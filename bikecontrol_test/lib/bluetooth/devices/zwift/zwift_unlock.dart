import 'package:bike_control/bluetooth/devices/zwift/constants.dart';
import 'package:bike_control/bluetooth/devices/zwift/zwift_device.dart';
import 'package:bike_control/gen/l10n.dart';
import 'package:bike_control/main.dart';
import 'package:bike_control/pages/unlock.dart';
import 'package:bike_control/utils/core.dart';
import 'package:bike_control/utils/i18n_extension.dart';
import 'package:bike_control/utils/interpreter.dart';
import 'package:bike_control/utils/keymap/apps/custom_app.dart';
import 'package:bike_control/utils/keymap/apps/rouvy.dart';
import 'package:bike_control/utils/keymap/buttons.dart';
import 'package:bike_control/utils/window_size.dart';
import 'package:bike_control/widgets/ui/warning.dart';
import 'package:bike_control/widgets/unlock_confirm.dart';
import 'package:dartx/dartx.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';
import 'package:intl/intl.dart';
import 'package:prop/emulators/definitions/zwift_click_definition.dart';
import 'package:prop/prop.dart';
import 'package:protobuf/protobuf.dart' as $pb;
import 'package:shadcn_flutter/shadcn_flutter.dart';
import 'package:universal_ble/universal_ble.dart';

// TrainerRoad hard-dials the standard Wahoo DirCon port, ignoring the mDNS SRV
// port. Reasoning in `prop` ([kWahooDirconStandardPort]).
final DirconEmulator ftmsEmulator = DirconEmulator()..preferStandardPort = bridgeServesStandardDirconPort;

/// Whether the trainer bridges serve on the standard Wahoo DirCon port.
/// TrainerRoad has no entry of its own, so its riders pick "Other"; every
/// named app keeps the auto-assigned port it had before 7.0.
///
/// IMPORTANT: this callback runs while `ProxyDevice` and the global
/// [ftmsEmulator] are being constructed — which can happen before
/// `Settings.init()` has assigned `prefs`. Reading prefs too early used to
/// throw / return null and left emulator notifiers unset, producing the
/// runtime crash "NoSuchMethodError: The method 'addListener' was called on
/// null" when connecting a trainer. Guard with [isInitialized] and never
/// let an unexpected error escape here.
bool bridgeServesStandardDirconPort() {
  try {
    if (!core.settings.isInitialized) return false;
    return core.settings.getTrainerApp() is CustomApp;
  } catch (e) {
    return false;
  }
}

/// The blog post that explains why these controllers need unlocking.
const zwiftUnlockBlogUrl = 'https://bikecontrol.app/blog/zwift-click-v2-with-other-trainer-apps/';

mixin ZwiftUnlock on ZwiftDevice {
  bool get usesZwiftUnlock => false;

  bool get requiresZwiftUnlock => usesZwiftUnlock;

  bool get offersUnlockModes => false;

  bool get isRideV2 => false;

  String get unlockKeyPrefix => 'clickV2';

  String get unlockHelpUrl => zwiftUnlockBlogUrl;

  DateTime? get initializationTime;
  set initializationTime(DateTime? value);

  Future<void> sendCommandBuffer(Uint8List buffer);

  Future<void> sendCommand(Opcode opCode, $pb.GeneratedMessage? message);

  final ValueNotifier<bool> isUnlocked = ValueNotifier(false);
  final ValueNotifier<bool> alreadyUnlocked = ValueNotifier(false);
  final ValueNotifier<bool> waiting = ValueNotifier(false);

  DateTime? connectionDate = DateTime.now();

  bool unlockServiceHidden = false;

  ZwiftClickDefinition? _clickDef;
  ZwiftClickDefinition? get clickDef => _clickDef;

  Uint8List? _vendorMessage;

  @visibleForTesting
  void debugSetClickDef(ZwiftClickDefinition def) => _clickDef = def;

  bool get attachesClickDefToBridge => core.settings.getTrainerApp() is! Rouvy;

  void onTrainerAppChanged() {
    final def = _clickDef;
    if (def == null) return;
    final attached = ftmsEmulator.composite.children.contains(def);
    if (attachesClickDefToBridge && !attached) {
      ftmsEmulator.composite.attach(def);
    } else if (!attachesClickDefToBridge && attached) {
      ftmsEmulator.composite.detach(def);
    }
  }

  bool get isPersistedUnlocked {
    if (unlockServiceHidden) return false;
    final lastUnlock = propPrefs.getZwiftClickV2LastUnlock(scanResult.deviceId, keyPrefix: unlockKeyPrefix);
    if (lastUnlock == null) {
      return false;
    }
    return lastUnlock > DateTime.now().subtract(const Duration(days: 1));
  }

  bool get isLikelyUnlocked {
    return propPrefs.notSureIfUnlocked(scanResult.deviceId, keyPrefix: unlockKeyPrefix);
  }

  DateTime? get unlockedUntil {
    final lastUnlock = propPrefs.getZwiftClickV2LastUnlock(scanResult.deviceId, keyPrefix: unlockKeyPrefix);
    return lastUnlock?.add(const Duration(days: 1));
  }

  void markUnlockedManually() {
    propPrefs.setZwiftClickV2LastUnlock(scanResult.deviceId, DateTime.now(), keyPrefix: unlockKeyPrefix);
    propPrefs.setNotSureIfUnlocked(scanResult.deviceId, true, keyPrefix: unlockKeyPrefix);
  }

  bool handleHiddenUnlockService() => false;

  Future<void> sendRideOn() => super.setupHandshake();

  @override
  Future<void> setupHandshake() async {
    if (!usesZwiftUnlock) return super.setupHandshake();
    final hasScript = await DeviceScriptService.instance.hasCustomScript(runtimeType.toString());
    if (isPersistedUnlocked || hasScript) {
      super.setupHandshake();
      await sendCommandBuffer(Uint8List.fromList([0xFF, 0x04, 0x00]));
    }
  }

  @override
  Future<void> handleServices(List<BleService> services) async {
    if (!usesZwiftUnlock) return super.handleServices(services);

    isUnlocked.value = false;
    alreadyUnlocked.value = false;
    waiting.value = false;
    unlockServiceHidden = false;

    final hasCustomService = services.any(
      (service) =>
          service.uuid == ZwiftConstants.ZWIFT_RIDE_CUSTOM_SERVICE_UUID.toLowerCase() ||
          service.uuid == ZwiftConstants.ZWIFT_CUSTOM_SERVICE_UUID.toLowerCase(),
    );
    if (!hasCustomService && handleHiddenUnlockService()) {
      unlockServiceHidden = true;
      return;
    }

    _clickDef = ZwiftClickDefinition(
      services: services,
      device: scanResult,
      data: ftmsEmulator.data,
      vendorMessage: _vendorMessage,
      isUnlocked: isUnlocked,
      alreadyUnlocked: alreadyUnlocked,
      waiting: waiting,
      isStarted: ftmsEmulator.isStarted,
      connectionDate: connectionDate ?? DateTime.now(),
      unlockKeyPrefix: unlockKeyPrefix,
    );

    if (attachesClickDefToBridge) {
      await ftmsEmulator.attachDefinition(_clickDef!).catchError((Object e, StackTrace s) {
        recordError(e, s, context: '$runtimeType.attachClickDef');
      });
    }

    await super.handleServices(services);
  }

  @override
  Future<void> processCharacteristic(String characteristic, Uint8List bytes) async {
    if (!usesZwiftUnlock) return super.processCharacteristic(characteristic, bytes);

    final opCode = bytes.isNotEmpty ? Opcode.valueOf(bytes[0]) : null;

    if (characteristic.toUpperCase() == FtmsMdnsConstants.ZWIFT_ASYNC_CHARACTERISTIC_UUID &&
        bytes.length >= 2 &&
        opCode == Opcode.VENDOR_MESSAGE &&
        bytes[1] == 0x03) {
      _vendorMessage = Uint8List.fromList(bytes);
    }

    if (opCode == Opcode.CONTROLLER_NOTIFICATION) {
      ftmsEmulator.processCharacteristic(characteristic, bytes);
      super.processCharacteristic(characteristic, bytes);
    } else {
      final processed = ftmsEmulator.processCharacteristic(characteristic, bytes);
      if (!processed) {
        await super.processCharacteristic(characteristic, bytes);
      }
    }
    if (bytes.startsWith(startCommand)) {
      initializationTime = DateTime.now();
    }
  }

  @override
  Future<void> handle
