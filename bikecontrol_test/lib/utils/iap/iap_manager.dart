import 'dart:async';
import 'dart:io';

import 'package:bike_control/utils/auth/account_session.dart';
import 'package:bike_control/gen/l10n.dart';
import 'package:bike_control/models/device_limit_reached_error.dart';
import 'package:bike_control/services/device_identity_service.dart';
import 'package:bike_control/services/device_management_service.dart';
import 'package:bike_control/services/entitlements_service.dart';
import 'package:bike_control/utils/core.dart';
import 'package:bike_control/utils/iap/revenuecat_service.dart';
import 'package:bike_control/utils/iap/windows_iap_service.dart';
import 'package:bike_control/utils/windows_store_environment.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:package_info_plus/package_info_plus.dart';
import 'package:shadcn_flutter/shadcn_flutter.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

enum SubscriptionPlan {
  monthly,
  yearly,
}

/// Unified IAP manager that handles platform-specific IAP services.
class IAPManager {
  static IAPManager? _instance;
  static IAPManager get instance {
    _instance ??= IAPManager._();
    return _instance!;
  }

  static const String premiumMonthlyProductKey = 'premium_monthly';
  static const String premiumYearlyProductKey = 'premium_yearly';
  static const String fullVersionProductKey = 'full_version';
  static const String betaAccessProductKey = 'beta_access';
  static int dailyCommandLimit = 15;

  /// The app is now distributed as a free version: every subscription, Pro,
  /// trial and daily-command restriction has been removed. This flag is kept
  /// (always true) so the existing gates short-circuit uniformly everywhere.
  static const bool developerTestMode = true;

  RevenueCatService? _revenueCatService;
  WindowsIAPService? _windowsIapService;
  StreamSubscription<AuthState>? _authSubscription;
  bool _isInitialized = false;

  final DeviceIdentityService deviceIdentity = DeviceIdentityService();
  late final DeviceManagementService deviceManagement = DeviceManagementService(
    supabase: core.supabase,
    deviceIdentityService: deviceIdentity,
  );
  late final EntitlementsService entitlements = EntitlementsService(
    core.supabase,
    deviceIdentityService: deviceIdentity,
  );

  ValueNotifier<bool> isPurchased = ValueNotifier<bool>(false);
  ValueNotifier<bool> isLocalPro = ValueNotifier<bool>(false);

  IAPManager._();

  /// Signed into a real account. The anonymous session the support chat
  /// creates on demand doesn't count, so a store-bought Pro user who never
  /// signed in keeps the local (RevenueCat) entitlement path.
  bool get isLoggedIn => hasAccount(core.supabase.auth.currentSession?.user);

  /// The Supabase user id RevenueCat was last logged in as by
  /// [_handleAuthStateChange]; null while there's no account.
  String? _revenueCatUserId;

  /// Pure decision behind the RevenueCat login in [_handleAuthStateChange]:
  /// who to log in as and whether to run `sync-subscriptions`, or null to
  /// leave RevenueCat alone. Anonymous users are never used as a RevenueCat
  /// identity. Syncs on a fresh sign-in or launch, and whenever the account
  /// differs from [previousUserId] — e.g. an anonymous session that just
  /// became an account by linking an email keeps its id but only fires
  /// `userUpdated`.
  @visibleForTesting
  static ({String userId, bool performSync})? revenueCatLogin({
    required AuthChangeEvent event,
    required User? user,
    required String? previousUserId,
  }) {
    if (user == null || !hasAccount(user)) return null;
    final freshSession = event == AuthChangeEvent.initialSession || event == AuthChangeEvent.signedIn;
    return (userId: user.id, performSync: freshSession || user.id != previousUserId);
  }

  /// Whether the logged-in user is flagged for the Shorebird beta update
  /// track (a manual `beta_access` entitlement granted from the admin
  /// dashboard). Reads the cached entitlements; false when logged out or
  /// before the first entitlements fetch.
  bool get isBetaTester => (isLoggedIn && entitlements.hasActive(betaAccessProductKey) || kDebugMode);

  /// Free version: subscriptions are no longer required.
  bool get hasActiveSubscription => true;

  /// Free version: all Pro-gated functionality is enabled.
  bool get isProEnabled => true;

  /// Free version: no device registration is required.
  bool get isProEnabledForCurrentDevice => true;

  bool get isProButDeviceUnregistered => false;

  bool get isProEnabledForCurrentDeviceOrDidPurchaseOld => true;

  /// Test-only: kept for the existing test helpers; in the free version every
  /// entitlement gate is hard-coded to "unlocked", so this is a no-op.
  @visibleForTesting
  void setProForTesting({required bool enabled, bool registeredDevice = true}) {
    _isInitialized = true;
  }

  /// Free version: legacy-purchase checks are irrelevant — report true so any
  /// remaining UI gates treat the user as fully entitled.
  bool get hasPurchasedBefore50RVC => true;

  DateTime? get premiumActiveUntil =>
      entitlements.activeUntil(premiumMonthlyProductKey) ?? entitlements.activeUntil(premiumYearlyProductKey);

  /// Initialize the IAP manager.
  Future<void> initialize() async {
    if (_isInitialized) return;

    final prefs = FlutterSecureStorage(aOptions: AndroidOptions());
    await entitlements.initialize();
    entitlements.addListener(_onEntitlementsChanged);
    _bindAuthLifecycle();

    if (kIsWeb) {
      _isInitialized = true;
      return;
    }

    try {
      if (Platform.isWindows) {
        _windowsIapService = WindowsIAPService(
          prefs,
          entitlementsService: entitlements,
        );
        await _windowsIapService!.initialize();
      } else if (Platform.isIOS || Platform.isMacOS || Platform.isAndroid) {
        _revenueCatService = RevenueCatService(
          prefs,
          isPurchasedNotifier: isPurchased,
          isProNotifier: isLocalPro,
          getDailyCommandLimit: () => dailyCommandLimit,
          setDailyCommandLimit: (limit) => dailyCommandLimit = limit,
          entitlementsService: entitlements,
          premiumProductKeyMonthly: premiumMonthlyProductKey,
          premiumProductKeyYearly: premiumYearlyProductKey,
        );
        await _revenueCatService!.initialize();
      } else {
        throw UnsupportedError('Unsupported platform for IAP: ${Platform.operatingSystem}');
      }

      await entitlements.refresh();
      _syncPurchaseFlagFromEntitlements();
      _isInitialized = true;
    } catch (e) {
      debugPrint('Error initializing IAP manager: $e');
      _isInitialized = true;
    }
  }

  /// Called on app start when a session may already exist.
  Future<void> refreshEntitlementsOnAppStart() async {
    await entitlements.refresh(force: true);
    _syncPurchaseFlagFromEntitlements();
  }

  /// Called on app resume to refresh stale entitlement cache.
  Future<void> refreshEntitlementsOnResume() async {
    await entitlements.refresh();
    _syncPurchaseFlagFromEntitlements();
  }

  /// Free version: there is no trial — everything is unlocked from the start.
  bool get hasTrialStarted => true;

  /// Free version: no trial to start.
  Future<void> startTrial() async {}

  /// Free version: no trial countdown.
  int get trialDaysRemaining => 0;

  /// Free version: the trial never expires because it doesn't exist.
  bool get isTrialExpired => false;

  /// Free version: commands are unlimited.
  bool get canExecuteCommand => true;

  /// Free version: -1 means unlimited commands remaining.
  int get commandsRemainingToday => -1;

  /// Free version: daily command counting is disabled.
  int get dailyCommandCount => 0;

  /// Free version: nothing to count — no-op kept for existing call sites.
  Future<void> incrementCommandCount() async {}

  /// Get a status message for the user.
  String getStatusMessage() {
    if (kIsWeb) {
      return "Web";
    }
    // Free version: the app is fully unlocked on every platform.
    return AppLocalizations.current.fullVersion;
  }

  /// Free version: nothing to purchase — kept as a no-op for old call sites.
  Future<void> purchaseFullVersion(BuildContext context, {bool fromPaywall = false}) async {}

  /// Free version: nothing to purchase — kept as a no-op for old call sites.
  Future<void> purchaseSubscription(
    BuildContext context, {
    SubscriptionPlan plan = SubscriptionPlan.monthly,
    bool fromPaywall = false,
  }) async {}

  /// Restore previous purchases.
  Future<void> restorePurchases() async {
    if (_revenueCatService != null) {
      await _revenueCatService!.restorePurchases();
    } else if (_windowsIapService != null) {}
    _syncPurchaseFlagFromEntitlements();
  }

  /// Check if RevenueCat is being used.
  bool get isUsingRevenueCat => _revenueCatService != null;

  /// Check if running on Windows
  bool get isWindows => _windowsIapService != null;

  bool get isOutsideStoreWindowsBuild =>
      !kIsWeb && defaultTargetPlatform == TargetPlatform.windows && WindowsStoreEnvironment.isOutsideStoreCached;

  /// Check if user is logged in (Windows Stripe requires this)
  bool get isWindowsLoggedIn => _windowsIapService?.isLoggedIn ?? false;

  /// Open Stripe Billing Portal (Windows only)
  /// Returns false if user has no Stripe customer (should hide button)
  Future<bool> openBillingPortal(BuildContext context) async {
    if (_revenueCatService != null) {
      return _revenueCatService!.openBillingPortal(context);
    } else if (_windowsIapService != null) {
      return _windowsIapService!.openBillingPortal(context);
    } else {
      return false;
    }
  }

  /// Check if user has a Stripe customer record (Windows only)
  Future<bool> hasStripeCustomer() async {
    if (_windowsIapService == null) return false;
    return _windowsIapService!.hasStripeCustomer();
  }

  /// Dispose the manager.
  void dispose() {
    _authSubscription?.cancel();
    entitlements.removeListener(_onEntitlementsChanged);
    _revenueCatService?.dispose();
    _windowsIapService?.dispose();
  }

  Future<void> reset(bool fullReset) async {
    isPurchased.value = false;
    await entitlements.clearCache();
    _windowsIapService?.reset();
    await _revenueCatService?.reset(fullReset);
  }

  Future<void> redeem(String purchaseId) async {
    if (_revenueCatService != null) {
      await _revenueCatService!.redeem(purchaseId);
      await entitlements.refresh(force: true);
      _syncPurchaseFlagFromEntitlements();
    }
  }

  void setAttributes() {
    _revenueCatService?.setAttributes();
  }

  void _bindAuthLifecycle() {
    _authSubscription ??= core.supabase.auth.onAuthStateChange.listen((data) {
      unawaited(_handleAuthStateChange(data.event, data.session));
    });
  }

  Future<void> _handleAuthStateChange(AuthChangeEvent event, Session? session) async {
    switch (event) {
      case AuthChangeEvent.initialSession:
      case AuthChangeEvent.signedIn:
      case AuthChangeEvent.tokenRefreshed:
      case AuthChangeEvent.userUpdated:
      case AuthChangeEvent.mfaChallengeVerified:
        final login = revenueCatLogin(event: event, user: session?.user, previousUserId: _revenueCatUserId);
        if (login != null) {
          _revenueCatUserId = login.userId;
          await _revenueCatService?.logInWithSupabaseUserId(login.userId, performSync: login.performSync);
        }
        await _revenueCatService?.setAttributes();
        await entitlements.refresh(force: true);
        _syncPurchaseFlagFromEntitlements();
        // A rider who tapped Buy on the Windows Stripe build while logged out was
        // sent to the login gate; a genuine `signedIn` is our cue to finish the
        // checkout they started. Skip token refreshes / the initial session,
        // which are not a fresh login and would fire on every launch.
        if (event == AuthChangeEvent.signedIn && isLoggedIn) {
          await _windowsIapService?.resumePendingPurchaseAfterLogin(isAlreadyPro: isProEnabled);
        }
        return;
      case AuthChangeEvent.signedOut:
      // ignore: deprecated_member_use
      case AuthChangeEvent.userDeleted:
        _revenueCatUserId = null;
        await _revenueCatService?.logOut();
        await entitlements.clearCache();
        // reset isPurchased value
        if (Platform.isWindows) {
          await _windowsIapService?.initialize();
        } else if (Platform.isIOS || Platform.isMacOS || Platform.isAndroid) {
          await _revenueCatService?.initialize();
        }
        return;
      case AuthChangeEvent.passwordRecovery:
        return;
    }
  }

  void _onEntitlementsChanged() {
    _syncPurchaseFlagFromEntitlements();
  }

  void _syncPurchaseFlagFromEntitlements() {
    // Free version: the app is fully purchased/unlocked by definition.
    isPurchased.value = true;
  }

  /// Registers this device for the account's Pro subscription and refreshes
  /// the entitlements, so [isProEnabledForCurrentDevice] reflects the result.
  /// One call shared by the Registered Devices view, the home banner, the
  /// virtual-shifting notice and the post-purchase dialog. Throws
  /// [DeviceLimitReachedError] when the platform's device limit is reached —
  /// the rider then has to pick a device to revoke.
  Future<void> registerCurrentDevice() async {
    final platform = await deviceManagement.currentPlatform();
    final package = await PackageInfo.fromPlatform();
    await deviceManagement.registerCurrentDevice(
      deviceName: 'BikeControl ${platform?.toUpperCase() ?? ''}',
      appVersion: package.version,
    );
    await entitlements.refresh(force: true);
  }

  /// Free version: every feature is already unlocked, so this always succeeds.
  Future<bool> ensureProForFeature(
    BuildContext context, {
    bool isAllowedForOldPurchases = false,
    String? featureName,
  }) async {
    return true;
  }

  void setWinBoughtBefore50() {
    _windowsIapService?.setBoughtBefore50();
  }
}
