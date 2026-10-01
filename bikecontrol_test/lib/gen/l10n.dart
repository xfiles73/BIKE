// GENERATED CODE - DO NOT MODIFY BY HAND
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'intl/messages_all.dart';

// **************************************************************************
// Generator: Flutter Intl IDE plugin
// Made by Localizely
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, lines_longer_than_80_chars
// ignore_for_file: join_return_with_assignment, prefer_final_in_for_each
// ignore_for_file: avoid_redundant_argument_values, avoid_escaping_inner_quotes

class AppLocalizations {
  AppLocalizations();

  static AppLocalizations? _current;

  static AppLocalizations get current {
    assert(
      _current != null,
      'No instance of AppLocalizations was loaded. Try to initialize the AppLocalizations delegate before accessing AppLocalizations.current.',
    );
    return _current!;
  }

  static const AppLocalizationDelegate delegate = AppLocalizationDelegate();

  static Future<AppLocalizations> load(Locale locale) {
    final name = (locale.countryCode?.isEmpty ?? false)
        ? locale.languageCode
        : locale.toString();
    final localeName = Intl.canonicalizedLocale(name);
    return initializeMessages(localeName).then((_) {
      Intl.defaultLocale = localeName;
      final instance = AppLocalizations();
      AppLocalizations._current = instance;

      return instance;
    });
  }

  static AppLocalizations of(BuildContext context) {
    final instance = AppLocalizations.maybeOf(context);
    assert(
      instance != null,
      'No instance of AppLocalizations present in the widget tree. Did you add AppLocalizations.delegate in localizationsDelegates?',
    );
    return instance!;
  }

  static AppLocalizations? maybeOf(BuildContext context) {
    return Localizations.of<AppLocalizations>(context, AppLocalizations);
  }

  /// `Shift Up`
  String get actionShiftUp {
    return Intl.message('Shift Up', name: 'actionShiftUp', desc: '', args: []);
  }

  /// `Shift Down`
  String get actionShiftDown {
    return Intl.message(
      'Shift Down',
      name: 'actionShiftDown',
      desc: '',
      args: [],
    );
  }

  /// `Front Shift (Chainring)`
  String get actionFrontShift {
    return Intl.message(
      'Front Shift (Chainring)',
      name: 'actionFrontShift',
      desc: '',
      args: [],
    );
  }

  /// `U-Turn`
  String get actionUturn {
    return Intl.message('U-Turn', name: 'actionUturn', desc: '', args: []);
  }

  /// `Tuck`
  String get actionTuck {
    return Intl.message('Tuck', name: 'actionTuck', desc: '', args: []);
  }

  /// `Steer Left`
  String get actionSteerLeft {
    return Intl.message(
      'Steer Left',
      name: 'actionSteerLeft',
      desc: '',
      args: [],
    );
  }

  /// `Steer Right`
  String get actionSteerRight {
    return Intl.message(
      'Steer Right',
      name: 'actionSteerRight',
      desc: '',
      args: [],
    );
  }

  /// `Change Camera Angle`
  String get actionCameraAngle {
    return Intl.message(
      'Change Camera Angle',
      name: 'actionCameraAngle',
      desc: '',
      args: [],
    );
  }

  /// `Emote`
  String get actionEmote {
    return Intl.message('Emote', name: 'actionEmote', desc: '', args: []);
  }

  /// `Toggle UI`
  String get actionToggleUi {
    return Intl.message(
      'Toggle UI',
      name: 'actionToggleUi',
      desc: '',
      args: [],
    );
  }

  /// `Navigate Left`
  String get actionNavigateLeft {
    return Intl.message(
      'Navigate Left',
      name: 'actionNavigateLeft',
      desc: '',
      args: [],
    );
  }

  /// `Navigate Right`
  String get actionNavigateRight {
    return Intl.message(
      'Navigate Right',
      name: 'actionNavigateRight',
      desc: '',
      args: [],
    );
  }

  /// `Increase Resistance`
  String get actionIncreaseResistance {
    return Intl.message(
      'Increase Resistance',
      name: 'actionIncreaseResistance',
      desc: '',
      args: [],
    );
  }

  /// `Decrease Resistance`
  String get actionDecreaseResistance {
    return Intl.message(
      'Decrease Resistance',
      name: 'actionDecreaseResistance',
      desc: '',
      args: [],
    );
  }

  /// `Open Action Bar`
  String get actionOpenActionBar {
    return Intl.message(
      'Open Action Bar',
      name: 'actionOpenActionBar',
      desc: '',
      args: [],
    );
  }

  /// `Use Power-Up`
  String get actionUsePowerUp {
    return Intl.message(
      'Use Power-Up',
      name: 'actionUsePowerUp',
      desc: '',
      args: [],
    );
  }

  /// `Select`
  String get actionSelect {
    return Intl.message('Select', name: 'actionSelect', desc: '', args: []);
  }

  /// `Back`
  String get actionBack {
    return Intl.message('Back', name: 'actionBack', desc: '', args: []);
  }

  /// `Ride On Bomb`
  String get actionRideOnBomb {
    return Intl.message(
      'Ride On Bomb',
      name: 'actionRideOnBomb',
      desc: '',
      args: [],
    );
  }

  /// `Kudos`
  String get actionKudos {
    return Intl.message('Kudos', name: 'actionKudos', desc: '', args: []);
  }

  /// `Pause/Resume`
  String get actionPause {
    return Intl.message(
      'Pause/Resume',
      name: 'actionPause',
      desc: '',
      args: [],
    );
  }

  /// `Headwind Speed`
  String get actionHeadwindSpeed {
    return Intl.message(
      'Headwind Speed',
      name: 'actionHeadwindSpeed',
      desc: '',
      args: [],
    );
  }

  /// `Headwind Speed Increase`
  String get actionHeadwindSpeedInc {
    return Intl.message(
      'Headwind Speed Increase',
      name: 'actionHeadwindSpeedInc',
      desc: '',
      args: [],
    );
  }

  /// `Headwind Speed Decrease`
  String get actionHeadwindSpeedDec {
    return Intl.message(
      'Headwind Speed Decrease',
      name: 'actionHeadwindSpeedDec',
      desc: '',
      args: [],
    );
  }

  /// `Headwind Speed Cyclic Increase`
  String get actionHeadwindSpeedCyclicInc {
    return Intl.message(
      'Headwind Speed Cyclic Increase',
      name: 'actionHeadwindSpeedCyclicInc',
      desc: '',
      args: [],
    );
  }

  /// `Headwind Speed Cyclic Decrease`
  String get actionHeadwindSpeedCyclicDec {
    return Intl.message(
      'Headwind Speed Cyclic Decrease',
      name: 'actionHeadwindSpeedCyclicDec',
      desc: '',
      args: [],
    );
  }

  /// `Headwind HR Mode`
  String get actionHeadwindHeartRateMode {
    return Intl.message(
      'Headwind HR Mode',
      name: 'actionHeadwindHeartRateMode',
      desc: '',
      args: [],
    );
  }

  /// `Incline Up`
  String get actionInclineIncrease {
    return Intl.message(
      'Incline Up',
      name: 'actionInclineIncrease',
      desc: '',
      args: [],
    );
  }

  /// `Incline Down`
  String get actionInclineDecrease {
    return Intl.message(
      'Incline Down',
      name: 'actionInclineDecrease',
      desc: '',
      args: [],
    );
  }

  /// `Incline Flatten (0%)`
  String get actionInclineZero {
    return Intl.message(
      'Incline Flatten (0%)',
      name: 'actionInclineZero',
      desc: '',
      args: [],
    );
  }

  /// `Incline Auto (Follow Grade)`
  String get actionInclineAutoMode {
    return Intl.message(
      'Incline Auto (Follow Grade)',
      name: 'actionInclineAutoMode',
      desc: '',
      args: [],
    );
  }

  /// `Incline`
  String get inclineActions {
    return Intl.message('Incline', name: 'inclineActions', desc: '', args: []);
  }

  /// `KICKR Climb`
  String get kickrClimb {
    return Intl.message('KICKR Climb', name: 'kickrClimb', desc: '', args: []);
  }

  /// `Up`
  String get actionUp {
    return Intl.message('Up', name: 'actionUp', desc: '', args: []);
  }

  /// `Down`
  String get actionDown {
    return Intl.message('Down', name: 'actionDown', desc: '', args: []);
  }

  /// `Home`
  String get actionHome {
    return Intl.message('Home', name: 'actionHome', desc: '', args: []);
  }

  /// `Menu`
  String get actionMenu {
    return Intl.message('Menu', name: 'actionMenu', desc: '', args: []);
  }

  /// `Gear Set`
  String get actionGearSet {
    return Intl.message('Gear Set', name: 'actionGearSet', desc: '', args: []);
  }

  /// `Push to Talk`
  String get actionPushToTalk {
    return Intl.message(
      'Push to Talk',
      name: 'actionPushToTalk',
      desc: '',
      args: [],
    );
  }

  /// `Skip Interval`
  String get actionSkipInterval {
    return Intl.message(
      'Skip Interval',
      name: 'actionSkipInterval',
      desc: '',
      args: [],
    );
  }

  /// `Previous Interval`
  String get actionPreviousInterval {
    return Intl.message(
      'Previous Interval',
      name: 'actionPreviousInterval',
      desc: '',
      args: [],
    );
  }

  /// `Lap`
  String get actionLap {
    return Intl.message('Lap', name: 'actionLap', desc: '', args: []);
  }

  /// `Resume`
  String get actionResume {
    return Intl.message('Resume', name: 'actionResume', desc: '', args: []);
  }

  /// `Change Mode`
  String get actionChangeMode {
    return Intl.message(
      'Change Mode',
      name: 'actionChangeMode',
      desc: '',
      args: [],
    );
  }

  /// `Take a Break`
  String get actionTakeBreak {
    return Intl.message(
      'Take a Break',
      name: 'actionTakeBreak',
      desc: '',
      args: [],
    );
  }

  /// `Join Rider`
  String get actionJoinRider {
    return Intl.message(
      'Join Rider',
      name: 'actionJoinRider',
      desc: '',
      args: [],
    );
  }

  /// `Change Route`
  String get actionChangeRoute {
    return Intl.message(
      'Change Route',
      name: 'actionChangeRoute',
      desc: '',
      args: [],
    );
  }

  /// `Map Toggle`
  String get actionMapToggle {
    return Intl.message(
      'Map Toggle',
      name: 'actionMapToggle',
      desc: '',
      args: [],
    );
  }

  /// `Spectate Rider`
  String get actionSpectateRider {
    return Intl.message(
      'Spectate Rider',
      name: 'actionSpectateRider',
      desc: '',
      args: [],
    );
  }

  /// `Trainer: Switch ERG/SIM`
  String get actionTrainerSwitchMode {
    return Intl.message(
      'Trainer: Switch ERG/SIM',
      name: 'actionTrainerSwitchMode',
      desc: '',
      args: [],
    );
  }

  /// `Trainer: Intensity Up`
  String get actionTrainerIntensityUp {
    return Intl.message(
      'Trainer: Intensity Up',
      name: 'actionTrainerIntensityUp',
      desc: '',
      args: [],
    );
  }

  /// `Trainer: Intensity Down`
  String get actionTrainerIntensityDown {
    return Intl.message(
      'Trainer: Intensity Down',
      name: 'actionTrainerIntensityDown',
      desc: '',
      args: [],
    );
  }

  /// `Workout: Pause/Resume`
  String get actionWorkoutPauseResume {
    return Intl.message(
      'Workout: Pause/Resume',
      name: 'actionWorkoutPauseResume',
      desc: '',
      args: [],
    );
  }

  /// `Record Screen`
  String get actionScreenRecording {
    return Intl.message(
      'Record Screen',
      name: 'actionScreenRecording',
      desc: '',
      args: [],
    );
  }

  /// `Calibrate Steering`
  String get actionCalibratePhoneSteering {
    return Intl.message(
      'Calibrate Steering',
      name: 'actionCalibratePhoneSteering',
      desc: '',
      args: [],
    );
  }

  /// `Recalibrating steering…`
  String get steeringRecalibrating {
    return Intl.message(
      'Recalibrating steering…',
      name: 'steeringRecalibrating',
      desc: '',
      args: [],
    );
  }

  /// `Phone steering isn't enabled`
  String get phoneSteeringNotEnabled {
    return Intl.message(
      'Phone steering isn\'t enabled',
      name: 'phoneSteeringNotEnabled',
      desc: '',
      args: [],
    );
  }

  /// `Calibrating…`
  String get steeringCalibrating {
    return Intl.message(
      'Calibrating…',
      name: 'steeringCalibrating',
      desc: '',
      args: [],
    );
  }

  /// `Open folder`
  String get openFolder {
    return Intl.message('Open folder', name: 'openFolder', desc: '', args: []);
  }

  /// `Open gallery`
  String get openGallery {
    return Intl.message(
      'Open gallery',
      name: 'openGallery',
      desc: '',
      args: [],
    );
  }

  /// `Screen recording started`
  String get screenRecordingStarted {
    return Intl.message(
      'Screen recording started',
      name: 'screenRecordingStarted',
      desc: '',
      args: [],
    );
  }

  /// `Screen recording saved`
  String get screenRecordingStopped {
    return Intl.message(
      'Screen recording saved',
      name: 'screenRecordingStopped',
      desc: '',
      args: [],
    );
  }

  /// `Could not start screen recording`
  String get screenRecordingFailed {
    return Intl.message(
      'Could not start screen recording',
      name: 'screenRecordingFailed',
      desc: '',
      args: [],
    );
  }

  /// `Screen recording isn't supported on this device`
  String get screenRecordingNotSupported {
    return Intl.message(
      'Screen recording isn\'t supported on this device',
      name: 'screenRecordingNotSupported',
      desc: '',
      args: [],
    );
  }

  /// `Single Click`
  String get triggerSingleClick {
    return Intl.message(
      'Single Click',
      name: 'triggerSingleClick',
      desc: '',
      args: [],
    );
  }

  /// `Double Click`
  String get triggerDoubleClick {
    return Intl.message(
      'Double Click',
      name: 'triggerDoubleClick',
      desc: '',
      args: [],
    );
  }

  /// `Long Press`
  String get triggerLongPress {
    return Intl.message(
      'Long Press',
      name: 'triggerLongPress',
      desc: '',
      args: [],
    );
  }

  /// `Shifting`
  String get actionCategoryShifting {
    return Intl.message(
      'Shifting',
      name: 'actionCategoryShifting',
      desc: '',
      args: [],
    );
  }

  /// `Steering`
  String get actionCategorySteering {
    return Intl.message(
      'Steering',
      name: 'actionCategorySteering',
      desc: '',
      args: [],
    );
  }

  /// `Other`
  String get actionCategoryOther {
    return Intl.message(
      'Other',
      name: 'actionCategoryOther',
      desc: '',
      args: [],
    );
  }

  /// `{days} day trial available`
  String trialDaysAvailable(int days) {
    return Intl.message(
      '$days day trial available',
      name: 'trialDaysAvailable',
      desc: '',
      args: [days],
    );
  }

  /// `BikeControl needs accessibility permission to control your training apps.`
  String get accessibilityDescription {
    return Intl.message(
      'BikeControl needs accessibility permission to control your training apps.',
      name: 'accessibilityDescription',
      desc: '',
      args: [],
    );
  }

  /// `BikeControl will only access your screen to perform the gestures you configure. No other accessibility features or personal information will be accessed.`
  String get accessibilityDisclaimer {
    return Intl.message(
      'BikeControl will only access your screen to perform the gestures you configure. No other accessibility features or personal information will be accessed.',
      name: 'accessibilityDisclaimer',
      desc: '',
      args: [],
    );
  }

  /// `• To enable you to control apps like MyWhoosh, TrainingPeaks, and others using your Zwift devices`
  String get accessibilityReasonControl {
    return Intl.message(
      '• To enable you to control apps like MyWhoosh, TrainingPeaks, and others using your Zwift devices',
      name: 'accessibilityReasonControl',
      desc: '',
      args: [],
    );
  }

  /// `• To simulate touch gestures on your screen for controlling trainer apps`
  String get accessibilityReasonTouch {
    return Intl.message(
      '• To simulate touch gestures on your screen for controlling trainer apps',
      name: 'accessibilityReasonTouch',
      desc: '',
      args: [],
    );
  }

  /// `• To detect which training app window is currently active`
  String get accessibilityReasonWindow {
    return Intl.message(
      '• To detect which training app window is currently active',
      name: 'accessibilityReasonWindow',
      desc: '',
      args: [],
    );
  }

  /// `BikeControl needs to use Android's AccessibilityService API to function properly.`
  String get accessibilityServiceExplanation {
    return Intl.message(
      'BikeControl needs to use Android\'s AccessibilityService API to function properly.',
      name: 'accessibilityServiceExplanation',
      desc: '',
      args: [],
    );
  }

  /// `Accessibility Service is not running.\nFollow instructions at`
  String get accessibilityServiceNotRunning {
    return Intl.message(
      'Accessibility Service is not running.\nFollow instructions at',
      name: 'accessibilityServiceNotRunning',
      desc: '',
      args: [],
    );
  }

  /// `Accessibility Service Permission Required`
  String get accessibilityServicePermissionRequired {
    return Intl.message(
      'Accessibility Service Permission Required',
      name: 'accessibilityServicePermissionRequired',
      desc: '',
      args: [],
    );
  }

  /// `• When you press buttons on your Zwift Click, Zwift Ride, or Zwift Play devices, BikeControl simulates touch gestures at specific screen locations`
  String get accessibilityUsageGestures {
    return Intl.message(
      '• When you press buttons on your Zwift Click, Zwift Ride, or Zwift Play devices, BikeControl simulates touch gestures at specific screen locations',
      name: 'accessibilityUsageGestures',
      desc: '',
      args: [],
    );
  }

  /// `• The app monitors which training app window is active to ensure gestures are sent to the correct app`
  String get accessibilityUsageMonitor {
    return Intl.message(
      '• The app monitors which training app window is active to ensure gestures are sent to the correct app',
      name: 'accessibilityUsageMonitor',
      desc: '',
      args: [],
    );
  }

  /// `• No personal data is accessed or collected through this service`
  String get accessibilityUsageNoData {
    return Intl.message(
      '• No personal data is accessed or collected through this service',
      name: 'accessibilityUsageNoData',
      desc: '',
      args: [],
    );
  }

  /// `Accessories`
  String get accessories {
    return Intl.message('Accessories', name: 'accessories', desc: '', args: []);
  }

  /// `Account`
  String get account {
    return Intl.message('Account', name: 'account', desc: '', args: []);
  }

  /// `Act as Bluetooth Keyboard`
  String get actAsBluetoothKeyboard {
    return Intl.message(
      'Act as Bluetooth Keyboard',
      name: 'actAsBluetoothKeyboard',
      desc: '',
      args: [],
    );
  }

  /// `Action`
  String get action {
    return Intl.message('Action', name: 'action', desc: '', args: []);
  }

  /// `Activity`
  String get activity {
    return Intl.message('Activity', name: 'activity', desc: '', args: []);
  }

  /// `Additional trigger assignment`
  String get additionalTriggerAssignment {
    return Intl.message(
      'Additional trigger assignment',
      name: 'additionalTriggerAssignment',
      desc: '',
      args: [],
    );
  }

  /// `Adjust Controller Buttons`
  String get adjustControllerButtons {
    return Intl.message(
      'Adjust Controller Buttons',
      name: 'adjustControllerButtons',
      desc: '',
      args: [],
    );
  }

  /// `After {date}`
  String afterDate(Object date) {
    return Intl.message(
      'After $date',
      name: 'afterDate',
      desc: '',
      args: [date],
    );
  }

  /// `Allow`
  String get allow {
    return Intl.message('Allow', name: 'allow', desc: '', args: []);
  }

  /// `Allow Accessibility Service`
  String get allowAccessibilityService {
    return Intl.message(
      'Allow Accessibility Service',
      name: 'allowAccessibilityService',
      desc: '',
      args: [],
    );
  }

  /// `Allow Bluetooth Connections`
  String get allowBluetoothConnections {
    return Intl.message(
      'Allow Bluetooth Connections',
      name: 'allowBluetoothConnections',
      desc: '',
      args: [],
    );
  }

  /// `Allow Bluetooth Scan`
  String get allowBluetoothScan {
    return Intl.message(
      'Allow Bluetooth Scan',
      name: 'allowBluetoothScan',
      desc: '',
      args: [],
    );
  }

  /// `Allow Location so Bluetooth scan works`
  String get allowLocationForBluetooth {
    return Intl.message(
      'Allow Location so Bluetooth scan works',
      name: 'allowLocationForBluetooth',
      desc: '',
      args: [],
    );
  }

  /// `Allow Notifications`
  String get allowPersistentNotification {
    return Intl.message(
      'Allow Notifications',
      name: 'allowPersistentNotification',
      desc: '',
      args: [],
    );
  }

  /// `Allows BikeControl to keep running in background`
  String get allowsRunningInBackground {
    return Intl.message(
      'Allows BikeControl to keep running in background',
      name: 'allowsRunningInBackground',
      desc: '',
      args: [],
    );
  }

  /// `Already bought the app? You don't need to pay for BikeControl, again. Due to technical difficulties, it's not possible to determine if the app was bought already.\n\nEnter your Play Store purchase ID (e.g. GPA.3356-1337-1338-1339) to unlock the full/base version. If you can't find it, please get in touch with me directly.`
  String get alreadyBoughtTheApp {
    return Intl.message(
      'Already bought the app? You don\'t need to pay for BikeControl, again. Due to technical difficulties, it\'s not possible to determine if the app was bought already.\n\nEnter your Play Store purchase ID (e.g. GPA.3356-1337-1338-1339) to unlock the full/base version. If you can\'t find it, please get in touch with me directly.',
      name: 'alreadyBoughtTheApp',
      desc: '',
      args: [],
    );
  }

  /// `Already bought the app previously?`
  String get alreadyBoughtTheAppPreviously {
    return Intl.message(
      'Already bought the app previously?',
      name: 'alreadyBoughtTheAppPreviously',
      desc: '',
      args: [],
    );
  }

  /// `For it to work properly, even when BikeControl is in the background, please enable the "Accessibility Permission" for BikeControl. You can do so by enabling the Local Connection Method.`
  String get androidAccessibilityHint {
    return Intl.message(
      'For it to work properly, even when BikeControl is in the background, please enable the "Accessibility Permission" for BikeControl. You can do so by enabling the Local Connection Method.',
      name: 'androidAccessibilityHint',
      desc: '',
      args: [],
    );
  }

  /// `Android System Action`
  String get androidSystemAction {
    return Intl.message(
      'Android System Action',
      name: 'androidSystemAction',
      desc: '',
      args: [],
    );
  }

  /// `Another trigger is already assigned for this button. Go Pro to keep multiple trigger types, or replace the existing trigger assignment and continue with {triggerTitle}.`
  String anotherTriggerIsAlreadyAssignedForThisButton(Object triggerTitle) {
    return Intl.message(
      'Another trigger is already assigned for this button. Go Pro to keep multiple trigger types, or replace the existing trigger assignment and continue with $triggerTitle.',
      name: 'anotherTriggerIsAlreadyAssignedForThisButton',
      desc: '',
      args: [triggerTitle],
    );
  }

  /// `{appId} actions`
  String appIdActions(String appId) {
    return Intl.message(
      '$appId actions',
      name: 'appIdActions',
      desc: '',
      args: [appId],
    );
  }

  /// `Apply now`
  String get applyNow {
    return Intl.message('Apply now', name: 'applyNow', desc: '', args: []);
  }

  /// `As a final step you'll choose how to connect to {trainerApp}.`
  String asAFinalStepYoullChooseHowToConnectTo(Object trainerApp) {
    return Intl.message(
      'As a final step you\'ll choose how to connect to $trainerApp.',
      name: 'asAFinalStepYoullChooseHowToConnectTo',
      desc: '',
      args: [trainerApp],
    );
  }

  /// `Battery`
  String get battery {
    return Intl.message('Battery', name: 'battery', desc: '', args: []);
  }

  /// `Before {date}`
  String beforeDate(Object date) {
    return Intl.message(
      'Before $date',
      name: 'beforeDate',
      desc: '',
      args: [date],
    );
  }

  /// `Bluetooth Advertise access`
  String get bluetoothAdvertiseAccess {
    return Intl.message(
      'Bluetooth Advertise access',
      name: 'bluetoothAdvertiseAccess',
      desc: '',
      args: [],
    );
  }

  /// `{minutes} min remaining today`
  String bridgeMinutesRemainingToday(int minutes) {
    final NumberFormat minutesNumberFormat = NumberFormat.decimalPattern(
      Intl.getCurrentLocale(),
    );
    final String minutesString = minutesNumberFormat.format(minutes);

    return Intl.message(
      '$minutesString min remaining today',
      name: 'bridgeMinutesRemainingToday',
      desc: '',
      args: [minutesString],
    );
  }

  /// `Bridge trial time is over`
  String get bridgeTrialTimeOverTitle {
    return Intl.message(
      'Bridge trial time is over',
      name: 'bridgeTrialTimeOverTitle',
      desc: '',
      args: [],
    );
  }

  /// `You've used today's 20 minutes of BikeControl-driven virtual shifting. This is a Pro feature — the Base purchase doesn't extend it. Without Pro, let your trainer app do the shifting: pair the trainer directly in the app and BikeControl sends your shift buttons.`
  String get bridgeTrialTimeOverBody {
    return Intl.message(
      'You\'ve used today\'s 20 minutes of BikeControl-driven virtual shifting. This is a Pro feature — the Base purchase doesn\'t extend it. Without Pro, let your trainer app do the shifting: pair the trainer directly in the app and BikeControl sends your shift buttons.',
      name: 'bridgeTrialTimeOverBody',
      desc: '',
      args: [],
    );
  }

  /// `This will allow you to use your phone as a Bluetooth keyboard to control compatible apps. Once paired, you can use the buttons on your bike controller to send keyboard inputs to the app.`
  String get bluetoothKeyboardExplanation {
    return Intl.message(
      'This will allow you to use your phone as a Bluetooth keyboard to control compatible apps. Once paired, you can use the buttons on your bike controller to send keyboard inputs to the app.',
      name: 'bluetoothKeyboardExplanation',
      desc: '',
      args: [],
    );
  }

  /// `Bluetooth turned on`
  String get bluetoothTurnedOn {
    return Intl.message(
      'Bluetooth turned on',
      name: 'bluetoothTurnedOn',
      desc: '',
      args: [],
    );
  }

  /// `Allow Bluetooth for BikeControl`
  String get bluetoothPermissionRequired {
    return Intl.message(
      'Allow Bluetooth for BikeControl',
      name: 'bluetoothPermissionRequired',
      desc: '',
      args: [],
    );
  }

  /// `This Browser does not support Web Bluetooth and platform is not supported :(`
  String get browserNotSupported {
    return Intl.message(
      'This Browser does not support Web Bluetooth and platform is not supported :(',
      name: 'browserNotSupported',
      desc: '',
      args: [],
    );
  }

  /// `button.`
  String get button {
    return Intl.message('button.', name: 'button', desc: '', args: []);
  }

  /// `Button Mapping`
  String get buttonMapping {
    return Intl.message(
      'Button Mapping',
      name: 'buttonMapping',
      desc: '',
      args: [],
    );
  }

  /// `Buy Base Version`
  String get buyFullVersion {
    return Intl.message(
      'Buy Base Version',
      name: 'buyFullVersion',
      desc: '',
      args: [],
    );
  }

  /// `By signing in, you agree to our {privacyPolicy}.`
  String bySigningInYouAgreeToOur(String privacyPolicy) {
    return Intl.message(
      'By signing in, you agree to our $privacyPolicy.',
      name: 'bySigningInYouAgreeToOur',
      desc: '',
      args: [privacyPolicy],
    );
  }

  /// `Cancel`
  String get cancel {
    return Intl.message('Cancel', name: 'cancel', desc: '', args: []);
  }

  /// `Changelog`
  String get changelog {
    return Intl.message('Changelog', name: 'changelog', desc: '', args: []);
  }

  /// `Check the connection screen in MyWhoosh to see if "Link" is connected.`
  String get checkMyWhooshConnectionScreen {
    return Intl.message(
      'Check the connection screen in MyWhoosh to see if "Link" is connected.',
      name: 'checkMyWhooshConnectionScreen',
      desc: '',
      args: [],
    );
  }

  /// `Check purchasing options`
  String get checkPurchasingOptions {
    return Intl.message(
      'Check purchasing options',
      name: 'checkPurchasingOptions',
      desc: '',
      args: [],
    );
  }

  /// `Choose another screenshot`
  String get chooseAnotherScreenshot {
    return Intl.message(
      'Choose another screenshot',
      name: 'chooseAnotherScreenshot',
      desc: '',
      args: [],
    );
  }

  /// `Choose BikeControl in the connection screen.`
  String get chooseBikeControlInConnectionScreen {
    return Intl.message(
      'Choose BikeControl in the connection screen.',
      name: 'chooseBikeControlInConnectionScreen',
      desc: '',
      args: [],
    );
  }

  /// `Clear`
  String get clear {
    return Intl.message('Clear', name: 'clear', desc: '', args: []);
  }

  /// `Click a button on your controller to edit its action or tap the edit icon.`
  String get clickAButtonOnYourController {
    return Intl.message(
      'Click a button on your controller to edit its action or tap the edit icon.',
      name: 'clickAButtonOnYourController',
      desc: '',
      args: [],
    );
  }

  /// `Your Click V2 may no longer send button events. Please check by tapping a few buttons and see if they are visible in BikeControl.`
  String get clickV2EventInfo {
    return Intl.message(
      'Your Click V2 may no longer send button events. Please check by tapping a few buttons and see if they are visible in BikeControl.',
      name: 'clickV2EventInfo',
      desc: '',
      args: [],
    );
  }

  /// `To make your Zwift Click V2 work best, you should connect it in the Zwift app before each training session.\nIf you don't do that, the Click V2 will stop working after a minute.\n\n1. Open Zwift app (not the Companion!)\n2. Log in (subscription not required) and open the device connection screen\n3. Connect your Trainer, then connect the Zwift Click V2\n4. Close the Zwift app again and connect again in BikeControl`
  String get clickV2Instructions {
    return Intl.message(
      'To make your Zwift Click V2 work best, you should connect it in the Zwift app before each training session.\nIf you don\'t do that, the Click V2 will stop working after a minute.\n\n1. Open Zwift app (not the Companion!)\n2. Log in (subscription not required) and open the device connection screen\n3. Connect your Trainer, then connect the Zwift Click V2\n4. Close the Zwift app again and connect again in BikeControl',
      name: 'clickV2Instructions',
      desc: '',
      args: [],
    );
  }

  /// `Let's get your Zwift Click V2 set up`
  String get clickV2Onboarding_cardTitle {
    return Intl.message(
      'Let\'s get your Zwift Click V2 set up',
      name: 'clickV2Onboarding_cardTitle',
      desc: '',
      args: [],
    );
  }

  /// `Found nearby · setup needed`
  String get clickV2Onboarding_cardSubtitle {
    return Intl.message(
      'Found nearby · setup needed',
      name: 'clickV2Onboarding_cardSubtitle',
      desc: '',
      args: [],
    );
  }

  /// `Zwift Click V2 setup`
  String get clickV2Onboarding_title {
    return Intl.message(
      'Zwift Click V2 setup',
      name: 'clickV2Onboarding_title',
      desc: '',
      args: [],
    );
  }

  /// `Zwift locks the Click V2 to their own app. BikeControl works around it in two ways — pick the one that suits you.`
  String get clickV2Onboarding_intro {
    return Intl.message(
      'Zwift locks the Click V2 to their own app. BikeControl works around it in two ways — pick the one that suits you.',
      name: 'clickV2Onboarding_intro',
      desc: '',
      args: [],
    );
  }

  /// `Why is this needed?`
  String get clickV2Onboarding_whyLink {
    return Intl.message(
      'Why is this needed?',
      name: 'clickV2Onboarding_whyLink',
      desc: '',
      args: [],
    );
  }

  /// `Use the right side only`
  String get clickV2Onboarding_rightOnlyTitle {
    return Intl.message(
      'Use the right side only',
      name: 'clickV2Onboarding_rightOnlyTitle',
      desc: '',
      args: [],
    );
  }

  /// `No Zwift unlock — ever`
  String get clickV2Onboarding_rightOnlyPro1 {
    return Intl.message(
      'No Zwift unlock — ever',
      name: 'clickV2Onboarding_rightOnlyPro1',
      desc: '',
      args: [],
    );
  }

  /// `No restarts, no drop-outs mid-ride`
  String get clickV2Onboarding_rightOnlyPro2 {
    return Intl.message(
      'No restarts, no drop-outs mid-ride',
      name: 'clickV2Onboarding_rightOnlyPro2',
      desc: '',
      args: [],
    );
  }

  /// `Only the right controller sends button presses`
  String get clickV2Onboarding_rightOnlyCon1 {
    return Intl.message(
      'Only the right controller sends button presses',
      name: 'clickV2Onboarding_rightOnlyCon1',
      desc: '',
      args: [],
    );
  }

  /// `Use the right side`
  String get clickV2Onboarding_rightOnlyCta {
    return Intl.message(
      'Use the right side',
      name: 'clickV2Onboarding_rightOnlyCta',
      desc: '',
      args: [],
    );
  }

  /// `Unlock with Zwift`
  String get clickV2Onboarding_zwiftTitle {
    return Intl.message(
      'Unlock with Zwift',
      name: 'clickV2Onboarding_zwiftTitle',
      desc: '',
      args: [],
    );
  }

  /// `Both controllers work`
  String get clickV2Onboarding_zwiftPro1 {
    return Intl.message(
      'Both controllers work',
      name: 'clickV2Onboarding_zwiftPro1',
      desc: '',
      args: [],
    );
  }

  /// `No restarts during your ride`
  String get clickV2Onboarding_zwiftPro2 {
    return Intl.message(
      'No restarts during your ride',
      name: 'clickV2Onboarding_zwiftPro2',
      desc: '',
      args: [],
    );
  }

  /// `Needs unlocking with the Zwift app every 24 hours`
  String get clickV2Onboarding_zwiftCon1 {
    return Intl.message(
      'Needs unlocking with the Zwift app every 24 hours',
      name: 'clickV2Onboarding_zwiftCon1',
      desc: '',
      args: [],
    );
  }

  /// `The unlock can be flaky`
  String get clickV2Onboarding_zwiftCon2 {
    return Intl.message(
      'The unlock can be flaky',
      name: 'clickV2Onboarding_zwiftCon2',
      desc: '',
      args: [],
    );
  }

  /// `Unlock with Zwift`
  String get clickV2Onboarding_zwiftCta {
    return Intl.message(
      'Unlock with Zwift',
      name: 'clickV2Onboarding_zwiftCta',
      desc: '',
      args: [],
    );
  }

  /// `Rightfully annoyed by this? See controllers that just work`
  String get clickV2Onboarding_alternativesLink {
    return Intl.message(
      'Rightfully annoyed by this? See controllers that just work',
      name: 'clickV2Onboarding_alternativesLink',
      desc: '',
      args: [],
    );
  }

  /// `Set up again`
  String get clickV2Onboarding_setUpAgain {
    return Intl.message(
      'Set up again',
      name: 'clickV2Onboarding_setUpAgain',
      desc: '',
      args: [],
    );
  }

  /// `Swipe to see the other option`
  String get clickV2Onboarding_swipeHint {
    return Intl.message(
      'Swipe to see the other option',
      name: 'clickV2Onboarding_swipeHint',
      desc: '',
      args: [],
    );
  }

  /// `Which one do you want?`
  String get clickV2Onboarding_decisionTitle {
    return Intl.message(
      'Which one do you want?',
      name: 'clickV2Onboarding_decisionTitle',
      desc: '',
      args: [],
    );
  }

  /// `Both work. Pick the trade-off you'd rather live with — you can change this later in the controller's settings.`
  String get clickV2Onboarding_decisionSubtitle {
    return Intl.message(
      'Both work. Pick the trade-off you\'d rather live with — you can change this later in the controller\'s settings.',
      name: 'clickV2Onboarding_decisionSubtitle',
      desc: '',
      args: [],
    );
  }

  /// `No Zwift needed · right controller only`
  String get clickV2Onboarding_rightOnlyRecap {
    return Intl.message(
      'No Zwift needed · right controller only',
      name: 'clickV2Onboarding_rightOnlyRecap',
      desc: '',
      args: [],
    );
  }

  /// `Both controllers · unlock every 24 hours`
  String get clickV2Onboarding_zwiftRecap {
    return Intl.message(
      'Both controllers · unlock every 24 hours',
      name: 'clickV2Onboarding_zwiftRecap',
      desc: '',
      args: [],
    );
  }

  /// `Couldn't connect your Zwift Click V2. Tap it to try again.`
  String get clickV2Onboarding_connectFailed {
    return Intl.message(
      'Couldn\'t connect your Zwift Click V2. Tap it to try again.',
      name: 'clickV2Onboarding_connectFailed',
      desc: '',
      args: [],
    );
  }

  /// `Close`
  String get close {
    return Intl.message('Close', name: 'close', desc: '', args: []);
  }

  /// `{commandsRemainingToday}/{dailyCommandLimit} commands remaining today`
  String commandsRemainingToday(
    Object commandsRemainingToday,
    Object dailyCommandLimit,
  ) {
    return Intl.message(
      '$commandsRemainingToday/$dailyCommandLimit commands remaining today',
      name: 'commandsRemainingToday',
      desc: '',
      args: [commandsRemainingToday, dailyCommandLimit],
    );
  }

  /// `Configuration`
  String get configuration {
    return Intl.message(
      'Configuration',
      name: 'configuration',
      desc: '',
      args: [],
    );
  }

  /// `Connect`
  String get connect {
    return Intl.message('Connect', name: 'connect', desc: '', args: []);
  }

  /// `Connect a controller device to preview and customize the keymap.`
  String get connectControllerToPreview {
    return Intl.message(
      'Connect a controller device to preview and customize the keymap.',
      name: 'connectControllerToPreview',
      desc: '',
      args: [],
    );
  }

  /// `Connect Controllers`
  String get connectControllers {
    return Intl.message(
      'Connect Controllers',
      name: 'connectControllers',
      desc: '',
      args: [],
    );
  }

  /// `Connect directly over Network`
  String get connectDirectlyOverNetwork {
    return Intl.message(
      'Connect directly over Network',
      name: 'connectDirectlyOverNetwork',
      desc: '',
      args: [],
    );
  }

  /// `Connect to Trainer app`
  String get connectToTrainerApp {
    return Intl.message(
      'Connect to Trainer app',
      name: 'connectToTrainerApp',
      desc: '',
      args: [],
    );
  }

  /// `Connect using Bluetooth`
  String get connectUsingBluetooth {
    return Intl.message(
      'Connect using Bluetooth',
      name: 'connectUsingBluetooth',
      desc: '',
      args: [],
    );
  }

  /// `Connect using MyWhoosh "Link"`
  String get connectUsingMyWhooshLink {
    return Intl.message(
      'Connect using MyWhoosh "Link"',
      name: 'connectUsingMyWhooshLink',
      desc: '',
      args: [],
    );
  }

  /// `Connected`
  String get connected {
    return Intl.message('Connected', name: 'connected', desc: '', args: []);
  }

  /// `Connected Controllers`
  String get connectedControllers {
    return Intl.message(
      'Connected Controllers',
      name: 'connectedControllers',
      desc: '',
      args: [],
    );
  }

  /// `Connected to {appId}`
  String connectedTo(String appId) {
    return Intl.message(
      'Connected to $appId',
      name: 'connectedTo',
      desc: '',
      args: [appId],
    );
  }

  /// `Connection`
  String get connection {
    return Intl.message('Connection', name: 'connection', desc: '', args: []);
  }

  /// `WiFi`
  String get connectionWifi {
    return Intl.message('WiFi', name: 'connectionWifi', desc: '', args: []);
  }

  /// `Bluetooth`
  String get connectionBluetooth {
    return Intl.message(
      'Bluetooth',
      name: 'connectionBluetooth',
      desc: '',
      args: [],
    );
  }

  /// `Reconnect`
  String get reconnect {
    return Intl.message('Reconnect', name: 'reconnect', desc: '', args: []);
  }

  /// `Battery saver`
  String get batterySaverTitle {
    return Intl.message(
      'Battery saver',
      name: 'batterySaverTitle',
      desc: '',
      args: [],
    );
  }

  /// `Controllers disconnected after {minutes} minutes of inactivity to save battery. Turn a controller back on to reconnect it.`
  String controllersDisconnectedInactivity(int minutes) {
    return Intl.message(
      'Controllers disconnected after $minutes minutes of inactivity to save battery. Turn a controller back on to reconnect it.',
      name: 'controllersDisconnectedInactivity',
      desc: '',
      args: [minutes],
    );
  }

  /// `Continue`
  String get continueAction {
    return Intl.message('Continue', name: 'continueAction', desc: '', args: []);
  }

  /// `Control {appName} on this device`
  String controlAppUsingModes(String appName) {
    return Intl.message(
      'Control $appName on this device',
      name: 'controlAppUsingModes',
      desc: '',
      args: [appName],
    );
  }

  /// `Great! Your controller is connected. Click a button on your controller to continue.`
  String get controllerConnectedClickButton {
    return Intl.message(
      'Great! Your controller is connected. Click a button on your controller to continue.',
      name: 'controllerConnectedClickButton',
      desc: '',
      args: [],
    );
  }

  /// `Controller Settings`
  String get controllerSettings {
    return Intl.message(
      'Controller Settings',
      name: 'controllerSettings',
      desc: '',
      args: [],
    );
  }

  /// `Controllers`
  String get controllers {
    return Intl.message('Controllers', name: 'controllers', desc: '', args: []);
  }

  /// `Could not perform {button}: No keymap set`
  String couldNotPerformButtonnamesplitbyuppercaseNoKeymapSet(Object button) {
    return Intl.message(
      'Could not perform $button: No keymap set',
      name: 'couldNotPerformButtonnamesplitbyuppercaseNoKeymapSet',
      desc: '',
      args: [button],
    );
  }

  /// `Create`
  String get create {
    return Intl.message('Create', name: 'create', desc: '', args: []);
  }

  /// `Create new keymap`
  String get createNewKeymap {
    return Intl.message(
      'Create new keymap',
      name: 'createNewKeymap',
      desc: '',
      args: [],
    );
  }

  /// `Create new custom profile by duplicating "{profileName}"`
  String createNewProfileByDuplicating(String profileName) {
    return Intl.message(
      'Create new custom profile by duplicating "$profileName"',
      name: 'createNewProfileByDuplicating',
      desc: '',
      args: [profileName],
    );
  }

  /// `Created a new custom profile: {profileName}`
  String createdNewCustomProfile(String profileName) {
    return Intl.message(
      'Created a new custom profile: $profileName',
      name: 'createdNewCustomProfile',
      desc: '',
      args: [profileName],
    );
  }

  /// `Current Device is not registered`
  String get currentDeviceIsNotRegistered {
    return Intl.message(
      'Current Device is not registered',
      name: 'currentDeviceIsNotRegistered',
      desc: '',
      args: [],
    );
  }

  /// `Current Plan`
  String get currentPlan {
    return Intl.message(
      'Current Plan',
      name: 'currentPlan',
      desc: '',
      args: [],
    );
  }

  /// `Customize Controller buttons for {appName}`
  String customizeControllerButtons(String appName) {
    return Intl.message(
      'Customize Controller buttons for $appName',
      name: 'customizeControllerButtons',
      desc: '',
      args: [appName],
    );
  }

  /// `Customize the keymap if you experience any issues (e.g. wrong keyboard output, or misaligned touch placements)`
  String get customizeKeymapHint {
    return Intl.message(
      'Customize the keymap if you experience any issues (e.g. wrong keyboard output, or misaligned touch placements)',
      name: 'customizeKeymapHint',
      desc: '',
      args: [],
    );
  }

  /// `Daily command limit reached for today. Upgrade to unlock the base or Pro version with unlimited commands.`
  String get dailyCommandLimitReachedNotification {
    return Intl.message(
      'Daily command limit reached for today. Upgrade to unlock the base or Pro version with unlimited commands.',
      name: 'dailyCommandLimitReachedNotification',
      desc: '',
      args: [],
    );
  }

  /// `Daily limit reached ({dailyCommandCount}/{dailyCommandLimit} used)`
  String dailyLimitReached(Object dailyCommandCount, Object dailyCommandLimit) {
    return Intl.message(
      'Daily limit reached ($dailyCommandCount/$dailyCommandLimit used)',
      name: 'dailyLimitReached',
      desc: '',
      args: [dailyCommandCount, dailyCommandLimit],
    );
  }

  /// `Delete`
  String get delete {
    return Intl.message('Delete', name: 'delete', desc: '', args: []);
  }

  /// `Delete Profile`
  String get deleteProfile {
    return Intl.message(
      'Delete Profile',
      name: 'deleteProfile',
      desc: '',
      args: [],
    );
  }

  /// `Are you sure you want to delete "{profileName}"? This action cannot be undone.`
  String deleteProfileConfirmation(String profileName) {
    return Intl.message(
      'Are you sure you want to delete "$profileName"? This action cannot be undone.',
      name: 'deleteProfileConfirmation',
      desc: '',
      args: [profileName],
    );
  }

  /// `Deny`
  String get deny {
    return Intl.message('Deny', name: 'deny', desc: '', args: []);
  }

  /// `{deviceName} button`
  String deviceButton(String deviceName) {
    return Intl.message(
      '$deviceName button',
      name: 'deviceButton',
      desc: '',
      args: [deviceName],
    );
  }

  /// `{device} is restarting and will reconnect in a few seconds`
  String deviceIsRestarting(String device) {
    return Intl.message(
      '$device is restarting and will reconnect in a few seconds',
      name: 'deviceIsRestarting',
      desc: '',
      args: [device],
    );
  }

  /// `Device limit reached for {platform}. Revoke other devices to register a new one.`
  String deviceLimitReached(Object platform) {
    return Intl.message(
      'Device limit reached for $platform. Revoke other devices to register a new one.',
      name: 'deviceLimitReached',
      desc: '',
      args: [platform],
    );
  }

  /// `{active} active`
  String devicesActive(Object active) {
    return Intl.message(
      '$active active',
      name: 'devicesActive',
      desc: '',
      args: [active],
    );
  }

  /// `Disconnect & forget`
  String get disconnectAndForget {
    return Intl.message(
      'Disconnect & forget',
      name: 'disconnectAndForget',
      desc: '',
      args: [],
    );
  }

  /// `Disconnect`
  String get disconnectAndForgetForThisSession {
    return Intl.message(
      'Disconnect',
      name: 'disconnectAndForgetForThisSession',
      desc: '',
      args: [],
    );
  }

  /// `Disconnect Devices`
  String get disconnectDevices {
    return Intl.message(
      'Disconnect Devices',
      name: 'disconnectDevices',
      desc: '',
      args: [],
    );
  }

  /// `Disconnected`
  String get disconnected {
    return Intl.message(
      'Disconnected',
      name: 'disconnected',
      desc: '',
      args: [],
    );
  }

  /// `Disconnected from {appId}`
  String disconnectedFrom(String appId) {
    return Intl.message(
      'Disconnected from $appId',
      name: 'disconnectedFrom',
      desc: '',
      args: [appId],
    );
  }

  /// `by buying the app from Play Store`
  String get donateByBuyingFromPlayStore {
    return Intl.message(
      'by buying the app from Play Store',
      name: 'donateByBuyingFromPlayStore',
      desc: '',
      args: [],
    );
  }

  /// `via Credit Card, Google Pay, Apple Pay and others`
  String get donateViaCreditCard {
    return Intl.message(
      'via Credit Card, Google Pay, Apple Pay and others',
      name: 'donateViaCreditCard',
      desc: '',
      args: [],
    );
  }

  /// `via PayPal`
  String get donateViaPaypal {
    return Intl.message(
      'via PayPal',
      name: 'donateViaPaypal',
      desc: '',
      args: [],
    );
  }

  /// `Download`
  String get download {
    return Intl.message('Download', name: 'download', desc: '', args: []);
  }

  /// `Download Latest Settings`
  String get downloadLatestSettings {
    return Intl.message(
      'Download Latest Settings',
      name: 'downloadLatestSettings',
      desc: '',
      args: [],
    );
  }

  /// `Drag to reposition`
  String get dragToReposition {
    return Intl.message(
      'Drag to reposition',
      name: 'dragToReposition',
      desc: '',
      args: [],
    );
  }

  /// `Duplicate`
  String get duplicate {
    return Intl.message('Duplicate', name: 'duplicate', desc: '', args: []);
  }

  /// `Enable auto-rotation on your device to make sure the app works correctly.`
  String get enableAutoRotation {
    return Intl.message(
      'Enable auto-rotation on your device to make sure the app works correctly.',
      name: 'enableAutoRotation',
      desc: '',
      args: [],
    );
  }

  /// `Enable Bluetooth`
  String get enableBluetooth {
    return Intl.message(
      'Enable Bluetooth',
      name: 'enableBluetooth',
      desc: '',
      args: [],
    );
  }

  /// `Enable it in the connection settings first.`
  String get enableItInTheConnectionSettingsFirst {
    return Intl.message(
      'Enable it in the connection settings first.',
      name: 'enableItInTheConnectionSettingsFirst',
      desc: '',
      args: [],
    );
  }

  /// `Enable keyboard access in the following screen for BikeControl. If you don't see BikeControl, please add it manually.`
  String get enableKeyboardAccessMessage {
    return Intl.message(
      'Enable keyboard access in the following screen for BikeControl. If you don\'t see BikeControl, please add it manually.',
      name: 'enableKeyboardAccessMessage',
      desc: '',
      args: [],
    );
  }

  /// `BikeControl sends your controller's button presses to {appName} for you, no typing needed.`
  String enableKeyboardMouseControl(String appName) {
    return Intl.message(
      'BikeControl sends your controller\'s button presses to $appName for you, no typing needed.',
      name: 'enableKeyboardMouseControl',
      desc: '',
      args: [appName],
    );
  }

  /// `Enable`
  String get enable {
    return Intl.message('Enable', name: 'enable', desc: '', args: []);
  }

  /// `This action uses the Local connection method, which isn't enabled yet. Enable it to use this action.`
  String get enableLocalConnectionMethodDescription {
    return Intl.message(
      'This action uses the Local connection method, which isn\'t enabled yet. Enable it to use this action.',
      name: 'enableLocalConnectionMethodDescription',
      desc: '',
      args: [],
    );
  }

  /// `Enable Local connection method?`
  String get enableLocalConnectionMethodTitle {
    return Intl.message(
      'Enable Local connection method?',
      name: 'enableLocalConnectionMethodTitle',
      desc: '',
      args: [],
    );
  }

  /// `Enable Local Connection method, first.`
  String get enableLocalConnectionMethodFirst {
    return Intl.message(
      'Enable Local Connection method, first.',
      name: 'enableLocalConnectionMethodFirst',
      desc: '',
      args: [],
    );
  }

  /// `Enable Bluetooth Media remotes`
  String get enableMediaKeyDetection {
    return Intl.message(
      'Enable Bluetooth Media remotes',
      name: 'enableMediaKeyDetection',
      desc: '',
      args: [],
    );
  }

  /// `Enable MyWhoosh Link in the connection settings first.`
  String get enableMywhooshLinkInTheConnectionSettingsFirst {
    return Intl.message(
      'Enable MyWhoosh Link in the connection settings first.',
      name: 'enableMywhooshLinkInTheConnectionSettingsFirst',
      desc: '',
      args: [],
    );
  }

  /// `Act as Bluetooth Mouse`
  String get enablePairingProcess {
    return Intl.message(
      'Act as Bluetooth Mouse',
      name: 'enablePairingProcess',
      desc: '',
      args: [],
    );
  }

  /// `Enable Permissions`
  String get enablePermissions {
    return Intl.message(
      'Enable Permissions',
      name: 'enablePermissions',
      desc: '',
      args: [],
    );
  }

  /// `Enable Steering with your phone's sensors`
  String get enableSteeringWithPhone {
    return Intl.message(
      'Enable Steering with your phone\'s sensors',
      name: 'enableSteeringWithPhone',
      desc: '',
      args: [],
    );
  }

  /// `Enable vibration feedback when shifting gears`
  String get enableVibrationFeedback {
    return Intl.message(
      'Enable vibration feedback when shifting gears',
      name: 'enableVibrationFeedback',
      desc: '',
      args: [],
    );
  }

  /// `Enable Zwift Controller (Bluetooth)`
  String get enableZwiftControllerBluetooth {
    return Intl.message(
      'Enable Zwift Controller (Bluetooth)',
      name: 'enableZwiftControllerBluetooth',
      desc: '',
      args: [],
    );
  }

  /// `Enable Zwift Controller (Network)`
  String get enableZwiftControllerNetwork {
    return Intl.message(
      'Enable Zwift Controller (Network)',
      name: 'enableZwiftControllerNetwork',
      desc: '',
      args: [],
    );
  }

  /// `Error starting MyWhoosh Link server. Please make sure the "MyWhoosh Link" app is not already running on this device.`
  String get errorStartingMyWhooshLink {
    return Intl.message(
      'Error starting MyWhoosh Link server. Please make sure the "MyWhoosh Link" app is not already running on this device.',
      name: 'errorStartingMyWhooshLink',
      desc: '',
      args: [],
    );
  }

  /// `Error starting OpenBikeControl Bluetooth server.`
  String get errorStartingOpenBikeControlBluetoothServer {
    return Intl.message(
      'Error starting OpenBikeControl Bluetooth server.',
      name: 'errorStartingOpenBikeControlBluetoothServer',
      desc: '',
      args: [],
    );
  }

  /// `Error starting OpenBikeControl server.`
  String get errorStartingOpenBikeControlServer {
    return Intl.message(
      'Error starting OpenBikeControl server.',
      name: 'errorStartingOpenBikeControlServer',
      desc: '',
      args: [],
    );
  }

  /// `Export`
  String get exportAction {
    return Intl.message('Export', name: 'exportAction', desc: '', args: []);
  }

  /// `Failed to import profile. Invalid format.`
  String get failedToImportProfile {
    return Intl.message(
      'Failed to import profile. Invalid format.',
      name: 'failedToImportProfile',
      desc: '',
      args: [],
    );
  }

  /// `Failed to update: {error}`
  String failedToUpdate(String error) {
    return Intl.message(
      'Failed to update: $error',
      name: 'failedToUpdate',
      desc: '',
      args: [error],
    );
  }

  /// `Firmware`
  String get firmware {
    return Intl.message('Firmware', name: 'firmware', desc: '', args: []);
  }

  /// `Force-close the app to use the new version`
  String get forceCloseToUpdate {
    return Intl.message(
      'Force-close the app to use the new version',
      name: 'forceCloseToUpdate',
      desc: '',
      args: [],
    );
  }

  /// `Base`
  String get full {
    return Intl.message('Base', name: 'full', desc: '', args: []);
  }

  /// `Base`
  String get fullVersion {
    return Intl.message('Base', name: 'fullVersion', desc: '', args: []);
  }

  /// `The base version includes:\n- Unlimited commands per day\n- Access to all future updates\n- No subscription! A one-time fee only :)`
  String get fullVersionDescription {
    return Intl.message(
      'The base version includes:\n- Unlimited commands per day\n- Access to all future updates\n- No subscription! A one-time fee only :)',
      name: 'fullVersionDescription',
      desc: '',
      args: [],
    );
  }

  /// `Get support`
  String get getSupport {
    return Intl.message('Get support', name: 'getSupport', desc: '', args: []);
  }

  /// `Go Pro`
  String get goPro {
    return Intl.message('Go Pro', name: 'goPro', desc: '', args: []);
  }

  /// `Got it!`
  String get gotIt {
    return Intl.message('Got it!', name: 'gotIt', desc: '', args: []);
  }

  /// `Grant`
  String get grant {
    return Intl.message('Grant', name: 'grant', desc: '', args: []);
  }

  /// `Granted`
  String get granted {
    return Intl.message('Granted', name: 'granted', desc: '', args: []);
  }

  /// `Help requested for BikeControl v{version}`
  String helpRequested(String version) {
    return Intl.message(
      'Help requested for BikeControl v$version',
      name: 'helpRequested',
      desc: '',
      args: [version],
    );
  }

  /// `How does BikeControl use this permission?`
  String get howBikeControlUsesPermission {
    return Intl.message(
      'How does BikeControl use this permission?',
      name: 'howBikeControlUsesPermission',
      desc: '',
      args: [],
    );
  }

  /// `Ignored Devices`
  String get ignoredDevices {
    return Intl.message(
      'Ignored Devices',
      name: 'ignoredDevices',
      desc: '',
      args: [],
    );
  }

  /// `Import`
  String get importAction {
    return Intl.message('Import', name: 'importAction', desc: '', args: []);
  }

  /// `Import Profile`
  String get importProfile {
    return Intl.message(
      'Import Profile',
      name: 'importProfile',
      desc: '',
      args: [],
    );
  }

  /// `Instruction Video`
  String get instructionVideo {
    return Intl.message(
      'Instruction Video',
      name: 'instructionVideo',
      desc: '',
      args: [],
    );
  }

  /// `Instructions`
  String get instructions {
    return Intl.message(
      'Instructions',
      name: 'instructions',
      desc: '',
      args: [],
    );
  }

  /// `JSON Data`
  String get jsonData {
    return Intl.message('JSON Data', name: 'jsonData', desc: '', args: []);
  }

  /// `Just now`
  String get justNow {
    return Intl.message('Just now', name: 'justNow', desc: '', args: []);
  }

  /// `Keyboard access`
  String get keyboardAccess {
    return Intl.message(
      'Keyboard access',
      name: 'keyboardAccess',
      desc: '',
      args: [],
    );
  }

  /// `Last seen:`
  String get lastSeen {
    return Intl.message('Last seen:', name: 'lastSeen', desc: '', args: []);
  }

  /// `Last synced:`
  String get lastSynced {
    return Intl.message('Last synced:', name: 'lastSynced', desc: '', args: []);
  }

  /// `latest: {version}`
  String latestVersion(String version) {
    return Intl.message(
      'latest: $version',
      name: 'latestVersion',
      desc: '',
      args: [version],
    );
  }

  /// `Leave a Review`
  String get leaveAReview {
    return Intl.message(
      'Leave a Review',
      name: 'leaveAReview',
      desc: '',
      args: [],
    );
  }

  /// `Lets {appName} connect to BikeControl over Bluetooth.`
  String letsAppConnectOverBluetooth(String appName) {
    return Intl.message(
      'Lets $appName connect to BikeControl over Bluetooth.',
      name: 'letsAppConnectOverBluetooth',
      desc: '',
      args: [appName],
    );
  }

  /// `Lets {appName} connect directly over the Network. Choose BikeControl in the connection screen.`
  String letsAppConnectOverNetwork(String appName) {
    return Intl.message(
      'Lets $appName connect directly over the Network. Choose BikeControl in the connection screen.',
      name: 'letsAppConnectOverNetwork',
      desc: '',
      args: [appName],
    );
  }

  /// `Let's get you set up!`
  String get letsGetYouSetUp {
    return Intl.message(
      'Let\'s get you set up!',
      name: 'letsGetYouSetUp',
      desc: '',
      args: [],
    );
  }

  /// `License`
  String get license {
    return Intl.message('License', name: 'license', desc: '', args: []);
  }

  /// `License Status`
  String get licenseStatus {
    return Intl.message(
      'License Status',
      name: 'licenseStatus',
      desc: '',
      args: [],
    );
  }

  /// `Load in-game screenshot for placement`
  String get loadScreenshotForPlacement {
    return Intl.message(
      'Load in-game screenshot for placement',
      name: 'loadScreenshotForPlacement',
      desc: '',
      args: [],
    );
  }

  /// `Local Network access`
  String get localNetworkAccess {
    return Intl.message(
      'Local Network access',
      name: 'localNetworkAccess',
      desc: '',
      args: [],
    );
  }

  /// `BikeControl can't reach your trainer app without Local Network access. Turn it on under Settings → BikeControl → Local Network.`
  String get localNetworkAccessDeniedIos {
    return Intl.message(
      'BikeControl can\'t reach your trainer app without Local Network access. Turn it on under Settings → BikeControl → Local Network.',
      name: 'localNetworkAccessDeniedIos',
      desc: '',
      args: [],
    );
  }

  /// `BikeControl can't reach your trainer app without Local Network access. Turn it on under System Settings → Privacy & Security → Local Network.`
  String get localNetworkAccessDeniedMacos {
    return Intl.message(
      'BikeControl can\'t reach your trainer app without Local Network access. Turn it on under System Settings → Privacy & Security → Local Network.',
      name: 'localNetworkAccessDeniedMacos',
      desc: '',
      args: [],
    );
  }

  /// `Log Viewer`
  String get logViewer {
    return Intl.message('Log Viewer', name: 'logViewer', desc: '', args: []);
  }

  /// `Logged in as {email}`
  String loggedInAsMail(Object email) {
    return Intl.message(
      'Logged in as $email',
      name: 'loggedInAsMail',
      desc: '',
      args: [email],
    );
  }

  /// `Logout`
  String get logout {
    return Intl.message('Logout', name: 'logout', desc: '', args: []);
  }

  /// `Logs`
  String get logs {
    return Intl.message('Logs', name: 'logs', desc: '', args: []);
  }

  /// `Logs are also at`
  String get logsAreAlsoAt {
    return Intl.message(
      'Logs are also at',
      name: 'logsAreAlsoAt',
      desc: '',
      args: [],
    );
  }

  /// `Logs have been copied to clipboard`
  String get logsHaveBeenCopiedToClipboard {
    return Intl.message(
      'Logs have been copied to clipboard',
      name: 'logsHaveBeenCopiedToClipboard',
      desc: '',
      args: [],
    );
  }

  /// `long\npress`
  String get longPress {
    return Intl.message('long\npress', name: 'longPress', desc: '', args: []);
  }

  /// `Long Press Mode (vs. repeating)`
  String get longPressMode {
    return Intl.message(
      'Long Press Mode (vs. repeating)',
      name: 'longPressMode',
      desc: '',
      args: [],
    );
  }

  /// `tap 1: key down\ntap 2: key up`
  String get longTapExplanation {
    return Intl.message(
      'tap 1: key down\ntap 2: key up',
      name: 'longTapExplanation',
      desc: '',
      args: [],
    );
  }

  /// `Providing individual support via email is a lot of work for me.\n\nPlease consider using Reddit, Facebook or GitHub for questions and issues so that the whole community can benefit from it.`
  String get mailSupportExplanation {
    return Intl.message(
      'Providing individual support via email is a lot of work for me.\n\nPlease consider using Reddit, Facebook or GitHub for questions and issues so that the whole community can benefit from it.',
      name: 'mailSupportExplanation',
      desc: '',
      args: [],
    );
  }

  /// `Main`
  String get main {
    return Intl.message('Main', name: 'main', desc: '', args: []);
  }

  /// `Manage Ignored Devices`
  String get manageIgnoredDevices {
    return Intl.message(
      'Manage Ignored Devices',
      name: 'manageIgnoredDevices',
      desc: '',
      args: [],
    );
  }

  /// `Manage Profile`
  String get manageProfile {
    return Intl.message(
      'Manage Profile',
      name: 'manageProfile',
      desc: '',
      args: [],
    );
  }

  /// `Manage Subscription`
  String get manageSubscription {
    return Intl.message(
      'Manage Subscription',
      name: 'manageSubscription',
      desc: '',
      args: [],
    );
  }

  /// `Manage your devices`
  String get manageYourDevices {
    return Intl.message(
      'Manage your devices',
      name: 'manageYourDevices',
      desc: '',
      args: [],
    );
  }

  /// `Control {trainerApp} manually!`
  String manualyControllingButton(Object trainerApp) {
    return Intl.message(
      'Control $trainerApp manually!',
      name: 'manualyControllingButton',
      desc: '',
      args: [trainerApp],
    );
  }

  /// `Enable this option to allow BikeControl to detect bluetooth remotes.\nIn order to do so BikeControl needs to act as a media player.`
  String get mediaKeyDetectionTooltip {
    return Intl.message(
      'Enable this option to allow BikeControl to detect bluetooth remotes.\nIn order to do so BikeControl needs to act as a media player.',
      name: 'mediaKeyDetectionTooltip',
      desc: '',
      args: [],
    );
  }

  /// `Mini Workout`
  String get miniWorkout {
    return Intl.message(
      'Mini Workout',
      name: 'miniWorkout',
      desc: '',
      args: [],
    );
  }

  /// `Start Workout`
  String get miniWorkoutStart {
    return Intl.message(
      'Start Workout',
      name: 'miniWorkoutStart',
      desc: '',
      args: [],
    );
  }

  /// `Pause`
  String get miniWorkoutPause {
    return Intl.message('Pause', name: 'miniWorkoutPause', desc: '', args: []);
  }

  /// `Resume`
  String get miniWorkoutResume {
    return Intl.message(
      'Resume',
      name: 'miniWorkoutResume',
      desc: '',
      args: [],
    );
  }

  /// `Stop`
  String get miniWorkoutStop {
    return Intl.message('Stop', name: 'miniWorkoutStop', desc: '', args: []);
  }

  /// `Recording`
  String get miniWorkoutRecording {
    return Intl.message(
      'Recording',
      name: 'miniWorkoutRecording',
      desc: '',
      args: [],
    );
  }

  /// `Paused`
  String get miniWorkoutPaused {
    return Intl.message(
      'Paused',
      name: 'miniWorkoutPaused',
      desc: '',
      args: [],
    );
  }

  /// `Connect a smart trainer to start a workout.`
  String get miniWorkoutNoTrainerConnected {
    return Intl.message(
      'Connect a smart trainer to start a workout.',
      name: 'miniWorkoutNoTrainerConnected',
      desc: '',
      args: [],
    );
  }

  /// `Stop workout?`
  String get miniWorkoutConfirmStopTitle {
    return Intl.message(
      'Stop workout?',
      name: 'miniWorkoutConfirmStopTitle',
      desc: '',
      args: [],
    );
  }

  /// `Your workout will be saved and you can view the summary.`
  String get miniWorkoutConfirmStopBody {
    return Intl.message(
      'Your workout will be saved and you can view the summary.',
      name: 'miniWorkoutConfirmStopBody',
      desc: '',
      args: [],
    );
  }

  /// `Workout summary`
  String get miniWorkoutSummaryTitle {
    return Intl.message(
      'Workout summary',
      name: 'miniWorkoutSummaryTitle',
      desc: '',
      args: [],
    );
  }

  /// `Duration`
  String get miniWorkoutSummaryDuration {
    return Intl.message(
      'Duration',
      name: 'miniWorkoutSummaryDuration',
      desc: '',
      args: [],
    );
  }

  /// `Avg power`
  String get miniWorkoutSummaryAvgPower {
    return Intl.message(
      'Avg power',
      name: 'miniWorkoutSummaryAvgPower',
      desc: '',
      args: [],
    );
  }

  /// `Max power`
  String get miniWorkoutSummaryMaxPower {
    return Intl.message(
      'Max power',
      name: 'miniWorkoutSummaryMaxPower',
      desc: '',
      args: [],
    );
  }

  /// `Avg cadence`
  String get miniWorkoutSummaryAvgCadence {
    return Intl.message(
      'Avg cadence',
      name: 'miniWorkoutSummaryAvgCadence',
      desc: '',
      args: [],
    );
  }

  /// `Avg speed`
  String get miniWorkoutSummaryAvgSpeed {
    return Intl.message(
      'Avg speed',
      name: 'miniWorkoutSummaryAvgSpeed',
      desc: '',
      args: [],
    );
  }

  /// `Distance`
  String get miniWorkoutSummaryDistance {
    return Intl.message(
      'Distance',
      name: 'miniWorkoutSummaryDistance',
      desc: '',
      args: [],
    );
  }

  /// `Avg heart rate`
  String get miniWorkoutSummaryAvgHeartRate {
    return Intl.message(
      'Avg heart rate',
      name: 'miniWorkoutSummaryAvgHeartRate',
      desc: '',
      args: [],
    );
  }

  /// `Max heart rate`
  String get miniWorkoutSummaryMaxHeartRate {
    return Intl.message(
      'Max heart rate',
      name: 'miniWorkoutSummaryMaxHeartRate',
      desc: '',
      args: [],
    );
  }

  /// `Share .fit file`
  String get miniWorkoutShareFit {
    return Intl.message(
      'Share .fit file',
      name: 'miniWorkoutShareFit',
      desc: '',
      args: [],
    );
  }

  /// `Open workouts folder`
  String get miniWorkoutOpenFolder {
    return Intl.message(
      'Open workouts folder',
      name: 'miniWorkoutOpenFolder',
      desc: '',
      args: [],
    );
  }

  /// `Past workouts`
  String get miniWorkoutPastWorkouts {
    return Intl.message(
      'Past workouts',
      name: 'miniWorkoutPastWorkouts',
      desc: '',
      args: [],
    );
  }

  /// `No past workouts yet.`
  String get miniWorkoutNoPastWorkouts {
    return Intl.message(
      'No past workouts yet.',
      name: 'miniWorkoutNoPastWorkouts',
      desc: '',
      args: [],
    );
  }

  /// `Delete`
  String get miniWorkoutDelete {
    return Intl.message(
      'Delete',
      name: 'miniWorkoutDelete',
      desc: '',
      args: [],
    );
  }

  /// `Delete workout?`
  String get miniWorkoutConfirmDeleteTitle {
    return Intl.message(
      'Delete workout?',
      name: 'miniWorkoutConfirmDeleteTitle',
      desc: '',
      args: [],
    );
  }

  /// `This removes the .fit file from your device.`
  String get miniWorkoutConfirmDeleteBody {
    return Intl.message(
      'This removes the .fit file from your device.',
      name: 'miniWorkoutConfirmDeleteBody',
      desc: '',
      args: [],
    );
  }

  /// `Workout too short to save (minimum 10 seconds).`
  String get miniWorkoutRecordingTooShort {
    return Intl.message(
      'Workout too short to save (minimum 10 seconds).',
      name: 'miniWorkoutRecordingTooShort',
      desc: '',
      args: [],
    );
  }

  /// `MIUI Device Detected`
  String get miuiDeviceDetected {
    return Intl.message(
      'MIUI Device Detected',
      name: 'miuiDeviceDetected',
      desc: '',
      args: [],
    );
  }

  /// `• Disable battery optimization for BikeControl`
  String get miuiDisableBatteryOptimization {
    return Intl.message(
      '• Disable battery optimization for BikeControl',
      name: 'miuiDisableBatteryOptimization',
      desc: '',
      args: [],
    );
  }

  /// `• Enable autostart for BikeControl`
  String get miuiEnableAutostart {
    return Intl.message(
      '• Enable autostart for BikeControl',
      name: 'miuiEnableAutostart',
      desc: '',
      args: [],
    );
  }

  /// `To ensure BikeControl works properly:`
  String get miuiEnsureProperWorking {
    return Intl.message(
      'To ensure BikeControl works properly:',
      name: 'miuiEnsureProperWorking',
      desc: '',
      args: [],
    );
  }

  /// `• Lock the app in recent apps`
  String get miuiLockInRecentApps {
    return Intl.message(
      '• Lock the app in recent apps',
      name: 'miuiLockInRecentApps',
      desc: '',
      args: [],
    );
  }

  /// `Your device is running MIUI, which is known to aggressively kill background services and accessibility services.`
  String get miuiWarningDescription {
    return Intl.message(
      'Your device is running MIUI, which is known to aggressively kill background services and accessibility services.',
      name: 'miuiWarningDescription',
      desc: '',
      args: [],
    );
  }

  /// `More Information`
  String get moreInformation {
    return Intl.message(
      'More Information',
      name: 'moreInformation',
      desc: '',
      args: [],
    );
  }

  /// `You must choose to either Allow or Deny this permission to continue.`
  String get mustChooseAllowOrDeny {
    return Intl.message(
      'You must choose to either Allow or Deny this permission to continue.',
      name: 'mustChooseAllowOrDeny',
      desc: '',
      args: [],
    );
  }

  /// `MyWhoosh "Link" Action`
  String get myWhooshDirectConnectAction {
    return Intl.message(
      'MyWhoosh "Link" Action',
      name: 'myWhooshDirectConnectAction',
      desc: '',
      args: [],
    );
  }

  /// `BikeControl handles your gearing`
  String get myWhooshGearHintTitle {
    return Intl.message(
      'BikeControl handles your gearing',
      name: 'myWhooshGearHintTitle',
      desc: '',
      args: [],
    );
  }

  /// `Disable virtual shifting in MyWhoosh's settings, or hide the gear UI in MyWhoosh. Otherwise both apps may try to control resistance and your shifts can feel inconsistent.`
  String get myWhooshGearHintBody {
    return Intl.message(
      'Disable virtual shifting in MyWhoosh\'s settings, or hide the gear UI in MyWhoosh. Otherwise both apps may try to control resistance and your shifts can feel inconsistent.',
      name: 'myWhooshGearHintBody',
      desc: '',
      args: [],
    );
  }

  /// `MyWhoosh "Link" connected`
  String get myWhooshLinkConnected {
    return Intl.message(
      'MyWhoosh "Link" connected',
      name: 'myWhooshLinkConnected',
      desc: '',
      args: [],
    );
  }

  /// `Connect directly to MyWhoosh via the "Link" method. Check the instructions to ensure a connection is possible. The "MyWhoosh Link" app must not be active at the same time.`
  String get myWhooshLinkDescriptionLocal {
    return Intl.message(
      'Connect directly to MyWhoosh via the "Link" method. Check the instructions to ensure a connection is possible. The "MyWhoosh Link" app must not be active at the same time.',
      name: 'myWhooshLinkDescriptionLocal',
      desc: '',
      args: [],
    );
  }

  /// `Please check the troubleshooting section if you encounter any issues. A much more reliable connection method is coming soon!`
  String get myWhooshLinkInfo {
    return Intl.message(
      'Please check the troubleshooting section if you encounter any issues. A much more reliable connection method is coming soon!',
      name: 'myWhooshLinkInfo',
      desc: '',
      args: [],
    );
  }

  /// `Need help? Click on the`
  String get needHelpClickHelp {
    return Intl.message(
      'Need help? Click on the',
      name: 'needHelpClickHelp',
      desc: '',
      args: [],
    );
  }

  /// `button on top and don't hesitate to contact us.`
  String get needHelpDontHesitate {
    return Intl.message(
      'button on top and don\'t hesitate to contact us.',
      name: 'needHelpDontHesitate',
      desc: '',
      args: [],
    );
  }

  /// `Never`
  String get never {
    return Intl.message('Never', name: 'never', desc: '', args: []);
  }

  /// `{trainerApp} will soon support much better, reliable connection methods - stay tuned for updates!`
  String newConnectionMethodAnnouncement(Object trainerApp) {
    return Intl.message(
      '$trainerApp will soon support much better, reliable connection methods - stay tuned for updates!',
      name: 'newConnectionMethodAnnouncement',
      desc: '',
      args: [trainerApp],
    );
  }

  /// `New Custom Profile`
  String get newCustomProfile {
    return Intl.message(
      'New Custom Profile',
      name: 'newCustomProfile',
      desc: '',
      args: [],
    );
  }

  /// `New Profile Name`
  String get newProfileName {
    return Intl.message(
      'New Profile Name',
      name: 'newProfileName',
      desc: '',
      args: [],
    );
  }

  /// `New version available`
  String get newVersionAvailable {
    return Intl.message(
      'New version available',
      name: 'newVersionAvailable',
      desc: '',
      args: [],
    );
  }

  /// `New version available: {version}`
  String newVersionAvailableWithVersion(String version) {
    return Intl.message(
      'New version available: $version',
      name: 'newVersionAvailableWithVersion',
      desc: '',
      args: [version],
    );
  }

  /// `NEWER`
  String get newer {
    return Intl.message('NEWER', name: 'newer', desc: '', args: []);
  }

  /// `Newer settings available`
  String get newerSettingsAvailable {
    return Intl.message(
      'Newer settings available',
      name: 'newerSettingsAvailable',
      desc: '',
      args: [],
    );
  }

  /// `Next`
  String get next {
    return Intl.message('Next', name: 'next', desc: '', args: []);
  }

  /// `No`
  String get no {
    return Intl.message('No', name: 'no', desc: '', args: []);
  }

  /// `No action assigned`
  String get noActionAssigned {
    return Intl.message(
      'No action assigned',
      name: 'noActionAssigned',
      desc: '',
      args: [],
    );
  }

  /// `Could not perform {button}: No action assigned`
  String noActionAssignedForButton(Object button) {
    return Intl.message(
      'Could not perform $button: No action assigned',
      name: 'noActionAssignedForButton',
      desc: '',
      args: [button],
    );
  }

  /// `Could not perform {button}: {app} is not connected`
  String trainerAppNotConnectedForButton(Object button, Object app) {
    return Intl.message(
      'Could not perform $button: $app is not connected',
      name: 'trainerAppNotConnectedForButton',
      desc: '',
      args: [button, app],
    );
  }

  /// `Could not perform {button}: {app} does not support it`
  String trainerAppActionUnsupportedForButton(Object button, Object app) {
    return Intl.message(
      'Could not perform $button: $app does not support it',
      name: 'trainerAppActionUnsupportedForButton',
      desc: '',
      args: [button, app],
    );
  }

  /// `No active workout`
  String get noActiveWorkout {
    return Intl.message(
      'No active workout',
      name: 'noActiveWorkout',
      desc: '',
      args: [],
    );
  }

  /// `No smart trainer connected`
  String get noProxyTrainerConnected {
    return Intl.message(
      'No smart trainer connected',
      name: 'noProxyTrainerConnected',
      desc: '',
      args: [],
    );
  }

  /// `No connection method is connected or active.`
  String get noConnectionMethodIsConnectedOrActive {
    return Intl.message(
      'No connection method is connected or active.',
      name: 'noConnectionMethodIsConnectedOrActive',
      desc: '',
      args: [],
    );
  }

  /// `No Connection Method selected`
  String get noConnectionMethodSelected {
    return Intl.message(
      'No Connection Method selected',
      name: 'noConnectionMethodSelected',
      desc: '',
      args: [],
    );
  }

  /// `None connected`
  String get noControllerConnected {
    return Intl.message(
      'None connected',
      name: 'noControllerConnected',
      desc: '',
      args: [],
    );
  }

  /// `No Controller? Use Companion Mode.`
  String get noControllerUseCompanionMode {
    return Intl.message(
      'No Controller? Use Companion Mode.',
      name: 'noControllerUseCompanionMode',
      desc: '',
      args: [],
    );
  }

  /// `No devices registered`
  String get noDevicesRegistered {
    return Intl.message(
      'No devices registered',
      name: 'noDevicesRegistered',
      desc: '',
      args: [],
    );
  }

  /// `No ignored devices.`
  String get noIgnoredDevices {
    return Intl.message(
      'No ignored devices.',
      name: 'noIgnoredDevices',
      desc: '',
      args: [],
    );
  }

  /// `No Trainer selected`
  String get noTrainerSelected {
    return Intl.message(
      'No Trainer selected',
      name: 'noTrainerSelected',
      desc: '',
      args: [],
    );
  }

  /// `Not assigned`
  String get notAssignedOrNoConnectionMethodActive {
    return Intl.message(
      'Not assigned',
      name: 'notAssignedOrNoConnectionMethodActive',
      desc: '',
      args: [],
    );
  }

  /// `Not connected`
  String get notConnected {
    return Intl.message(
      'Not connected',
      name: 'notConnected',
      desc: '',
      args: [],
    );
  }

  /// `This keeps the app alive in background and updates you when the connection to your devices changes.`
  String get notificationDescription {
    return Intl.message(
      'This keeps the app alive in background and updates you when the connection to your devices changes.',
      name: 'notificationDescription',
      desc: '',
      args: [],
    );
  }

  /// `Officially supported`
  String get officiallySupported {
    return Intl.message(
      'Officially supported',
      name: 'officiallySupported',
      desc: '',
      args: [],
    );
  }

  /// `During a ride the trainer overlay floats over your trainer app — or the Dynamic Island on supported iPhones — and the Lock Screen.`
  String get overlayDisabledIos {
    return Intl.message(
      'During a ride the trainer overlay floats over your trainer app — or the Dynamic Island on supported iPhones — and the Lock Screen.',
      name: 'overlayDisabledIos',
      desc: '',
      args: [],
    );
  }

  /// `Floating window (Picture-in-Picture)`
  String get overlayUsePip {
    return Intl.message(
      'Floating window (Picture-in-Picture)',
      name: 'overlayUsePip',
      desc: '',
      args: [],
    );
  }

  /// `Show your gear in a floating window over your trainer app, in addition to the Lock Screen (and the Dynamic Island where available).`
  String get overlayUsePipSubtitle {
    return Intl.message(
      'Show your gear in a floating window over your trainer app, in addition to the Lock Screen (and the Dynamic Island where available).',
      name: 'overlayUsePipSubtitle',
      desc: '',
      args: [],
    );
  }

  /// `Show overlay during ride`
  String get overlayEnabled {
    return Intl.message(
      'Show overlay during ride',
      name: 'overlayEnabled',
      desc: '',
      args: [],
    );
  }

  /// `Cadence`
  String get overlayFieldCadence {
    return Intl.message(
      'Cadence',
      name: 'overlayFieldCadence',
      desc: '',
      args: [],
    );
  }

  /// `Shift / power buttons`
  String get overlayFieldControls {
    return Intl.message(
      'Shift / power buttons',
      name: 'overlayFieldControls',
      desc: '',
      args: [],
    );
  }

  /// `ERG target`
  String get overlayFieldErgTarget {
    return Intl.message(
      'ERG target',
      name: 'overlayFieldErgTarget',
      desc: '',
      args: [],
    );
  }

  /// `Gear ratio`
  String get overlayFieldGearRatio {
    return Intl.message(
      'Gear ratio',
      name: 'overlayFieldGearRatio',
      desc: '',
      args: [],
    );
  }

  /// `Power`
  String get overlayFieldPower {
    return Intl.message('Power', name: 'overlayFieldPower', desc: '', args: []);
  }

  /// `Fields to show`
  String get overlayFieldsLabel {
    return Intl.message(
      'Fields to show',
      name: 'overlayFieldsLabel',
      desc: '',
      args: [],
    );
  }

  /// `Grant overlay permission`
  String get overlayGrantAndroidPermission {
    return Intl.message(
      'Grant overlay permission',
      name: 'overlayGrantAndroidPermission',
      desc: '',
      args: [],
    );
  }

  /// `Hide overlay`
  String get overlayHide {
    return Intl.message(
      'Hide overlay',
      name: 'overlayHide',
      desc: '',
      args: [],
    );
  }

  /// `Live Activities are disabled (Low Power Mode or system setting).`
  String get overlayLowPowerMode {
    return Intl.message(
      'Live Activities are disabled (Low Power Mode or system setting).',
      name: 'overlayLowPowerMode',
      desc: '',
      args: [],
    );
  }

  /// `Overlay opacity`
  String get overlayOpacity {
    return Intl.message(
      'Overlay opacity',
      name: 'overlayOpacity',
      desc: '',
      args: [],
    );
  }

  /// `Fade the floating overlay so it blends into your trainer app.`
  String get overlayOpacitySubtitle {
    return Intl.message(
      'Fade the floating overlay so it blends into your trainer app.',
      name: 'overlayOpacitySubtitle',
      desc: '',
      args: [],
    );
  }

  /// `Android needs permission to draw the overlay over your trainer app.`
  String get overlayPermissionExplain {
    return Intl.message(
      'Android needs permission to draw the overlay over your trainer app.',
      name: 'overlayPermissionExplain',
      desc: '',
      args: [],
    );
  }

  /// `Overlay`
  String get overlaySection {
    return Intl.message('Overlay', name: 'overlaySection', desc: '', args: []);
  }

  /// `Live gear display while you ride.`
  String get overlaySectionSubtitle {
    return Intl.message(
      'Live gear display while you ride.',
      name: 'overlaySectionSubtitle',
      desc: '',
      args: [],
    );
  }

  /// `Overlay settings`
  String get overlaySettings {
    return Intl.message(
      'Overlay settings',
      name: 'overlaySettings',
      desc: '',
      args: [],
    );
  }

  /// `Run the trainer app in borderless-windowed mode for the overlay to stay visible.`
  String get overlayWindowsTip {
    return Intl.message(
      'Run the trainer app in borderless-windowed mode for the overlay to stay visible.',
      name: 'overlayWindowsTip',
      desc: '',
      args: [],
    );
  }

  /// `OK`
  String get ok {
    return Intl.message('OK', name: 'ok', desc: '', args: []);
  }

  /// `Only`
  String get only {
    return Intl.message('Only', name: 'only', desc: '', args: []);
  }

  /// `Setup guide`
  String get onboardingMenuEntry {
    return Intl.message(
      'Setup guide',
      name: 'onboardingMenuEntry',
      desc: '',
      args: [],
    );
  }

  /// `Already downloaded — restart to finish setup on the latest version.`
  String get onboardingUpdatePatchBody {
    return Intl.message(
      'Already downloaded — restart to finish setup on the latest version.',
      name: 'onboardingUpdatePatchBody',
      desc: '',
      args: [],
    );
  }

  /// `Update first so your setup runs on the latest version.`
  String get onboardingUpdateStoreBody {
    return Intl.message(
      'Update first so your setup runs on the latest version.',
      name: 'onboardingUpdateStoreBody',
      desc: '',
      args: [],
    );
  }

  /// `Restart`
  String get onboardingUpdateRestart {
    return Intl.message(
      'Restart',
      name: 'onboardingUpdateRestart',
      desc: '',
      args: [],
    );
  }

  /// `Update`
  String get onboardingUpdateOpenStore {
    return Intl.message(
      'Update',
      name: 'onboardingUpdateOpenStore',
      desc: '',
      args: [],
    );
  }

  /// `Let's get you set up`
  String get onboardingWelcomeTitle {
    return Intl.message(
      'Let\'s get you set up',
      name: 'onboardingWelcomeTitle',
      desc: '',
      args: [],
    );
  }

  /// `A couple of minutes now, and your controller shifts gears in your trainer app for every ride after this.`
  String get onboardingWelcomeSubtitle {
    return Intl.message(
      'A couple of minutes now, and your controller shifts gears in your trainer app for every ride after this.',
      name: 'onboardingWelcomeSubtitle',
      desc: '',
      args: [],
    );
  }

  /// `Pair your controller and see its buttons light up`
  String get onboardingWelcomePointController {
    return Intl.message(
      'Pair your controller and see its buttons light up',
      name: 'onboardingWelcomePointController',
      desc: '',
      args: [],
    );
  }

  /// `Optionally run your smart trainer through BikeControl for virtual shifting`
  String get onboardingWelcomePointTrainer {
    return Intl.message(
      'Optionally run your smart trainer through BikeControl for virtual shifting',
      name: 'onboardingWelcomePointTrainer',
      desc: '',
      args: [],
    );
  }

  /// `Connect to your trainer app, step by step`
  String get onboardingWelcomePointApp {
    return Intl.message(
      'Connect to your trainer app, step by step',
      name: 'onboardingWelcomePointApp',
      desc: '',
      args: [],
    );
  }

  /// `Let's go`
  String get onboardingWelcomeStart {
    return Intl.message(
      'Let\'s go',
      name: 'onboardingWelcomeStart',
      desc: '',
      args: [],
    );
  }

  /// `I'll set this up later`
  String get onboardingWelcomeLater {
    return Intl.message(
      'I\'ll set this up later',
      name: 'onboardingWelcomeLater',
      desc: '',
      args: [],
    );
  }

  /// `You can reopen this anytime via Menu → Setup guide.`
  String get onboardingWelcomeFootnote {
    return Intl.message(
      'You can reopen this anytime via Menu → Setup guide.',
      name: 'onboardingWelcomeFootnote',
      desc: '',
      args: [],
    );
  }

  /// `Step {current} of {total}`
  String onboardingStepOf(String current, String total) {
    return Intl.message(
      'Step $current of $total',
      name: 'onboardingStepOf',
      desc: '',
      args: [current, total],
    );
  }

  /// `Trainer app`
  String get onboardingStepApp {
    return Intl.message(
      'Trainer app',
      name: 'onboardingStepApp',
      desc: '',
      args: [],
    );
  }

  /// `Who you ride with`
  String get onboardingStepAppSub {
    return Intl.message(
      'Who you ride with',
      name: 'onboardingStepAppSub',
      desc: '',
      args: [],
    );
  }

  /// `Where it runs`
  String get onboardingStepWhere {
    return Intl.message(
      'Where it runs',
      name: 'onboardingStepWhere',
      desc: '',
      args: [],
    );
  }

  /// `This or another device`
  String get onboardingStepWhereSub {
    return Intl.message(
      'This or another device',
      name: 'onboardingStepWhereSub',
      desc: '',
      args: [],
    );
  }

  /// `Controller`
  String get onboardingStepController {
    return Intl.message(
      'Controller',
      name: 'onboardingStepController',
      desc: '',
      args: [],
    );
  }

  /// `Find and connect`
  String get onboardingStepControllerSub {
    return Intl.message(
      'Find and connect',
      name: 'onboardingStepControllerSub',
      desc: '',
      args: [],
    );
  }

  /// `Virtual shifting`
  String get onboardingStepVs {
    return Intl.message(
      'Virtual shifting',
      name: 'onboardingStepVs',
      desc: '',
      args: [],
    );
  }

  /// `Optional`
  String get onboardingStepVsSub {
    return Intl.message(
      'Optional',
      name: 'onboardingStepVsSub',
      desc: '',
      args: [],
    );
  }

  /// `Connection`
  String get onboardingStepConnection {
    return Intl.message(
      'Connection',
      name: 'onboardingStepConnection',
      desc: '',
      args: [],
    );
  }

  /// `Link the app`
  String get onboardingStepConnectionSub {
    return Intl.message(
      'Link the app',
      name: 'onboardingStepConnectionSub',
      desc: '',
      args: [],
    );
  }

  /// `Ready`
  String get onboardingStepDone {
    return Intl.message(
      'Ready',
      name: 'onboardingStepDone',
      desc: '',
      args: [],
    );
  }

  /// `Test and ride`
  String get onboardingStepDoneSub {
    return Intl.message(
      'Test and ride',
      name: 'onboardingStepDoneSub',
      desc: '',
      args: [],
    );
  }

  /// `Verified`
  String get onboardingVerified {
    return Intl.message(
      'Verified',
      name: 'onboardingVerified',
      desc: '',
      args: [],
    );
  }

  /// `Which app do you ride with?`
  String get onboardingAppTitle {
    return Intl.message(
      'Which app do you ride with?',
      name: 'onboardingAppTitle',
      desc: '',
      args: [],
    );
  }

  /// `We'll pre-select the right connection method and button mapping for it.`
  String get onboardingAppSubtitle {
    return Intl.message(
      'We\'ll pre-select the right connection method and button mapping for it.',
      name: 'onboardingAppSubtitle',
      desc: '',
      args: [],
    );
  }

  /// `Official apps are tested with BikeControl and get verified button mappings. The others work through generic connection methods.`
  String get onboardingAppNote {
    return Intl.message(
      'Official apps are tested with BikeControl and get verified button mappings. The others work through generic connection methods.',
      name: 'onboardingAppNote',
      desc: '',
      args: [],
    );
  }

  /// `Pick an app to continue`
  String get onboardingAppPickToContinue {
    return Intl.message(
      'Pick an app to continue',
      name: 'onboardingAppPickToContinue',
      desc: '',
      args: [],
    );
  }

  /// `Continue with {app}`
  String onboardingAppContinueWith(String app) {
    return Intl.message(
      'Continue with $app',
      name: 'onboardingAppContinueWith',
      desc: '',
      args: [app],
    );
  }

  /// `Where does {app} run?`
  String onboardingWhereTitle(String app) {
    return Intl.message(
      'Where does $app run?',
      name: 'onboardingWhereTitle',
      desc: '',
      args: [app],
    );
  }

  /// `This decides how BikeControl talks to it.`
  String get onboardingWhereSubtitle {
    return Intl.message(
      'This decides how BikeControl talks to it.',
      name: 'onboardingWhereSubtitle',
      desc: '',
      args: [],
    );
  }

  /// `Enables the Local method — key presses and taps go straight to the app.`
  String get onboardingWhereEnablesLocal {
    return Intl.message(
      'Enables the Local method — key presses and taps go straight to the app.',
      name: 'onboardingWhereEnablesLocal',
      desc: '',
      args: [],
    );
  }

  /// `Enables the Network method — BikeControl finds the app over your Wi-Fi.`
  String get onboardingWhereEnablesNetwork {
    return Intl.message(
      'Enables the Network method — BikeControl finds the app over your Wi-Fi.',
      name: 'onboardingWhereEnablesNetwork',
      desc: '',
      args: [],
    );
  }

  /// `You can change this later in Connection Settings.`
  String get onboardingWhereChangeLater {
    return Intl.message(
      'You can change this later in Connection Settings.',
      name: 'onboardingWhereChangeLater',
      desc: '',
      args: [],
    );
  }

  /// `Help`
  String get onboardingHelp {
    return Intl.message('Help', name: 'onboardingHelp', desc: '', args: []);
  }

  /// `Help & Support`
  String get onboardingHelpAndSupport {
    return Intl.message(
      'Help & Support',
      name: 'onboardingHelpAndSupport',
      desc: '',
      args: [],
    );
  }

  /// `Back`
  String get onboardingBack {
    return Intl.message('Back', name: 'onboardingBack', desc: '', args: []);
  }

  /// `Continue`
  String get onboardingContinue {
    return Intl.message(
      'Continue',
      name: 'onboardingContinue',
      desc: '',
      args: [],
    );
  }

  /// `Need a hand?`
  String get onboardingHelpSheetTitle {
    return Intl.message(
      'Need a hand?',
      name: 'onboardingHelpSheetTitle',
      desc: '',
      args: [],
    );
  }

  /// `Setup should take a couple of minutes. If something's stuck, start here.`
  String get onboardingHelpSheetIntro {
    return Intl.message(
      'Setup should take a couple of minutes. If something\'s stuck, start here.',
      name: 'onboardingHelpSheetIntro',
      desc: '',
      args: [],
    );
  }

  /// `Which app should I pick?`
  String get onboardingHelpAppTitle {
    return Intl.message(
      'Which app should I pick?',
      name: 'onboardingHelpAppTitle',
      desc: '',
      args: [],
    );
  }

  /// `Pick the app you actually ride in. Official integrations are tested with BikeControl; the others connect through generic methods.`
  String get onboardingHelpAppBody {
    return Intl.message(
      'Pick the app you actually ride in. Official integrations are tested with BikeControl; the others connect through generic methods.',
      name: 'onboardingHelpAppBody',
      desc: '',
      args: [],
    );
  }

  /// `Same device or another?`
  String get onboardingHelpWhereTitle {
    return Intl.message(
      'Same device or another?',
      name: 'onboardingHelpWhereTitle',
      desc: '',
      args: [],
    );
  }

  /// `If your trainer app is on an Apple TV, PC or tablet and BikeControl is elsewhere, choose 'On another device'.`
  String get onboardingHelpWhereBody {
    return Intl.message(
      'If your trainer app is on an Apple TV, PC or tablet and BikeControl is elsewhere, choose \'On another device\'.',
      name: 'onboardingHelpWhereBody',
      desc: '',
      args: [],
    );
  }

  /// `My controller isn't showing up`
  String get onboardingHelpControllerTitle {
    return Intl.message(
      'My controller isn\'t showing up',
      name: 'onboardingHelpControllerTitle',
      desc: '',
      args: [],
    );
  }

  /// `Wake it with a button press, close any app already holding it (Zwift especially), and keep it within a couple of metres.`
  String get onboardingHelpControllerBody {
    return Intl.message(
      'Wake it with a button press, close any app already holding it (Zwift especially), and keep it within a couple of metres.',
      name: 'onboardingHelpControllerBody',
      desc: '',
      args: [],
    );
  }

  /// `Do I need a smart trainer?`
  String get onboardingHelpVsTitle {
    return Intl.message(
      'Do I need a smart trainer?',
      name: 'onboardingHelpVsTitle',
      desc: '',
      args: [],
    );
  }

  /// `No — this step is optional. Connect one only if you want BikeControl to compute your gears and resistance. That's BikeControl's virtual shifting, part of Pro: without Pro you get a daily trial, and Base doesn't include it.`
  String get onboardingHelpVsBody {
    return Intl.message(
      'No — this step is optional. Connect one only if you want BikeControl to compute your gears and resistance. That\'s BikeControl\'s virtual shifting, part of Pro: without Pro you get a daily trial, and Base doesn\'t include it.',
      name: 'onboardingHelpVsBody',
      desc: '',
      args: [],
    );
  }

  /// `It won't connect`
  String get onboardingHelpConnectionTitle {
    return Intl.message(
      'It won\'t connect',
      name: 'onboardingHelpConnectionTitle',
      desc: '',
      args: [],
    );
  }

  /// `Check both devices are on the same Wi-Fi for Network, or enable Local as a fallback on macOS, Windows and Android.`
  String get onboardingHelpConnectionBody {
    return Intl.message(
      'Check both devices are on the same Wi-Fi for Network, or enable Local as a fallback on macOS, Windows and Android.',
      name: 'onboardingHelpConnectionBody',
      desc: '',
      args: [],
    );
  }

  /// `What are the trial limits?`
  String get onboardingHelpDoneTitle {
    return Intl.message(
      'What are the trial limits?',
      name: 'onboardingHelpDoneTitle',
      desc: '',
      args: [],
    );
  }

  /// `A daily command budget, plus a daily trial of BikeControl's virtual shifting (a Pro feature). Enough to verify your setup works.`
  String get onboardingHelpDoneBody {
    return Intl.message(
      'A daily command budget, plus a daily trial of BikeControl\'s virtual shifting (a Pro feature). Enough to verify your setup works.',
      name: 'onboardingHelpDoneBody',
      desc: '',
      args: [],
    );
  }

  /// `Where do I change things later?`
  String get onboardingHelpDoneProTitle {
    return Intl.message(
      'Where do I change things later?',
      name: 'onboardingHelpDoneProTitle',
      desc: '',
      args: [],
    );
  }

  /// `Everything from this setup lives in the regular app: controllers and button mappings on the home screen, connection methods under Trainer Connections, and your smart trainer on its device card.`
  String get onboardingHelpDoneProBody {
    return Intl.message(
      'Everything from this setup lives in the regular app: controllers and button mappings on the home screen, connection methods under Trainer Connections, and your smart trainer on its device card.',
      name: 'onboardingHelpDoneProBody',
      desc: '',
      args: [],
    );
  }

  /// `Setup guides`
  String get onboardingHelpGuides {
    return Intl.message(
      'Setup guides',
      name: 'onboardingHelpGuides',
      desc: '',
      args: [],
    );
  }

  /// `Troubleshooting`
  String get onboardingHelpTroubleshooting {
    return Intl.message(
      'Troubleshooting',
      name: 'onboardingHelpTroubleshooting',
      desc: '',
      args: [],
    );
  }

  /// `Contact support`
  String get onboardingHelpSupport {
    return Intl.message(
      'Contact support',
      name: 'onboardingHelpSupport',
      desc: '',
      args: [],
    );
  }

  /// `Back to setup`
  String get onboardingHelpBackToSetup {
    return Intl.message(
      'Back to setup',
      name: 'onboardingHelpBackToSetup',
      desc: '',
      args: [],
    );
  }

  /// `BikeControl can't find devices`
  String get onboardingPermissionDeniedTitle {
    return Intl.message(
      'BikeControl can\'t find devices',
      name: 'onboardingPermissionDeniedTitle',
      desc: '',
      args: [],
    );
  }

  /// `Without Bluetooth permission there's no way to reach your controller. You can still finish setup and grant it later in Settings.`
  String get onboardingPermissionDeniedBody {
    return Intl.message(
      'Without Bluetooth permission there\'s no way to reach your controller. You can still finish setup and grant it later in Settings.',
      name: 'onboardingPermissionDeniedBody',
      desc: '',
      args: [],
    );
  }

  /// `Continue anyway`
  String get onboardingContinueAnyway {
    return Intl.message(
      'Continue anyway',
      name: 'onboardingContinueAnyway',
      desc: '',
      args: [],
    );
  }

  /// `Allow Bluetooth`
  String get onboardingAllowBluetooth {
    return Intl.message(
      'Allow Bluetooth',
      name: 'onboardingAllowBluetooth',
      desc: '',
      args: [],
    );
  }

  /// `Allow Bluetooth for BikeControl`
  String get onboardingBluetoothTitle {
    return Intl.message(
      'Allow Bluetooth for BikeControl',
      name: 'onboardingBluetoothTitle',
      desc: '',
      args: [],
    );
  }

  /// `BikeControl needs to search for nearby devices and tell you when the connection changes.`
  String get onboardingBluetoothSubtitle {
    return Intl.message(
      'BikeControl needs to search for nearby devices and tell you when the connection changes.',
      name: 'onboardingBluetoothSubtitle',
      desc: '',
      args: [],
    );
  }

  /// `Find nearby controllers`
  String get onboardingBluetoothFindTitle {
    return Intl.message(
      'Find nearby controllers',
      name: 'onboardingBluetoothFindTitle',
      desc: '',
      args: [],
    );
  }

  /// `Scan for your shifter or click device.`
  String get onboardingBluetoothFindSub {
    return Intl.message(
      'Scan for your shifter or click device.',
      name: 'onboardingBluetoothFindSub',
      desc: '',
      args: [],
    );
  }

  /// `Keep you posted`
  String get onboardingBluetoothNotifyTitle {
    return Intl.message(
      'Keep you posted',
      name: 'onboardingBluetoothNotifyTitle',
      desc: '',
      args: [],
    );
  }

  /// `Tell you when a device connects or drops out.`
  String get onboardingBluetoothNotifySub {
    return Intl.message(
      'Tell you when a device connects or drops out.',
      name: 'onboardingBluetoothNotifySub',
      desc: '',
      args: [],
    );
  }

  /// `BikeControl never uses this for location or tracking.`
  String get onboardingBluetoothPrivacy {
    return Intl.message(
      'BikeControl never uses this for location or tracking.',
      name: 'onboardingBluetoothPrivacy',
      desc: '',
      args: [],
    );
  }

  /// `Not now`
  String get onboardingNotNow {
    return Intl.message(
      'Not now',
      name: 'onboardingNotNow',
      desc: '',
      args: [],
    );
  }

  /// `Looking for your controller`
  String get onboardingScanTitle {
    return Intl.message(
      'Looking for your controller',
      name: 'onboardingScanTitle',
      desc: '',
      args: [],
    );
  }

  /// `Make sure it's powered on, in range, and not connected to another app.`
  String get onboardingScanSubtitle {
    return Intl.message(
      'Make sure it\'s powered on, in range, and not connected to another app.',
      name: 'onboardingScanSubtitle',
      desc: '',
      args: [],
    );
  }

  /// `No controllers found`
  String get onboardingScanEmptyTitle {
    return Intl.message(
      'No controllers found',
      name: 'onboardingScanEmptyTitle',
      desc: '',
      args: [],
    );
  }

  /// `Nothing answered the scan. A few things usually fix it:`
  String get onboardingScanEmptySubtitle {
    return Intl.message(
      'Nothing answered the scan. A few things usually fix it:',
      name: 'onboardingScanEmptySubtitle',
      desc: '',
      args: [],
    );
  }

  /// `Wake the device`
  String get onboardingScanEmptyWakeTitle {
    return Intl.message(
      'Wake the device',
      name: 'onboardingScanEmptyWakeTitle',
      desc: '',
      args: [],
    );
  }

  /// `Press a button or paddle to wake it up.`
  String get onboardingScanEmptyWakeSub {
    return Intl.message(
      'Press a button or paddle to wake it up.',
      name: 'onboardingScanEmptyWakeSub',
      desc: '',
      args: [],
    );
  }

  /// `Disconnect it elsewhere`
  String get onboardingScanEmptyDisconnectTitle {
    return Intl.message(
      'Disconnect it elsewhere',
      name: 'onboardingScanEmptyDisconnectTitle',
      desc: '',
      args: [],
    );
  }

  /// `Close Zwift or any app that already holds the connection.`
  String get onboardingScanEmptyDisconnectSub {
    return Intl.message(
      'Close Zwift or any app that already holds the connection.',
      name: 'onboardingScanEmptyDisconnectSub',
      desc: '',
      args: [],
    );
  }

  /// `Get closer`
  String get onboardingScanEmptyCloserTitle {
    return Intl.message(
      'Get closer',
      name: 'onboardingScanEmptyCloserTitle',
      desc: '',
      args: [],
    );
  }

  /// `Keep it within a couple of metres while pairing.`
  String get onboardingScanEmptyCloserSub {
    return Intl.message(
      'Keep it within a couple of metres while pairing.',
      name: 'onboardingScanEmptyCloserSub',
      desc: '',
      args: [],
    );
  }

  /// `Update the firmware`
  String get onboardingScanEmptyFirmwareTitle {
    return Intl.message(
      'Update the firmware',
      name: 'onboardingScanEmptyFirmwareTitle',
      desc: '',
      args: [],
    );
  }

  /// `Outdated controllers stay invisible. Update yours in the Zwift Companion app.`
  String get onboardingScanEmptyFirmwareSub {
    return Intl.message(
      'Outdated controllers stay invisible. Update yours in the Zwift Companion app.',
      name: 'onboardingScanEmptyFirmwareSub',
      desc: '',
      args: [],
    );
  }

  /// `Zwift Companion`
  String get zwiftCompanionApp {
    return Intl.message(
      'Zwift Companion',
      name: 'zwiftCompanionApp',
      desc: '',
      args: [],
    );
  }

  /// `You may need to update the firmware of {device} in the Zwift Companion app.`
  String firmwareUpdateRequired(String device) {
    return Intl.message(
      'You may need to update the firmware of $device in the Zwift Companion app.',
      name: 'firmwareUpdateRequired',
      desc: '',
      args: [device],
    );
  }

  /// `A new firmware version is available for {device}: {latest} (current: {current}). Update it in the Zwift Companion app.`
  String firmwareUpdateAvailable(String device, String latest, String current) {
    return Intl.message(
      'A new firmware version is available for $device: $latest (current: $current). Update it in the Zwift Companion app.',
      name: 'firmwareUpdateAvailable',
      desc: '',
      args: [device, latest, current],
    );
  }

  /// `This Zwift Ride may not work correctly`
  String get zwiftRideFirmwareNoticeTitle {
    return Intl.message(
      'This Zwift Ride may not work correctly',
      name: 'zwiftRideFirmwareNoticeTitle',
      desc: '',
      args: [],
    );
  }

  /// `Your Zwift Ride is running firmware {version}, which can stop it working with third-party apps like this one. Get in touch and we'll help you sort it out.`
  String zwiftRideFirmwareNoticeBody(String version) {
    return Intl.message(
      'Your Zwift Ride is running firmware $version, which can stop it working with third-party apps like this one. Get in touch and we\'ll help you sort it out.',
      name: 'zwiftRideFirmwareNoticeBody',
      desc: '',
      args: [version],
    );
  }

  /// `Later`
  String get zwiftRideFirmwareLater {
    return Intl.message(
      'Later',
      name: 'zwiftRideFirmwareLater',
      desc: '',
      args: [],
    );
  }

  /// `Hi! My Zwift Ride is on firmware {version} and I think it has stopped working with other apps. Can you help?`
  String zwiftRideFirmwareSupportPrefill(String version) {
    return Intl.message(
      'Hi! My Zwift Ride is on firmware $version and I think it has stopped working with other apps. Can you help?',
      name: 'zwiftRideFirmwareSupportPrefill',
      desc: '',
      args: [version],
    );
  }

  /// `Scan again`
  String get onboardingScanAgain {
    return Intl.message(
      'Scan again',
      name: 'onboardingScanAgain',
      desc: '',
      args: [],
    );
  }

  /// `Continue without a controller`
  String get onboardingSetUpLater {
    return Intl.message(
      'Continue without a controller',
      name: 'onboardingSetUpLater',
      desc: '',
      args: [],
    );
  }

  /// `Can't find your controller?`
  String get onboardingCantFindController {
    return Intl.message(
      'Can\'t find your controller?',
      name: 'onboardingCantFindController',
      desc: '',
      args: [],
    );
  }

  /// `Controllers`
  String get onboardingControllerListTitle {
    return Intl.message(
      'Controllers',
      name: 'onboardingControllerListTitle',
      desc: '',
      args: [],
    );
  }

  /// `Devices connect automatically as they're found.`
  String get onboardingControllerListSubtitle {
    return Intl.message(
      'Devices connect automatically as they\'re found.',
      name: 'onboardingControllerListSubtitle',
      desc: '',
      args: [],
    );
  }

  /// `Your controller is ready`
  String get onboardingControllerReadyTitle {
    return Intl.message(
      'Your controller is ready',
      name: 'onboardingControllerReadyTitle',
      desc: '',
      args: [],
    );
  }

  /// `Give it a try — press a button and watch BikeControl react.`
  String get onboardingControllerReadySubtitle {
    return Intl.message(
      'Give it a try — press a button and watch BikeControl react.',
      name: 'onboardingControllerReadySubtitle',
      desc: '',
      args: [],
    );
  }

  /// `Still scanning…`
  String get onboardingStillScanning {
    return Intl.message(
      'Still scanning…',
      name: 'onboardingStillScanning',
      desc: '',
      args: [],
    );
  }

  /// `Connected`
  String get onboardingDeviceConnected {
    return Intl.message(
      'Connected',
      name: 'onboardingDeviceConnected',
      desc: '',
      args: [],
    );
  }

  /// `Connecting…`
  String get onboardingDeviceConnecting {
    return Intl.message(
      'Connecting…',
      name: 'onboardingDeviceConnecting',
      desc: '',
      args: [],
    );
  }

  /// `Setup needed`
  String get onboardingSetupNeeded {
    return Intl.message(
      'Setup needed',
      name: 'onboardingSetupNeeded',
      desc: '',
      args: [],
    );
  }

  /// `Your buttons are mapped for {app} already. You can fine-tune every one later.`
  String onboardingControllerMapped(String app) {
    return Intl.message(
      'Your buttons are mapped for $app already. You can fine-tune every one later.',
      name: 'onboardingControllerMapped',
      desc: '',
      args: [app],
    );
  }

  /// `Optional: connect your smart trainer`
  String get onboardingVsBlockedTitle {
    return Intl.message(
      'Optional: connect your smart trainer',
      name: 'onboardingVsBlockedTitle',
      desc: '',
      args: [],
    );
  }

  /// `BikeControl can compute your gears for any app — with {app} on Android it just needs a different arrangement.`
  String onboardingVsBlockedSubtitle(String app) {
    return Intl.message(
      'BikeControl can compute your gears for any app — with $app on Android it just needs a different arrangement.',
      name: 'onboardingVsBlockedSubtitle',
      desc: '',
      args: [app],
    );
  }

  /// `Virtual shifting works with {app} — just not with both apps on this one phone: BikeControl passes your trainer on over Wi-Fi, the Android version of {app} pairs trainers over Bluetooth only, and BikeControl can't advertise Bluetooth to an app on the same device.`
  String onboardingVsBlockedExplainer(String app) {
    return Intl.message(
      'Virtual shifting works with $app — just not with both apps on this one phone: BikeControl passes your trainer on over Wi-Fi, the Android version of $app pairs trainers over Bluetooth only, and BikeControl can\'t advertise Bluetooth to an app on the same device.',
      name: 'onboardingVsBlockedExplainer',
      desc: '',
      args: [app],
    );
  }

  /// `Two setups that work`
  String get onboardingVsBlockedAlternatives {
    return Intl.message(
      'Two setups that work',
      name: 'onboardingVsBlockedAlternatives',
      desc: '',
      args: [],
    );
  }

  /// `Run {app} on another device`
  String onboardingVsBlockedAltAppTitle(String app) {
    return Intl.message(
      'Run $app on another device',
      name: 'onboardingVsBlockedAltAppTitle',
      desc: '',
      args: [app],
    );
  }

  /// `Keep BikeControl on this phone and ride {app} on a PC, Apple TV or tablet — it finds your trainer through BikeControl over your Wi-Fi. Go back a step and pick “On another device”.`
  String onboardingVsBlockedAltAppBody(String app) {
    return Intl.message(
      'Keep BikeControl on this phone and ride $app on a PC, Apple TV or tablet — it finds your trainer through BikeControl over your Wi-Fi. Go back a step and pick “On another device”.',
      name: 'onboardingVsBlockedAltAppBody',
      desc: '',
      args: [app],
    );
  }

  /// `Run BikeControl on another device`
  String get onboardingVsBlockedAltBtTitle {
    return Intl.message(
      'Run BikeControl on another device',
      name: 'onboardingVsBlockedAltBtTitle',
      desc: '',
      args: [],
    );
  }

  /// `Install BikeControl on a second phone or tablet next to your bike and let it pass the trainer on over Bluetooth — that's what {app} on Android accepts.`
  String onboardingVsBlockedAltBtBody(String app) {
    return Intl.message(
      'Install BikeControl on a second phone or tablet next to your bike and let it pass the trainer on over Bluetooth — that\'s what $app on Android accepts.',
      name: 'onboardingVsBlockedAltBtBody',
      desc: '',
      args: [app],
    );
  }

  /// `Optional: let BikeControl handle virtual shifting`
  String get onboardingTrainerTitle {
    return Intl.message(
      'Optional: let BikeControl handle virtual shifting',
      name: 'onboardingTrainerTitle',
      desc: '',
      args: [],
    );
  }

  /// `Connect your smart trainer and BikeControl computes every gear for you — in any app you ride.`
  String get onboardingTrainerSubtitle {
    return Intl.message(
      'Connect your smart trainer and BikeControl computes every gear for you — in any app you ride.',
      name: 'onboardingTrainerSubtitle',
      desc: '',
      args: [],
    );
  }

  /// `Nearby smart trainers`
  String get onboardingNearbyTrainers {
    return Intl.message(
      'Nearby smart trainers',
      name: 'onboardingNearbyTrainers',
      desc: '',
      args: [],
    );
  }

  /// `Supports virtual shifting`
  String get onboardingTrainerMeta {
    return Intl.message(
      'Supports virtual shifting',
      name: 'onboardingTrainerMeta',
      desc: '',
      args: [],
    );
  }

  /// `Virtual shifting with and without BikeControl — what's the difference?`
  String get onboardingTrainerHowItWorks {
    return Intl.message(
      'Virtual shifting with and without BikeControl — what\'s the difference?',
      name: 'onboardingTrainerHowItWorks',
      desc: '',
      args: [],
    );
  }

  /// `Trainer connected`
  String get onboardingTrainerConnectedTitle {
    return Intl.message(
      'Trainer connected',
      name: 'onboardingTrainerConnectedTitle',
      desc: '',
      args: [],
    );
  }

  /// `BikeControl can now compute your gears and set the resistance.`
  String get onboardingTrainerConnectedSubtitle {
    return Intl.message(
      'BikeControl can now compute your gears and set the resistance.',
      name: 'onboardingTrainerConnectedSubtitle',
      desc: '',
      args: [],
    );
  }

  /// `In the next step you'll point {app} at BikeControl's virtual trainer, so your gears come through.`
  String onboardingTrainerNextStepNote(String app) {
    return Intl.message(
      'In the next step you\'ll point $app at BikeControl\'s virtual trainer, so your gears come through.',
      name: 'onboardingTrainerNextStepNote',
      desc: '',
      args: [app],
    );
  }

  /// `Let {app} handle virtual shifting`
  String onboardingLetAppHandleVs(String app) {
    return Intl.message(
      'Let $app handle virtual shifting',
      name: 'onboardingLetAppHandleVs',
      desc: '',
      args: [app],
    );
  }

  /// `Connection methods`
  String get onboardingConnectionMethods {
    return Intl.message(
      'Connection methods',
      name: 'onboardingConnectionMethods',
      desc: '',
      args: [],
    );
  }

  /// `Network`
  String get onboardingMethodNetwork {
    return Intl.message(
      'Network',
      name: 'onboardingMethodNetwork',
      desc: '',
      args: [],
    );
  }

  /// `Enabled for {app} by default. Both devices need to be on the same Wi-Fi.`
  String onboardingMethodNetworkDesc(String app) {
    return Intl.message(
      'Enabled for $app by default. Both devices need to be on the same Wi-Fi.',
      name: 'onboardingMethodNetworkDesc',
      desc: '',
      args: [app],
    );
  }

  /// `Bluetooth`
  String get onboardingMethodBluetooth {
    return Intl.message(
      'Bluetooth',
      name: 'onboardingMethodBluetooth',
      desc: '',
      args: [],
    );
  }

  /// `Best on iOS`
  String get onboardingMethodBluetoothBadge {
    return Intl.message(
      'Best on iOS',
      name: 'onboardingMethodBluetoothBadge',
      desc: '',
      args: [],
    );
  }

  /// `{app} also accepts BikeControl over Bluetooth — it keeps working when BikeControl is in the background.`
  String onboardingMethodBluetoothDesc(String app) {
    return Intl.message(
      '$app also accepts BikeControl over Bluetooth — it keeps working when BikeControl is in the background.',
      name: 'onboardingMethodBluetoothDesc',
      desc: '',
      args: [app],
    );
  }

  /// `Local`
  String get onboardingMethodLocal {
    return Intl.message(
      'Local',
      name: 'onboardingMethodLocal',
      desc: '',
      args: [],
    );
  }

  /// `macOS · Windows · Android`
  String get onboardingMethodLocalBadge {
    return Intl.message(
      'macOS · Windows · Android',
      name: 'onboardingMethodLocalBadge',
      desc: '',
      args: [],
    );
  }

  /// `Sends keyboard, touch and media actions on this device. A good fallback if the others don't connect.`
  String get onboardingMethodLocalDesc {
    return Intl.message(
      'Sends keyboard, touch and media actions on this device. A good fallback if the others don\'t connect.',
      name: 'onboardingMethodLocalDesc',
      desc: '',
      args: [],
    );
  }

  /// `Music and media control`
  String get onboardingMethodLocalFeature1 {
    return Intl.message(
      'Music and media control',
      name: 'onboardingMethodLocalFeature1',
      desc: '',
      args: [],
    );
  }

  /// `Extra trainer actions`
  String get onboardingMethodLocalFeature2 {
    return Intl.message(
      'Extra trainer actions',
      name: 'onboardingMethodLocalFeature2',
      desc: '',
      args: [],
    );
  }

  /// `Full button customization`
  String get onboardingMethodLocalFeature3 {
    return Intl.message(
      'Full button customization',
      name: 'onboardingMethodLocalFeature3',
      desc: '',
      args: [],
    );
  }

  /// `Not available on iOS — use Network or Bluetooth.`
  String get onboardingMethodLocalIosNote {
    return Intl.message(
      'Not available on iOS — use Network or Bluetooth.',
      name: 'onboardingMethodLocalIosNote',
      desc: '',
      args: [],
    );
  }

  /// `Select it for`
  String get onboardingSelectItFor {
    return Intl.message(
      'Select it for',
      name: 'onboardingSelectItFor',
      desc: '',
      args: [],
    );
  }

  /// `Power source`
  String get onboardingSlotPower {
    return Intl.message(
      'Power source',
      name: 'onboardingSlotPower',
      desc: '',
      args: [],
    );
  }

  /// `Controllable / Resistance`
  String get onboardingSlotControllable {
    return Intl.message(
      'Controllable / Resistance',
      name: 'onboardingSlotControllable',
      desc: '',
      args: [],
    );
  }

  /// `Cadence`
  String get onboardingSlotCadence {
    return Intl.message(
      'Cadence',
      name: 'onboardingSlotCadence',
      desc: '',
      args: [],
    );
  }

  /// `Live`
  String get onboardingLive {
    return Intl.message('Live', name: 'onboardingLive', desc: '', args: []);
  }

  /// `Connect to {app}`
  String onboardingConnectionTitle(String app) {
    return Intl.message(
      'Connect to $app',
      name: 'onboardingConnectionTitle',
      desc: '',
      args: [app],
    );
  }

  /// `{app} runs on this device, so BikeControl can drive it directly.`
  String onboardingConnectionSubtitleLocal(String app) {
    return Intl.message(
      '$app runs on this device, so BikeControl can drive it directly.',
      name: 'onboardingConnectionSubtitleLocal',
      desc: '',
      args: [app],
    );
  }

  /// `BikeControl will announce itself on your network so {app} can find it.`
  String onboardingConnectionSubtitleNetwork(String app) {
    return Intl.message(
      'BikeControl will announce itself on your network so $app can find it.',
      name: 'onboardingConnectionSubtitleNetwork',
      desc: '',
      args: [app],
    );
  }

  /// `BikeControl will appear as a Bluetooth trainer so {app} can connect to it.`
  String onboardingConnectionSubtitleBluetooth(String app) {
    return Intl.message(
      'BikeControl will appear as a Bluetooth trainer so $app can connect to it.',
      name: 'onboardingConnectionSubtitleBluetooth',
      desc: '',
      args: [app],
    );
  }

  /// `Then in {app}`
  String onboardingThenInApp(String app) {
    return Intl.message(
      'Then in $app',
      name: 'onboardingThenInApp',
      desc: '',
      args: [app],
    );
  }

  /// `Full {app} setup guide`
  String onboardingFullSetupGuide(String app) {
    return Intl.message(
      'Full $app setup guide',
      name: 'onboardingFullSetupGuide',
      desc: '',
      args: [app],
    );
  }

  /// `Open the Connection screen in MyWhoosh`
  String get onboardingGuideMyWhoosh1 {
    return Intl.message(
      'Open the Connection screen in MyWhoosh',
      name: 'onboardingGuideMyWhoosh1',
      desc: '',
      args: [],
    );
  }

  /// `Tap the OpenBikeControl icon in the top right`
  String get onboardingGuideMyWhoosh2 {
    return Intl.message(
      'Tap the OpenBikeControl icon in the top right',
      name: 'onboardingGuideMyWhoosh2',
      desc: '',
      args: [],
    );
  }

  /// `Tap Yes in the popup to let BikeControl connect`
  String get onboardingGuideMyWhoosh3 {
    return Intl.message(
      'Tap Yes in the popup to let BikeControl connect',
      name: 'onboardingGuideMyWhoosh3',
      desc: '',
      args: [],
    );
  }

  /// `Open Rouvy and go to the connection screen`
  String get onboardingGuideRouvy1 {
    return Intl.message(
      'Open Rouvy and go to the connection screen',
      name: 'onboardingGuideRouvy1',
      desc: '',
      args: [],
    );
  }

  /// `BikeControl appears as an available controller — connect and ride`
  String get onboardingGuideRouvy2 {
    return Intl.message(
      'BikeControl appears as an available controller — connect and ride',
      name: 'onboardingGuideRouvy2',
      desc: '',
      args: [],
    );
  }

  /// `Open the connection screen in TrainingPeaks Virtual`
  String get onboardingGuideTp1 {
    return Intl.message(
      'Open the connection screen in TrainingPeaks Virtual',
      name: 'onboardingGuideTp1',
      desc: '',
      args: [],
    );
  }

  /// `Pair with BikeControl`
  String get onboardingGuideTp2 {
    return Intl.message(
      'Pair with BikeControl',
      name: 'onboardingGuideTp2',
      desc: '',
      args: [],
    );
  }

  /// `Map the actions you want to your buttons`
  String get onboardingGuideTp3 {
    return Intl.message(
      'Map the actions you want to your buttons',
      name: 'onboardingGuideTp3',
      desc: '',
      args: [],
    );
  }

  /// `Open Strappo's connection screen`
  String get onboardingGuideStrappo1 {
    return Intl.message(
      'Open Strappo\'s connection screen',
      name: 'onboardingGuideStrappo1',
      desc: '',
      args: [],
    );
  }

  /// `Pair with BikeControl over the OpenBikeControl protocol`
  String get onboardingGuideStrappo2 {
    return Intl.message(
      'Pair with BikeControl over the OpenBikeControl protocol',
      name: 'onboardingGuideStrappo2',
      desc: '',
      args: [],
    );
  }

  /// `Open {app}'s connection screen`
  String onboardingGuideGeneric1(String app) {
    return Intl.message(
      'Open $app\'s connection screen',
      name: 'onboardingGuideGeneric1',
      desc: '',
      args: [app],
    );
  }

  /// `Pair with BikeControl`
  String get onboardingGuideGeneric2 {
    return Intl.message(
      'Pair with BikeControl',
      name: 'onboardingGuideGeneric2',
      desc: '',
      args: [],
    );
  }

  /// `Pair BikeControl as your trainer`
  String get onboardingPairAsTrainer {
    return Intl.message(
      'Pair BikeControl as your trainer',
      name: 'onboardingPairAsTrainer',
      desc: '',
      args: [],
    );
  }

  /// `On {app}'s pairing screen, don't pick your trainer directly — pick the BikeControl entry. That's what carries your gears across.`
  String onboardingPairAsTrainerBody(String app) {
    return Intl.message(
      'On $app\'s pairing screen, don\'t pick your trainer directly — pick the BikeControl entry. That\'s what carries your gears across.',
      name: 'onboardingPairAsTrainerBody',
      desc: '',
      args: [app],
    );
  }

  /// `Virtual trainer · {gears} gears`
  String onboardingVirtualTrainerGears(String gears) {
    return Intl.message(
      'Virtual trainer · $gears gears',
      name: 'onboardingVirtualTrainerGears',
      desc: '',
      args: [gears],
    );
  }

  /// `If you pair {trainer} directly, {app} takes the raw power and your BikeControl gears won't apply.`
  String onboardingPairAsTrainerWarning(String trainer, String app) {
    return Intl.message(
      'If you pair $trainer directly, $app takes the raw power and your BikeControl gears won\'t apply.',
      name: 'onboardingPairAsTrainerWarning',
      desc: '',
      args: [trainer, app],
    );
  }

  /// `Finish setup`
  String get onboardingFinishSetup {
    return Intl.message(
      'Finish setup',
      name: 'onboardingFinishSetup',
      desc: '',
      args: [],
    );
  }

  /// `You're ready to ride`
  String get onboardingDoneTitle {
    return Intl.message(
      'You\'re ready to ride',
      name: 'onboardingDoneTitle',
      desc: '',
      args: [],
    );
  }

  /// `Your controller`
  String get onboardingYourController {
    return Intl.message(
      'Your controller',
      name: 'onboardingYourController',
      desc: '',
      args: [],
    );
  }

  /// `{controller} is connected to {app}.`
  String onboardingDoneSubtitle(String controller, String app) {
    return Intl.message(
      '$controller is connected to $app.',
      name: 'onboardingDoneSubtitle',
      desc: '',
      args: [controller, app],
    );
  }

  /// `{controller} is connected to {app}, and {app} gets your trainer through BikeControl.`
  String onboardingDoneSubtitleBridged(String controller, String app) {
    return Intl.message(
      '$controller is connected to $app, and $app gets your trainer through BikeControl.',
      name: 'onboardingDoneSubtitleBridged',
      desc: '',
      args: [controller, app],
    );
  }

  /// `Ready`
  String get onboardingSummaryReady {
    return Intl.message(
      'Ready',
      name: 'onboardingSummaryReady',
      desc: '',
      args: [],
    );
  }

  /// `Almost there`
  String get onboardingAlmostThereTitle {
    return Intl.message(
      'Almost there',
      name: 'onboardingAlmostThereTitle',
      desc: '',
      args: [],
    );
  }

  /// `Everything on BikeControl's side is set — waiting for {app} to connect. Finish these steps in {app}:`
  String onboardingAlmostThereSubtitle(String app) {
    return Intl.message(
      'Everything on BikeControl\'s side is set — waiting for $app to connect. Finish these steps in $app:',
      name: 'onboardingAlmostThereSubtitle',
      desc: '',
      args: [app],
    );
  }

  /// `Waiting for {app}…`
  String onboardingSummaryWaitingFor(String app) {
    return Intl.message(
      'Waiting for $app…',
      name: 'onboardingSummaryWaitingFor',
      desc: '',
      args: [app],
    );
  }

  /// `You're on the trial`
  String get onboardingTestModeTitle {
    return Intl.message(
      'You\'re on the trial',
      name: 'onboardingTestModeTitle',
      desc: '',
      args: [],
    );
  }

  /// `Ride now and check everything works. The trial allows {commands} commands a day — enough to prove the connection, not a whole session.`
  String onboardingTestModeBody(Object commands) {
    return Intl.message(
      'Ride now and check everything works. The trial allows $commands commands a day — enough to prove the connection, not a whole session.',
      name: 'onboardingTestModeBody',
      desc: '',
      args: [commands],
    );
  }

  /// `Ride now and check everything works. The trial allows {commands} commands a day, and BikeControl's virtual shifting — a Pro feature — runs {minutes} min a day.`
  String onboardingTestModeBodyVs(Object commands, Object minutes) {
    return Intl.message(
      'Ride now and check everything works. The trial allows $commands commands a day, and BikeControl\'s virtual shifting — a Pro feature — runs $minutes min a day.',
      name: 'onboardingTestModeBodyVs',
      desc: '',
      args: [commands, minutes],
    );
  }

  /// `See Pro & Base options`
  String get onboardingSeeProOptions {
    return Intl.message(
      'See Pro & Base options',
      name: 'onboardingSeeProOptions',
      desc: '',
      args: [],
    );
  }

  /// `Finish — I'll connect later`
  String get onboardingDoneFinishLater {
    return Intl.message(
      'Finish — I\'ll connect later',
      name: 'onboardingDoneFinishLater',
      desc: '',
      args: [],
    );
  }

  /// `Done — start riding`
  String get onboardingDoneStartRiding {
    return Intl.message(
      'Done — start riding',
      name: 'onboardingDoneStartRiding',
      desc: '',
      args: [],
    );
  }

  /// `OpenBikeControl actions`
  String get openBikeControlActions {
    return Intl.message(
      'OpenBikeControl actions',
      name: 'openBikeControlActions',
      desc: '',
      args: [],
    );
  }

  /// `Great news - {trainerApp} supports the OpenBikeControl Protocol, so you'll have the best possible experience!`
  String openBikeControlAnnouncement(Object trainerApp) {
    return Intl.message(
      'Great news - $trainerApp supports the OpenBikeControl Protocol, so you\'ll have the best possible experience!',
      name: 'openBikeControlAnnouncement',
      desc: '',
      args: [trainerApp],
    );
  }

  /// `Other Connection Methods`
  String get otherConnectionMethods {
    return Intl.message(
      'Other Connection Methods',
      name: 'otherConnectionMethods',
      desc: '',
      args: [],
    );
  }

  /// `Other Trainer apps`
  String get otherTrainerApps {
    return Intl.message(
      'Other Trainer apps',
      name: 'otherTrainerApps',
      desc: '',
      args: [],
    );
  }

  /// `This will allow you to use your phone as a Bluetooth mouse to control apps. Once paired, you can use the buttons on your bike controller to send mouse inputs to the app.`
  String get pairingDescription {
    return Intl.message(
      'This will allow you to use your phone as a Bluetooth mouse to control apps. Once paired, you can use the buttons on your bike controller to send mouse inputs to the app.',
      name: 'pairingDescription',
      desc: '',
      args: [],
    );
  }

  /// `On your {targetName} go into Bluetooth settings and look for BikeControl or your machines name. Pairing is required if you want to use the remote control feature.`
  String pairingInstructions(String targetName) {
    return Intl.message(
      'On your $targetName go into Bluetooth settings and look for BikeControl or your machines name. Pairing is required if you want to use the remote control feature.',
      name: 'pairingInstructions',
      desc: '',
      args: [targetName],
    );
  }

  /// `On your iPad go to Settings > Accessibility > Touch > AssistiveTouch > Pointer Devices > Devices and pair your device. Make sure AssistiveTouch is enabled.`
  String get pairingInstructionsIOS {
    return Intl.message(
      'On your iPad go to Settings > Accessibility > Touch > AssistiveTouch > Pointer Devices > Devices and pair your device. Make sure AssistiveTouch is enabled.',
      name: 'pairingInstructionsIOS',
      desc: '',
      args: [],
    );
  }

  /// `Paste the exported JSON data below:`
  String get pasteExportedJsonData {
    return Intl.message(
      'Paste the exported JSON data below:',
      name: 'pasteExportedJsonData',
      desc: '',
      args: [],
    );
  }

  /// `Path has been copied to clipboard`
  String get pathCopiedToClipboard {
    return Intl.message(
      'Path has been copied to clipboard',
      name: 'pathCopiedToClipboard',
      desc: '',
      args: [],
    );
  }

  /// `Button commands per day`
  String get paywall_amountOfActions {
    return Intl.message(
      'Button commands per day',
      name: 'paywall_amountOfActions',
      desc: '',
      args: [],
    );
  }

  /// `Billed at {price}/mo.`
  String paywall_billedAtPricemo(Object price) {
    return Intl.message(
      'Billed at $price/mo.',
      name: 'paywall_billedAtPricemo',
      desc: '',
      args: [price],
    );
  }

  /// `Billed at {cost}/yr.`
  String paywall_billedAtYearly(Object cost) {
    return Intl.message(
      'Billed at $cost/yr.',
      name: 'paywall_billedAtYearly',
      desc: '',
      args: [cost],
    );
  }

  /// `Configure 3 actions per button`
  String get paywall_configure3ActionsPerButton {
    return Intl.message(
      'Configure 3 actions per button',
      name: 'paywall_configure3ActionsPerButton',
      desc: '',
      args: [],
    );
  }

  /// `Control your device / music`
  String get paywall_controlYourDeviceMusic {
    return Intl.message(
      'Control your device / music',
      name: 'paywall_controlYourDeviceMusic',
      desc: '',
      args: [],
    );
  }

  /// `Create screenshots`
  String get paywall_createScreenshots {
    return Intl.message(
      'Create screenshots',
      name: 'paywall_createScreenshots',
      desc: '',
      args: [],
    );
  }

  /// `Monthly`
  String get paywall_monthly {
    return Intl.message('Monthly', name: 'paywall_monthly', desc: '', args: []);
  }

  /// `Start any command / shortcut with any button`
  String get paywall_startAnyCommandShortcutWithAnyButton {
    return Intl.message(
      'Start any command / shortcut with any button',
      name: 'paywall_startAnyCommandShortcutWithAnyButton',
      desc: '',
      args: [],
    );
  }

  /// `Support development of new features / devices and more`
  String get paywall_supportDevelopmentOfNewFeaturesDevicesAndMore {
    return Intl.message(
      'Support development of new features / devices and more',
      name: 'paywall_supportDevelopmentOfNewFeaturesDevicesAndMore',
      desc: '',
      args: [],
    );
  }

  /// `Synchronize and backup`
  String get paywall_synchronizeAndBackup {
    return Intl.message(
      'Synchronize and backup',
      name: 'paywall_synchronizeAndBackup',
      desc: '',
      args: [],
    );
  }

  /// `Use BikeControl on all platforms`
  String get paywall_useBikecontrolOnAllPlatforms {
    return Intl.message(
      'Use BikeControl on all platforms',
      name: 'paywall_useBikecontrolOnAllPlatforms',
      desc: '',
      args: [],
    );
  }

  /// `Yearly`
  String get paywall_yearly {
    return Intl.message('Yearly', name: 'paywall_yearly', desc: '', args: []);
  }

  /// `In order for BikeControl to search for nearby devices and update you when the connection changes, please enable the following permissions:`
  String get permissionsRequired {
    return Intl.message(
      'In order for BikeControl to search for nearby devices and update you when the connection changes, please enable the following permissions:',
      name: 'permissionsRequired',
      desc: '',
      args: [],
    );
  }

  /// `Pro subscription required for this action`
  String get proSubscriptionRequiredForAction {
    return Intl.message(
      'Pro subscription required for this action',
      name: 'proSubscriptionRequiredForAction',
      desc: '',
      args: [],
    );
  }

  /// `Pro subscription required for additional trigger types`
  String get proSubscriptionRequiredForAdditionalTriggers {
    return Intl.message(
      'Pro subscription required for additional trigger types',
      name: 'proSubscriptionRequiredForAdditionalTriggers',
      desc: '',
      args: [],
    );
  }

  /// `This {platform} is not supported :(`
  String platformNotSupported(String platform) {
    return Intl.message(
      'This $platform is not supported :(',
      name: 'platformNotSupported',
      desc: '',
      args: [platform],
    );
  }

  /// `Due to platform restrictions this scenario is not supported.`
  String get platformRestrictionNotSupported {
    return Intl.message(
      'Due to platform restrictions this scenario is not supported.',
      name: 'platformRestrictionNotSupported',
      desc: '',
      args: [],
    );
  }

  /// `Due to platform restrictions only controlling {appName} on other devices is supported.`
  String platformRestrictionOtherDevicesOnly(String appName) {
    return Intl.message(
      'Due to platform restrictions only controlling $appName on other devices is supported.',
      name: 'platformRestrictionOtherDevicesOnly',
      desc: '',
      args: [appName],
    );
  }

  /// `Play/Pause`
  String get playPause {
    return Intl.message('Play/Pause', name: 'playPause', desc: '', args: []);
  }

  /// `Please select a connection method in the Trainer settings, first.`
  String get pleaseSelectAConnectionMethodFirst {
    return Intl.message(
      'Please select a connection method in the Trainer settings, first.',
      name: 'pleaseSelectAConnectionMethodFirst',
      desc: '',
      args: [],
    );
  }

  /// `Predefined {appName} action`
  String predefinedAction(String appName) {
    return Intl.message(
      'Predefined $appName action',
      name: 'predefinedAction',
      desc: '',
      args: [appName],
    );
  }

  /// `Preferences`
  String get preferences {
    return Intl.message('Preferences', name: 'preferences', desc: '', args: []);
  }

  /// `Press a button on your Click device`
  String get pressButtonOnClickDevice {
    return Intl.message(
      'Press a button on your Click device',
      name: 'pressButtonOnClickDevice',
      desc: '',
      args: [],
    );
  }

  /// `Press a key on your keyboard to assign to {buttonName}`
  String pressKeyToAssign(String buttonName) {
    return Intl.message(
      'Press a key on your keyboard to assign to $buttonName',
      name: 'pressKeyToAssign',
      desc: '',
      args: [buttonName],
    );
  }

  /// `Previous`
  String get previous {
    return Intl.message('Previous', name: 'previous', desc: '', args: []);
  }

  /// `Privacy Policy`
  String get privacyPolicy {
    return Intl.message(
      'Privacy Policy',
      name: 'privacyPolicy',
      desc: '',
      args: [],
    );
  }

  /// `Profile "{profileName}" exported to clipboard`
  String profileExportedToClipboard(String profileName) {
    return Intl.message(
      'Profile "$profileName" exported to clipboard',
      name: 'profileExportedToClipboard',
      desc: '',
      args: [profileName],
    );
  }

  /// `Profile imported successfully`
  String get profileImportedSuccessfully {
    return Intl.message(
      'Profile imported successfully',
      name: 'profileImportedSuccessfully',
      desc: '',
      args: [],
    );
  }

  /// `Profile name`
  String get profileName {
    return Intl.message(
      'Profile name',
      name: 'profileName',
      desc: '',
      args: [],
    );
  }

  /// `Purchase`
  String get purchase {
    return Intl.message('Purchase', name: 'purchase', desc: '', args: []);
  }

  /// `Recommended Connection Methods`
  String get recommendedConnectionMethods {
    return Intl.message(
      'Recommended Connection Methods',
      name: 'recommendedConnectionMethods',
      desc: '',
      args: [],
    );
  }

  /// `Register current device`
  String get registerCurrentDevice {
    return Intl.message(
      'Register current device',
      name: 'registerCurrentDevice',
      desc: '',
      args: [],
    );
  }

  /// `Registered Devices`
  String get registeredDevices {
    return Intl.message(
      'Registered Devices',
      name: 'registeredDevices',
      desc: '',
      args: [],
    );
  }

  /// `Remove from ignored list`
  String get removeFromIgnoredList {
    return Intl.message(
      'Remove from ignored list',
      name: 'removeFromIgnoredList',
      desc: '',
      args: [],
    );
  }

  /// `The {device} does not support long press natively. To use this type you the long press action needs to be removed.`
  String removeOnePressAction(Object device) {
    return Intl.message(
      'The $device does not support long press natively. To use this type you the long press action needs to be removed.',
      name: 'removeOnePressAction',
      desc: '',
      args: [device],
    );
  }

  /// `Rename`
  String get rename {
    return Intl.message('Rename', name: 'rename', desc: '', args: []);
  }

  /// `Rename Profile`
  String get renameProfile {
    return Intl.message(
      'Rename Profile',
      name: 'renameProfile',
      desc: '',
      args: [],
    );
  }

  /// `Replace Existing`
  String get replaceExisting {
    return Intl.message(
      'Replace Existing',
      name: 'replaceExisting',
      desc: '',
      args: [],
    );
  }

  /// `Requirement`
  String get requirement {
    return Intl.message('Requirement', name: 'requirement', desc: '', args: []);
  }

  /// `Reset`
  String get reset {
    return Intl.message('Reset', name: 'reset', desc: '', args: []);
  }

  /// `Reset to defaults`
  String get resetToDefaults {
    return Intl.message(
      'Reset to defaults',
      name: 'resetToDefaults',
      desc: '',
      args: [],
    );
  }

  /// `Restart`
  String get restart {
    return Intl.message('Restart', name: 'restart', desc: '', args: []);
  }

  /// `Click on the button above, then on "Restore Purchase". Please contact me directly if you have any issues.`
  String get restorePurchaseInfo {
    return Intl.message(
      'Click on the button above, then on "Restore Purchase". Please contact me directly if you have any issues.',
      name: 'restorePurchaseInfo',
      desc: '',
      args: [],
    );
  }

  /// `Restore purchases`
  String get restorePurchases {
    return Intl.message(
      'Restore purchases',
      name: 'restorePurchases',
      desc: '',
      args: [],
    );
  }

  /// `Revoke`
  String get revoke {
    return Intl.message('Revoke', name: 'revoke', desc: '', args: []);
  }

  /// `Revoked`
  String get revoked {
    return Intl.message('Revoked', name: 'revoked', desc: '', args: []);
  }

  /// `Run {appName} on this device.`
  String runAppOnThisDevice(String appName) {
    return Intl.message(
      'Run $appName on this device.',
      name: 'runAppOnThisDevice',
      desc: '',
      args: [appName],
    );
  }

  /// `Run Script`
  String get runScript {
    return Intl.message('Run Script', name: 'runScript', desc: '', args: []);
  }

  /// `Save`
  String get save {
    return Intl.message('Save', name: 'save', desc: '', args: []);
  }

  /// `SCAN`
  String get scan {
    return Intl.message('SCAN', name: 'scan', desc: '', args: []);
  }

  /// `Scanning for devices... Make sure they are powered on and in range and not connected to another device.`
  String get scanningForDevices {
    return Intl.message(
      'Scanning for devices... Make sure they are powered on and in range and not connected to another device.',
      name: 'scanningForDevices',
      desc: '',
      args: [],
    );
  }

  /// `Looking for Smart Trainers…`
  String get lookingForSmartTrainers {
    return Intl.message(
      'Looking for Smart Trainers…',
      name: 'lookingForSmartTrainers',
      desc: '',
      args: [],
    );
  }

  /// `Select a device to sync from`
  String get selectADeviceToSyncFrom {
    return Intl.message(
      'Select a device to sync from',
      name: 'selectADeviceToSyncFrom',
      desc: '',
      args: [],
    );
  }

  /// `Select Keymap`
  String get selectKeymap {
    return Intl.message(
      'Select Keymap',
      name: 'selectKeymap',
      desc: '',
      args: [],
    );
  }

  /// `Select Target where {appName} runs on`
  String selectTargetWhereAppRuns(String appName) {
    return Intl.message(
      'Select Target where $appName runs on',
      name: 'selectTargetWhereAppRuns',
      desc: '',
      args: [appName],
    );
  }

  /// `BikeControl is also available on iOS, Android, Windows and macOS. For proper support for {appName} please download BikeControl on that device.`
  String warningInstallOnTargetDevice(String appName) {
    return Intl.message(
      'BikeControl is also available on iOS, Android, Windows and macOS. For proper support for $appName please download BikeControl on that device.',
      name: 'warningInstallOnTargetDevice',
      desc: '',
      args: [appName],
    );
  }

  /// `{appName} accepts no external controllers, so buttons only reach it through the Local method — that needs BikeControl running on the same device as {appName}.`
  String warningAppLocalControlOnly(String appName) {
    return Intl.message(
      '$appName accepts no external controllers, so buttons only reach it through the Local method — that needs BikeControl running on the same device as $appName.',
      name: 'warningAppLocalControlOnly',
      desc: '',
      args: [appName],
    );
  }

  /// `The Local method works on macOS, Windows and Android only. On an iPhone or iPad buttons can't reach {appName} at all — BikeControl can still bridge your trainer to it, so virtual shifting keeps working.`
  String warningAppLocalControlIosNote(String appName) {
    return Intl.message(
      'The Local method works on macOS, Windows and Android only. On an iPhone or iPad buttons can\'t reach $appName at all — BikeControl can still bridge your trainer to it, so virtual shifting keeps working.',
      name: 'warningAppLocalControlIosNote',
      desc: '',
      args: [appName],
    );
  }

  /// `Select Trainer App`
  String get selectTrainerApp {
    return Intl.message(
      'Select Trainer App',
      name: 'selectTrainerApp',
      desc: '',
      args: [],
    );
  }

  /// `Select Trainer App & Target Device`
  String get selectTrainerAppAndTarget {
    return Intl.message(
      'Select Trainer App & Target Device',
      name: 'selectTrainerAppAndTarget',
      desc: '',
      args: [],
    );
  }

  /// `Select Trainer app`
  String get selectTrainerAppPlaceholder {
    return Intl.message(
      'Select Trainer app',
      name: 'selectTrainerAppPlaceholder',
      desc: '',
      args: [],
    );
  }

  /// `Setting`
  String get setting {
    return Intl.message('Setting', name: 'setting', desc: '', args: []);
  }

  /// `Settings applied from {deviceId}...`
  String settingsAppliedFromId(Object deviceId) {
    return Intl.message(
      'Settings applied from $deviceId...',
      name: 'settingsAppliedFromId',
      desc: '',
      args: [deviceId],
    );
  }

  /// `Settings downloaded from server`
  String get settingsDownloadedFromServer {
    return Intl.message(
      'Settings downloaded from server',
      name: 'settingsDownloadedFromServer',
      desc: '',
      args: [],
    );
  }

  /// `Settings synced successfully`
  String get settingsSyncedSuccessfully {
    return Intl.message(
      'Settings synced successfully',
      name: 'settingsSyncedSuccessfully',
      desc: '',
      args: [],
    );
  }

  /// `Settings Synchronization`
  String get settingsSynchronization {
    return Intl.message(
      'Settings Synchronization',
      name: 'settingsSynchronization',
      desc: '',
      args: [],
    );
  }

  /// `Setup Complete!`
  String get setupComplete {
    return Intl.message(
      'Setup Complete!',
      name: 'setupComplete',
      desc: '',
      args: [],
    );
  }

  /// `Setup Trainer`
  String get setupTrainer {
    return Intl.message(
      'Setup Trainer',
      name: 'setupTrainer',
      desc: '',
      args: [],
    );
  }

  /// `Share`
  String get share {
    return Intl.message('Share', name: 'share', desc: '', args: []);
  }

  /// `Show your appreciation by donating`
  String get showDonation {
    return Intl.message(
      'Show your appreciation by donating',
      name: 'showDonation',
      desc: '',
      args: [],
    );
  }

  /// `Show Supported Controllers`
  String get showSupportedControllers {
    return Intl.message(
      'Show Supported Controllers',
      name: 'showSupportedControllers',
      desc: '',
      args: [],
    );
  }

  /// `Sign in to sync your subscription and manage devices`
  String get signInToSyncYourSubscriptionAndManageDevices {
    return Intl.message(
      'Sign in to sync your subscription and manage devices',
      name: 'signInToSyncYourSubscriptionAndManageDevices',
      desc: '',
      args: [],
    );
  }

  /// `Signal`
  String get signal {
    return Intl.message('Signal', name: 'signal', desc: '', args: []);
  }

  /// `Trainer Controls`
  String get simulateButtons {
    return Intl.message(
      'Trainer Controls',
      name: 'simulateButtons',
      desc: '',
      args: [],
    );
  }

  /// `Press a keyboard key`
  String get simulateKeyboardShortcut {
    return Intl.message(
      'Press a keyboard key',
      name: 'simulateKeyboardShortcut',
      desc: '',
      args: [],
    );
  }

  /// `Control Music playback`
  String get simulateMediaKey {
    return Intl.message(
      'Control Music playback',
      name: 'simulateMediaKey',
      desc: '',
      args: [],
    );
  }

  /// `Click any button on screen`
  String get simulateTouch {
    return Intl.message(
      'Click any button on screen',
      name: 'simulateTouch',
      desc: '',
      args: [],
    );
  }

  /// `Skip`
  String get skip {
    return Intl.message('Skip', name: 'skip', desc: '', args: []);
  }

  /// `Smart Trainer & Accessories`
  String get smartTrainerAndAccessories {
    return Intl.message(
      'Smart Trainer & Accessories',
      name: 'smartTrainerAndAccessories',
      desc: '',
      args: [],
    );
  }

  /// `Stop`
  String get stop {
    return Intl.message('Stop', name: 'stop', desc: '', args: []);
  }

  /// `Supported Actions`
  String get supportedActions {
    return Intl.message(
      'Supported Actions',
      name: 'supportedActions',
      desc: '',
      args: [],
    );
  }

  /// `Sync Settings`
  String get syncSettings {
    return Intl.message(
      'Sync Settings',
      name: 'syncSettings',
      desc: '',
      args: [],
    );
  }

  /// `Sync Status`
  String get syncStatus {
    return Intl.message('Sync Status', name: 'syncStatus', desc: '', args: []);
  }

  /// `Synchronize across devices`
  String get synchronizeAcrossDevices {
    return Intl.message(
      'Synchronize across devices',
      name: 'synchronizeAcrossDevices',
      desc: '',
      args: [],
    );
  }

  /// `Synchronize your app settings across all your devices. This includes your keymaps, button configurations, and preferences.`
  String get synchronizeYourAppSettingsAcrossAllYourDevicesThisIncludes {
    return Intl.message(
      'Synchronize your app settings across all your devices. This includes your keymaps, button configurations, and preferences.',
      name: 'synchronizeYourAppSettingsAcrossAllYourDevicesThisIncludes',
      desc: '',
      args: [],
    );
  }

  /// `Other Device`
  String get targetOtherDevice {
    return Intl.message(
      'Other Device',
      name: 'targetOtherDevice',
      desc: '',
      args: [],
    );
  }

  /// `This Device`
  String get targetThisDevice {
    return Intl.message(
      'This Device',
      name: 'targetThisDevice',
      desc: '',
      args: [],
    );
  }

  /// `Terms of Use`
  String get termsOfUse {
    return Intl.message('Terms of Use', name: 'termsOfUse', desc: '', args: []);
  }

  /// `The following permissions are required:`
  String get theFollowingPermissionsRequired {
    return Intl.message(
      'The following permissions are required:',
      name: 'theFollowingPermissionsRequired',
      desc: '',
      args: [],
    );
  }

  /// `This feature is only available with Pro. Upgrade to Pro to unlock all features.`
  String get thisFeatureIsOnlyAvailableWithPro {
    return Intl.message(
      'This feature is only available with Pro. Upgrade to Pro to unlock all features.',
      name: 'thisFeatureIsOnlyAvailableWithPro',
      desc: '',
      args: [],
    );
  }

  /// `{trainerApp} does not support this, yet`
  String trainerAppDoesNotSupportConnectionYet(String trainerApp) {
    return Intl.message(
      '$trainerApp does not support this, yet',
      name: 'trainerAppDoesNotSupportConnectionYet',
      desc: '',
      args: [trainerApp],
    );
  }

  /// `1. Create an in-game screenshot of your app (e.g. within MyWhoosh) in landscape orientation\n2. Load the screenshot with the button below\n3. The app is automatically set to landscape orientation for accurate mapping\n4. Press a button on your Click device to create a touch area\n5. Drag the touch areas to the desired position on the screenshot\n6. Save and close this screen`
  String get touchAreaInstructions {
    return Intl.message(
      '1. Create an in-game screenshot of your app (e.g. within MyWhoosh) in landscape orientation\n2. Load the screenshot with the button below\n3. The app is automatically set to landscape orientation for accurate mapping\n4. Press a button on your Click device to create a touch area\n5. Drag the touch areas to the desired position on the screenshot\n6. Save and close this screen',
      name: 'touchAreaInstructions',
      desc: '',
      args: [],
    );
  }

  /// `To simulate touches the app needs to stay in the foreground.`
  String get touchSimulationForegroundMessage {
    return Intl.message(
      'To simulate touches the app needs to stay in the foreground.',
      name: 'touchSimulationForegroundMessage',
      desc: '',
      args: [],
    );
  }

  /// `Trainer`
  String get trainer {
    return Intl.message('Trainer', name: 'trainer', desc: '', args: []);
  }

  /// `Trainer Connection`
  String get trainerConnection {
    return Intl.message(
      'Trainer Connection',
      name: 'trainerConnection',
      desc: '',
      args: [],
    );
  }

  /// `{trainerName} does not advertise the FTMS service, so virtual shifting may not work. Please use the "Send feedback" button below to report this trainer.`
  String trainerMissingFtmsWarning(String trainerName) {
    return Intl.message(
      '$trainerName does not advertise the FTMS service, so virtual shifting may not work. Please use the "Send feedback" button below to report this trainer.',
      name: 'trainerMissingFtmsWarning',
      desc: '',
      args: [trainerName],
    );
  }

  /// `{trialDaysRemaining} days remaining`
  String trialDaysRemaining(Object trialDaysRemaining) {
    return Intl.message(
      '$trialDaysRemaining days remaining',
      name: 'trialDaysRemaining',
      desc: '',
      args: [trialDaysRemaining],
    );
  }

  /// `Trial expired. Commands limited to {dailyCommandLimit} per day.`
  String trialExpired(Object dailyCommandLimit) {
    return Intl.message(
      'Trial expired. Commands limited to $dailyCommandLimit per day.',
      name: 'trialExpired',
      desc: '',
      args: [dailyCommandLimit],
    );
  }

  /// `Trial Period Active - {trialDaysRemaining} days remaining`
  String trialPeriodActive(Object trialDaysRemaining) {
    return Intl.message(
      'Trial Period Active - $trialDaysRemaining days remaining',
      name: 'trialPeriodActive',
      desc: '',
      args: [trialDaysRemaining],
    );
  }

  /// `You get {dailyCommandLimit} commands per day during your trial. The daily limit drops once it ends — upgrade for unlimited commands.`
  String trialPeriodDescription(Object dailyCommandLimit) {
    return Intl.message(
      'You get $dailyCommandLimit commands per day during your trial. The daily limit drops once it ends — upgrade for unlimited commands.',
      name: 'trialPeriodDescription',
      desc: '',
      args: [dailyCommandLimit],
    );
  }

  /// `Help & Support`
  String get troubleshootingGuide {
    return Intl.message(
      'Help & Support',
      name: 'troubleshootingGuide',
      desc: '',
      args: [],
    );
  }

  /// `Trying to connect again...`
  String get tryingToConnectAgain {
    return Intl.message(
      'Trying to connect again...',
      name: 'tryingToConnectAgain',
      desc: '',
      args: [],
    );
  }

  /// `Unassign action`
  String get unassignAction {
    return Intl.message(
      'Unassign action',
      name: 'unassignAction',
      desc: '',
      args: [],
    );
  }

  /// `Unlimited`
  String get unlimited {
    return Intl.message('Unlimited', name: 'unlimited', desc: '', args: []);
  }

  /// `Unlock all features with Pro`
  String get unlockAllFeaturesWithPro {
    return Intl.message(
      'Unlock all features with Pro',
      name: 'unlockAllFeaturesWithPro',
      desc: '',
      args: [],
    );
  }

  /// `Unlock Base Version`
  String get unlockFullVersion {
    return Intl.message(
      'Unlock Base Version',
      name: 'unlockFullVersion',
      desc: '',
      args: [],
    );
  }

  /// `Unlock the Base version - or Go Pro`
  String get unlockTheFullVersionOrGoPro {
    return Intl.message(
      'Unlock the Base version - or Go Pro',
      name: 'unlockTheFullVersionOrGoPro',
      desc: '',
      args: [],
    );
  }

  /// `BikeControl and Zwift need to be on the same network or device. It may take a few seconds to appear.`
  String get unlock_bikecontrolAndZwiftNetwork {
    return Intl.message(
      'BikeControl and Zwift need to be on the same network or device. It may take a few seconds to appear.',
      name: 'unlock_bikecontrolAndZwiftNetwork',
      desc: '',
      args: [],
    );
  }

  /// `Confirm by pressing a button on your device.`
  String get unlock_confirmByPressingAButtonOnYourDevice {
    return Intl.message(
      'Confirm by pressing a button on your device.',
      name: 'unlock_confirmByPressingAButtonOnYourDevice',
      desc: '',
      args: [],
    );
  }

  /// `Connect to "BikeControl" e.g. as Power source`
  String get unlock_connectToBikecontrol {
    return Intl.message(
      'Connect to "BikeControl" e.g. as Power source',
      name: 'unlock_connectToBikecontrol',
      desc: '',
      args: [],
    );
  }

  /// `Device is currently locked`
  String get unlock_deviceIsCurrentlyLocked {
    return Intl.message(
      'Device is currently locked',
      name: 'unlock_deviceIsCurrentlyLocked',
      desc: '',
      args: [],
    );
  }

  /// `{device} is now unlocked`
  String unlock_isnowunlocked(Object device) {
    return Intl.message(
      '$device is now unlocked',
      name: 'unlock_isnowunlocked',
      desc: '',
      args: [device],
    );
  }

  /// `Mark as Unlocked`
  String get unlock_markAsUnlocked {
    return Intl.message(
      'Mark as Unlocked',
      name: 'unlock_markAsUnlocked',
      desc: '',
      args: [],
    );
  }

  /// `Unlock mode`
  String get unlock_mode {
    return Intl.message('Unlock mode', name: 'unlock_mode', desc: '', args: []);
  }

  /// `Restart device every minute`
  String get unlock_modeRestart {
    return Intl.message(
      'Restart device every minute',
      name: 'unlock_modeRestart',
      desc: '',
      args: [],
    );
  }

  /// `The left controller will automatically reconnect every 60 seconds, resulting in a short downtime.`
  String get unlock_modeRestartDescription {
    return Intl.message(
      'The left controller will automatically reconnect every 60 seconds, resulting in a short downtime.',
      name: 'unlock_modeRestartDescription',
      desc: '',
      args: [],
    );
  }

  /// `Unlock using Zwift`
  String get unlock_modeZwift {
    return Intl.message(
      'Unlock using Zwift',
      name: 'unlock_modeZwift',
      desc: '',
      args: [],
    );
  }

  /// `Every 24 hours the device needs to be unlocked using Zwift.`
  String get unlock_modeZwiftDescription {
    return Intl.message(
      'Every 24 hours the device needs to be unlocked using Zwift.',
      name: 'unlock_modeZwiftDescription',
      desc: '',
      args: [],
    );
  }

  /// `Not working?`
  String get unlock_notWorking {
    return Intl.message(
      'Not working?',
      name: 'unlock_notWorking',
      desc: '',
      args: [],
    );
  }

  /// `Open Zwift (not the Companion) on this or another device`
  String get unlock_openZwift {
    return Intl.message(
      'Open Zwift (not the Companion) on this or another device',
      name: 'unlock_openZwift',
      desc: '',
      args: [],
    );
  }

  /// `Device Settings`
  String get deviceSettings {
    return Intl.message(
      'Device Settings',
      name: 'deviceSettings',
      desc: '',
      args: [],
    );
  }

  /// `{device} (left)`
  String deviceSideLeft(Object device) {
    return Intl.message(
      '$device (left)',
      name: 'deviceSideLeft',
      desc: '',
      args: [device],
    );
  }

  /// `{device} (right)`
  String deviceSideRight(Object device) {
    return Intl.message(
      '$device (right)',
      name: 'deviceSideRight',
      desc: '',
      args: [device],
    );
  }

  /// `Use new unlock method`
  String get unlock_newMethod {
    return Intl.message(
      'Use new unlock method',
      name: 'unlock_newMethod',
      desc: '',
      args: [],
    );
  }

  /// `Connect the left and right sides as separate controllers. The right side needs no unlocking. Turn off to use a single combined controller.`
  String get unlock_newMethodDescription {
    return Intl.message(
      'Connect the left and right sides as separate controllers. The right side needs no unlocking. Turn off to use a single combined controller.',
      name: 'unlock_newMethodDescription',
      desc: '',
      args: [],
    );
  }

  /// `Applying… reconnecting your Zwift Click.`
  String get unlock_newMethodReconnecting {
    return Intl.message(
      'Applying… reconnecting your Zwift Click.',
      name: 'unlock_newMethodReconnecting',
      desc: '',
      args: [],
    );
  }

  /// `This controller stays on by itself, but its lights go dark without the left side. Switch the left side on to keep them lit — it only needs to be nearby, BikeControl does not have to connect to it.`
  String get clickV2_keepAwakeNeedsLeftSide {
    return Intl.message(
      'This controller stays on by itself, but its lights go dark without the left side. Switch the left side on to keep them lit — it only needs to be nearby, BikeControl does not have to connect to it.',
      name: 'clickV2_keepAwakeNeedsLeftSide',
      desc: '',
      args: [],
    );
  }

  /// `Use the right side only`
  String get unlock_useRightSideOnly {
    return Intl.message(
      'Use the right side only',
      name: 'unlock_useRightSideOnly',
      desc: '',
      args: [],
    );
  }

  /// `The right side needs no unlocking. Drop the left side and let the right side handle shifting — + shifts up, B shifts down.`
  String get unlock_useRightSideOnlyDescription {
    return Intl.message(
      'The right side needs no unlocking. Drop the left side and let the right side handle shifting — + shifts up, B shifts down.',
      name: 'unlock_useRightSideOnlyDescription',
      desc: '',
      args: [],
    );
  }

  /// `Done — using the right side only. Re-enable the left side anytime under Ignored devices.`
  String get unlock_rightSideOnlyConfigured {
    return Intl.message(
      'Done — using the right side only. Re-enable the left side anytime under Ignored devices.',
      name: 'unlock_rightSideOnlyConfigured',
      desc: '',
      args: [],
    );
  }

  /// `Unlock manually`
  String get unlock_unlockManually {
    return Intl.message(
      'Unlock manually',
      name: 'unlock_unlockManually',
      desc: '',
      args: [],
    );
  }

  /// `Unlocking happens on the left controller — switch it on to unlock it with Zwift.`
  String get unlock_zwiftNeedsLeftSide {
    return Intl.message(
      'Unlocking happens on the left controller — switch it on to unlock it with Zwift.',
      name: 'unlock_zwiftNeedsLeftSide',
      desc: '',
      args: [],
    );
  }

  /// `Unlock now`
  String get unlock_unlockNow {
    return Intl.message(
      'Unlock now',
      name: 'unlock_unlockNow',
      desc: '',
      args: [],
    );
  }

  /// `Unlocked until around {date}`
  String unlock_unlockedUntilAroundDate(Object date) {
    return Intl.message(
      'Unlocked until around $date',
      name: 'unlock_unlockedUntilAroundDate',
      desc: '',
      args: [date],
    );
  }

  /// `Waiting for Zwift to unlock your device...`
  String get unlock_waitingForZwift {
    return Intl.message(
      'Waiting for Zwift to unlock your device...',
      name: 'unlock_waitingForZwift',
      desc: '',
      args: [],
    );
  }

  /// `You can now close Zwift and return to BikeControl.`
  String get unlock_youCanNowCloseZwift {
    return Intl.message(
      'You can now close Zwift and return to BikeControl.',
      name: 'unlock_youCanNowCloseZwift',
      desc: '',
      args: [],
    );
  }

  /// `Your trial phase has expired. Please purchase the Base or Pro version to unlock the comfortable unlocking feature :)`
  String get unlock_yourTrialPhaseHasExpired {
    return Intl.message(
      'Your trial phase has expired. Please purchase the Base or Pro version to unlock the comfortable unlocking feature :)',
      name: 'unlock_yourTrialPhaseHasExpired',
      desc: '',
      args: [],
    );
  }

  /// `Your Zwift Click might be unlocked already.`
  String get unlock_yourZwiftClickMightBeUnlockedAlready {
    return Intl.message(
      'Your Zwift Click might be unlocked already.',
      name: 'unlock_yourZwiftClickMightBeUnlockedAlready',
      desc: '',
      args: [],
    );
  }

  /// `Unlocking is currently not yet possible, so enjoy unlimited usage for the time being!`
  String get unlockingNotPossible {
    return Intl.message(
      'Unlocking is currently not yet possible, so enjoy unlimited usage for the time being!',
      name: 'unlockingNotPossible',
      desc: '',
      args: [],
    );
  }

  /// `Update`
  String get update {
    return Intl.message('Update', name: 'update', desc: '', args: []);
  }

  /// `Upload Settings`
  String get uploadSettings {
    return Intl.message(
      'Upload Settings',
      name: 'uploadSettings',
      desc: '',
      args: [],
    );
  }

  /// `Use a custom keymap to support the`
  String get useCustomKeymapForButton {
    return Intl.message(
      'Use a custom keymap to support the',
      name: 'useCustomKeymapForButton',
      desc: '',
      args: [],
    );
  }

  /// `Version {version}`
  String version(String version) {
    return Intl.message(
      'Version $version',
      name: 'version',
      desc: '',
      args: [version],
    );
  }

  /// `View Detailed Instructions`
  String get viewDetailedInstructions {
    return Intl.message(
      'View Detailed Instructions',
      name: 'viewDetailedInstructions',
      desc: '',
      args: [],
    );
  }

  /// `Virtual shifting is a Pro feature - but you can test all settings within BikeControl. Connecting it in {trainerApp} is limited to 20 min per day, so you're able to see how it works.`
  String virtualShiftingProNote(String trainerApp) {
    return Intl.message(
      'Virtual shifting is a Pro feature - but you can test all settings within BikeControl. Connecting it in $trainerApp is limited to 20 min per day, so you\'re able to see how it works.',
      name: 'virtualShiftingProNote',
      desc: '',
      args: [trainerApp],
    );
  }

  /// `Volume Down`
  String get volumeDown {
    return Intl.message('Volume Down', name: 'volumeDown', desc: '', args: []);
  }

  /// `Volume Up`
  String get volumeUp {
    return Intl.message('Volume Up', name: 'volumeUp', desc: '', args: []);
  }

  /// `Waiting...`
  String get waiting {
    return Intl.message('Waiting...', name: 'waiting', desc: '', args: []);
  }

  /// `Waiting for connection. Choose KICKR BIKE PRO in {appName}'s controller pairing menu.`
  String waitingForConnectionKickrBike(String appName) {
    return Intl.message(
      'Waiting for connection. Choose KICKR BIKE PRO in $appName\'s controller pairing menu.',
      name: 'waitingForConnectionKickrBike',
      desc: '',
      args: [appName],
    );
  }

  /// `What's New`
  String get whatsNew {
    return Intl.message('What\'s New', name: 'whatsNew', desc: '', args: []);
  }

  /// `Why is this permission needed?`
  String get whyPermissionNeeded {
    return Intl.message(
      'Why is this permission needed?',
      name: 'whyPermissionNeeded',
      desc: '',
      args: [],
    );
  }

  /// `Windows subscriptions require you to be logged in`
  String get windowsSubscriptionsRequireYouToBeLoggedIn {
    return Intl.message(
      'Windows subscriptions require you to be logged in',
      name: 'windowsSubscriptionsRequireYouToBeLoggedIn',
      desc: '',
      args: [],
    );
  }

  /// `Yes`
  String get yes {
    return Intl.message('Yes', name: 'yes', desc: '', args: []);
  }

  /// `Your Devices`
  String get yourDevices {
    return Intl.message(
      'Your Devices',
      name: 'yourDevices',
      desc: '',
      args: [],
    );
  }

  /// `Your settings are automatically synced when you make changes. Tap on a device to apply its settings.`
  String get yourSettingsAreAutomaticallySyncedWhenYouMakeChangesTap {
    return Intl.message(
      'Your settings are automatically synced when you make changes. Tap on a device to apply its settings.',
      name: 'yourSettingsAreAutomaticallySyncedWhenYouMakeChangesTap',
      desc: '',
      args: [],
    );
  }

  /// `Zwift Controller Action`
  String get zwiftControllerAction {
    return Intl.message(
      'Zwift Controller Action',
      name: 'zwiftControllerAction',
      desc: '',
      args: [],
    );
  }

  /// `Enables BikeControl to act as a Zwift-compatible controller.`
  String get zwiftControllerDescription {
    return Intl.message(
      'Enables BikeControl to act as a Zwift-compatible controller.',
      name: 'zwiftControllerDescription',
      desc: '',
      args: [],
    );
  }

  /// `Smart Trainer`
  String get smartTrainer {
    return Intl.message(
      'Smart Trainer',
      name: 'smartTrainer',
      desc: '',
      args: [],
    );
  }

  /// `Need help?`
  String get needHelpTitle {
    return Intl.message(
      'Need help?',
      name: 'needHelpTitle',
      desc: '',
      args: [],
    );
  }

  /// `Something not working as expected? The Help Center has step-by-step guides for your setup and a direct line to support.`
  String get needHelpBody {
    return Intl.message(
      'Something not working as expected? The Help Center has step-by-step guides for your setup and a direct line to support.',
      name: 'needHelpBody',
      desc: '',
      args: [],
    );
  }

  /// `Open Help Center`
  String get needHelpOpen {
    return Intl.message(
      'Open Help Center',
      name: 'needHelpOpen',
      desc: '',
      args: [],
    );
  }

  /// `Virtual Shifting Settings`
  String get virtualShiftingSettings {
    return Intl.message(
      'Virtual Shifting Settings',
      name: 'virtualShiftingSettings',
      desc: '',
      args: [],
    );
  }

  /// `your trainer app`
  String get yourTrainerApp {
    return Intl.message(
      'your trainer app',
      name: 'yourTrainerApp',
      desc: '',
      args: [],
    );
  }

  /// `Proxy`
  String get proxyMode {
    return Intl.message('Proxy', name: 'proxyMode', desc: '', args: []);
  }

  /// `Virtual Shifting`
  String get virtualShifting {
    return Intl.message(
      'Virtual Shifting',
      name: 'virtualShifting',
      desc: '',
      args: [],
    );
  }

  /// `Mirrors your trainer over WiFi without touching gear logic.`
  String get proxyModeHint {
    return Intl.message(
      'Mirrors your trainer over WiFi without touching gear logic.',
      name: 'proxyModeHint',
      desc: '',
      args: [],
    );
  }

  /// `Adds or adjusts virtual shifting and creates a Bluetooth-advertised trainer.`
  String get virtualShiftingBluetoothHint {
    return Intl.message(
      'Adds or adjusts virtual shifting and creates a Bluetooth-advertised trainer.',
      name: 'virtualShiftingBluetoothHint',
      desc: '',
      args: [],
    );
  }

  /// `Adds or adjusts virtual shifting and creates a WiFi-advertised trainer.`
  String get virtualShiftingWifiHint {
    return Intl.message(
      'Adds or adjusts virtual shifting and creates a WiFi-advertised trainer.',
      name: 'virtualShiftingWifiHint',
      desc: '',
      args: [],
    );
  }

  /// `Enable a Bluetooth or WiFi Trainer Connection to use Virtual Shifting.`
  String get virtualShiftingTransportNeededHint {
    return Intl.message(
      'Enable a Bluetooth or WiFi Trainer Connection to use Virtual Shifting.',
      name: 'virtualShiftingTransportNeededHint',
      desc: '',
      args: [],
    );
  }

  /// `Adds or adjusts virtual shifting and advertises BikeControl as a trainer.`
  String get virtualShiftingHint {
    return Intl.message(
      'Adds or adjusts virtual shifting and advertises BikeControl as a trainer.',
      name: 'virtualShiftingHint',
      desc: '',
      args: [],
    );
  }

  /// `No connection`
  String get noConnection {
    return Intl.message(
      'No connection',
      name: 'noConnection',
      desc: '',
      args: [],
    );
  }

  /// `Let {trainerApp} handle virtual shifting, if supported`
  String noConnectionHint(String trainerApp) {
    return Intl.message(
      'Let $trainerApp handle virtual shifting, if supported',
      name: 'noConnectionHint',
      desc: '',
      args: [trainerApp],
    );
  }

  /// `CONNECT MODE`
  String get connectModeLabel {
    return Intl.message(
      'CONNECT MODE',
      name: 'connectModeLabel',
      desc: '',
      args: [],
    );
  }

  /// `Help me decide`
  String get helpMeDecide {
    return Intl.message(
      'Help me decide',
      name: 'helpMeDecide',
      desc: '',
      args: [],
    );
  }

  /// `Connecting in {mode} mode…`
  String connectingInMode(String mode) {
    return Intl.message(
      'Connecting in $mode mode…',
      name: 'connectingInMode',
      desc: '',
      args: [mode],
    );
  }

  /// `Connect mode: {mode}`
  String connectModeActive(String mode) {
    return Intl.message(
      'Connect mode: $mode',
      name: 'connectModeActive',
      desc: '',
      args: [mode],
    );
  }

  /// `Bike Weight`
  String get bikeWeight {
    return Intl.message('Bike Weight', name: 'bikeWeight', desc: '', args: []);
  }

  /// `Rider Weight`
  String get riderWeight {
    return Intl.message(
      'Rider Weight',
      name: 'riderWeight',
      desc: '',
      args: [],
    );
  }

  /// `Used for virtual shifting physics`
  String get virtualShiftingPhysicsDesc {
    return Intl.message(
      'Used for virtual shifting physics',
      name: 'virtualShiftingPhysicsDesc',
      desc: '',
      args: [],
    );
  }

  /// `Gear Settings`
  String get gearSettings {
    return Intl.message(
      'Gear Settings',
      name: 'gearSettings',
      desc: '',
      args: [],
    );
  }

  /// `{count} gears`
  String gearsCount(int count) {
    return Intl.message(
      '$count gears',
      name: 'gearsCount',
      desc: '',
      args: [count],
    );
  }

  /// `Smoothing on`
  String get smoothingOn {
    return Intl.message(
      'Smoothing on',
      name: 'smoothingOn',
      desc: '',
      args: [],
    );
  }

  /// `Smoothing off`
  String get smoothingOff {
    return Intl.message(
      'Smoothing off',
      name: 'smoothingOff',
      desc: '',
      args: [],
    );
  }

  /// `Custom ratios`
  String get customRatios {
    return Intl.message(
      'Custom ratios',
      name: 'customRatios',
      desc: '',
      args: [],
    );
  }

  /// `Trainer Control`
  String get trainerControl {
    return Intl.message(
      'Trainer Control',
      name: 'trainerControl',
      desc: '',
      args: [],
    );
  }

  /// `Fixed target power mode`
  String get fixedTargetPowerMode {
    return Intl.message(
      'Fixed target power mode',
      name: 'fixedTargetPowerMode',
      desc: '',
      args: [],
    );
  }

  /// `Virtual gear shifting`
  String get virtualGearShifting {
    return Intl.message(
      'Virtual gear shifting',
      name: 'virtualGearShifting',
      desc: '',
      args: [],
    );
  }

  /// `ERG`
  String get ergMode {
    return Intl.message('ERG', name: 'ergMode', desc: '', args: []);
  }

  /// `SIM`
  String get simMode {
    return Intl.message('SIM', name: 'simMode', desc: '', args: []);
  }

  /// `POWER`
  String get powerLabel {
    return Intl.message('POWER', name: 'powerLabel', desc: '', args: []);
  }

  /// `HEART`
  String get heartLabel {
    return Intl.message('HEART', name: 'heartLabel', desc: '', args: []);
  }

  /// `CADENCE`
  String get cadenceLabel {
    return Intl.message('CADENCE', name: 'cadenceLabel', desc: '', args: []);
  }

  /// `SPEED`
  String get speedLabel {
    return Intl.message('SPEED', name: 'speedLabel', desc: '', args: []);
  }

  /// `After a minute has passed, double check by pressing a button`
  String get unlockAfterMinuteCheck {
    return Intl.message(
      'After a minute has passed, double check by pressing a button',
      name: 'unlockAfterMinuteCheck',
      desc: '',
      args: [],
    );
  }

  /// `Confirm unlock by pressing a button`
  String get unlockConfirmByButton {
    return Intl.message(
      'Confirm unlock by pressing a button',
      name: 'unlockConfirmByButton',
      desc: '',
      args: [],
    );
  }

  /// `Tune each virtual gear to match your ride feel. Changes apply instantly.`
  String get tuneGearsIntro {
    return Intl.message(
      'Tune each virtual gear to match your ride feel. Changes apply instantly.',
      name: 'tuneGearsIntro',
      desc: '',
      args: [],
    );
  }

  /// `Virtual Shifting Mode`
  String get virtualShiftingMode {
    return Intl.message(
      'Virtual Shifting Mode',
      name: 'virtualShiftingMode',
      desc: '',
      args: [],
    );
  }

  /// `How resistance is computed per gear`
  String get virtualShiftingModeDesc {
    return Intl.message(
      'How resistance is computed per gear',
      name: 'virtualShiftingModeDesc',
      desc: '',
      args: [],
    );
  }

  /// `Target Power`
  String get targetPowerMode {
    return Intl.message(
      'Target Power',
      name: 'targetPowerMode',
      desc: '',
      args: [],
    );
  }

  /// `Track Resistance`
  String get trackResistanceMode {
    return Intl.message(
      'Track Resistance',
      name: 'trackResistanceMode',
      desc: '',
      args: [],
    );
  }

  /// `Basic`
  String get basicMode {
    return Intl.message('Basic', name: 'basicMode', desc: '', args: []);
  }

  /// `Gear Count`
  String get gearCount {
    return Intl.message('Gear Count', name: 'gearCount', desc: '', args: []);
  }

  /// `Size of the virtual shifter`
  String get gearCountDesc {
    return Intl.message(
      'Size of the virtual shifter',
      name: 'gearCountDesc',
      desc: '',
      args: [],
    );
  }

  /// `{appName} uses {expected} gears, this config uses {actual}. The gear displayed in {appName} may not match.`
  String gearCountMismatch(String appName, int expected, int actual) {
    return Intl.message(
      '$appName uses $expected gears, this config uses $actual. The gear displayed in $appName may not match.',
      name: 'gearCountMismatch',
      desc: '',
      args: [appName, expected, actual],
    );
  }

  /// `Use {count}`
  String useGearCount(int count) {
    return Intl.message(
      'Use $count',
      name: 'useGearCount',
      desc: '',
      args: [count],
    );
  }

  /// `Grade Smoothing`
  String get gradeSmoothing {
    return Intl.message(
      'Grade Smoothing',
      name: 'gradeSmoothing',
      desc: '',
      args: [],
    );
  }

  /// `Averages sudden slope changes`
  String get gradeSmoothingDesc {
    return Intl.message(
      'Averages sudden slope changes',
      name: 'gradeSmoothingDesc',
      desc: '',
      args: [],
    );
  }

  /// `Cadence Filter`
  String get cadenceFilter {
    return Intl.message(
      'Cadence Filter',
      name: 'cadenceFilter',
      desc: '',
      args: [],
    );
  }

  /// `Suppresses sensor spikes that cause resistance pulses`
  String get cadenceFilterDesc {
    return Intl.message(
      'Suppresses sensor spikes that cause resistance pulses',
      name: 'cadenceFilterDesc',
      desc: '',
      args: [],
    );
  }

  /// `Default`
  String get presetDefault {
    return Intl.message('Default', name: 'presetDefault', desc: '', args: []);
  }

  /// `Compact`
  String get presetCompact {
    return Intl.message('Compact', name: 'presetCompact', desc: '', args: []);
  }

  /// `Wide`
  String get presetWide {
    return Intl.message('Wide', name: 'presetWide', desc: '', args: []);
  }

  /// `1×`
  String get preset1x {
    return Intl.message('1×', name: 'preset1x', desc: '', args: []);
  }

  /// `PRESETS`
  String get presetsLabel {
    return Intl.message('PRESETS', name: 'presetsLabel', desc: '', args: []);
  }

  /// `PER-GEAR`
  String get perGearLabel {
    return Intl.message('PER-GEAR', name: 'perGearLabel', desc: '', args: []);
  }

  /// `Gear {gear}`
  String gearNumber(int gear) {
    return Intl.message(
      'Gear $gear',
      name: 'gearNumber',
      desc: '',
      args: [gear],
    );
  }

  /// `CURRENT`
  String get currentBadge {
    return Intl.message('CURRENT', name: 'currentBadge', desc: '', args: []);
  }

  /// `NEUTRAL`
  String get neutralBadge {
    return Intl.message('NEUTRAL', name: 'neutralBadge', desc: '', args: []);
  }

  /// `Reference — base ratio`
  String get referenceBaseRatio {
    return Intl.message(
      'Reference — base ratio',
      name: 'referenceBaseRatio',
      desc: '',
      args: [],
    );
  }

  /// `close to neutral`
  String get closeToNeutral {
    return Intl.message(
      'close to neutral',
      name: 'closeToNeutral',
      desc: '',
      args: [],
    );
  }

  /// `+{magnitude} harder than neutral`
  String harderThanNeutral(String magnitude) {
    return Intl.message(
      '+$magnitude harder than neutral',
      name: 'harderThanNeutral',
      desc: '',
      args: [magnitude],
    );
  }

  /// `−{magnitude} easier than neutral`
  String easierThanNeutral(String magnitude) {
    return Intl.message(
      '−$magnitude easier than neutral',
      name: 'easierThanNeutral',
      desc: '',
      args: [magnitude],
    );
  }

  /// `Name`
  String get nameHint {
    return Intl.message('Name', name: 'nameHint', desc: '', args: []);
  }

  /// `New shifting config`
  String get newShiftingConfig {
    return Intl.message(
      'New shifting config',
      name: 'newShiftingConfig',
      desc: '',
      args: [],
    );
  }

  /// `Manage shifting configs`
  String get manageShiftingConfigs {
    return Intl.message(
      'Manage shifting configs',
      name: 'manageShiftingConfigs',
      desc: '',
      args: [],
    );
  }

  /// `Active`
  String get active {
    return Intl.message('Active', name: 'active', desc: '', args: []);
  }

  /// `{name} copy`
  String configCopySuffix(String name) {
    return Intl.message(
      '$name copy',
      name: 'configCopySuffix',
      desc: '',
      args: [name],
    );
  }

  /// `New`
  String get newAction {
    return Intl.message('New', name: 'newAction', desc: '', args: []);
  }

  /// `Manage`
  String get manageAction {
    return Intl.message('Manage', name: 'manageAction', desc: '', args: []);
  }

  /// `Default`
  String get defaultName {
    return Intl.message('Default', name: 'defaultName', desc: '', args: []);
  }

  /// `Send Trainer Feedback`
  String get trainerFeedbackTitle {
    return Intl.message(
      'Send Trainer Feedback',
      name: 'trainerFeedbackTitle',
      desc: '',
      args: [],
    );
  }

  /// `Sign in to send feedback`
  String get signInToSendFeedback {
    return Intl.message(
      'Sign in to send feedback',
      name: 'signInToSendFeedback',
      desc: '',
      args: [],
    );
  }

  /// `Feedback is tied to your BikeControl account so we can follow up on trainer-specific issues.`
  String get feedbackAccountTied {
    return Intl.message(
      'Feedback is tied to your BikeControl account so we can follow up on trainer-specific issues.',
      name: 'feedbackAccountTied',
      desc: '',
      args: [],
    );
  }

  /// `Sign in`
  String get signIn {
    return Intl.message('Sign in', name: 'signIn', desc: '', args: []);
  }

  /// `Your rating`
  String get yourRating {
    return Intl.message('Your rating', name: 'yourRating', desc: '', args: []);
  }

  /// `Required`
  String get requiredField {
    return Intl.message('Required', name: 'requiredField', desc: '', args: []);
  }

  /// `Works`
  String get ratingWorks {
    return Intl.message('Works', name: 'ratingWorks', desc: '', args: []);
  }

  /// `Needs adjustment`
  String get ratingNeedsAdjustment {
    return Intl.message(
      'Needs adjustment',
      name: 'ratingNeedsAdjustment',
      desc: '',
      args: [],
    );
  }

  /// `Doesn't work`
  String get ratingDoesntWork {
    return Intl.message(
      'Doesn\'t work',
      name: 'ratingDoesntWork',
      desc: '',
      args: [],
    );
  }

  /// `Your feedback`
  String get yourFeedback {
    return Intl.message(
      'Your feedback',
      name: 'yourFeedback',
      desc: '',
      args: [],
    );
  }

  /// `Describe how your trainer works with BikeControl…`
  String get feedbackPlaceholder {
    return Intl.message(
      'Describe how your trainer works with BikeControl…',
      name: 'feedbackPlaceholder',
      desc: '',
      args: [],
    );
  }

  /// `Diagnostic data being sent`
  String get diagnosticDataTitle {
    return Intl.message(
      'Diagnostic data being sent',
      name: 'diagnosticDataTitle',
      desc: '',
      args: [],
    );
  }

  /// `Read-only — automatically collected`
  String get diagnosticDataSubtitle {
    return Intl.message(
      'Read-only — automatically collected',
      name: 'diagnosticDataSubtitle',
      desc: '',
      args: [],
    );
  }

  /// `Send feedback`
  String get sendFeedback {
    return Intl.message(
      'Send feedback',
      name: 'sendFeedback',
      desc: '',
      args: [],
    );
  }

  /// `Failed to submit feedback`
  String get feedbackSubmitFailed {
    return Intl.message(
      'Failed to submit feedback',
      name: 'feedbackSubmitFailed',
      desc: '',
      args: [],
    );
  }

  /// `Bluetooth name`
  String get diagBluetoothName {
    return Intl.message(
      'Bluetooth name',
      name: 'diagBluetoothName',
      desc: '',
      args: [],
    );
  }

  /// `Manufacturer`
  String get diagManufacturer {
    return Intl.message(
      'Manufacturer',
      name: 'diagManufacturer',
      desc: '',
      args: [],
    );
  }

  /// `Firmware`
  String get diagFirmware {
    return Intl.message('Firmware', name: 'diagFirmware', desc: '', args: []);
  }

  /// `Supports virtual shifting`
  String get diagSupportsVirtualShifting {
    return Intl.message(
      'Supports virtual shifting',
      name: 'diagSupportsVirtualShifting',
      desc: '',
      args: [],
    );
  }

  /// `Control mode`
  String get diagControlMode {
    return Intl.message(
      'Control mode',
      name: 'diagControlMode',
      desc: '',
      args: [],
    );
  }

  /// `Virtual shifting mode`
  String get diagVirtualShiftingMode {
    return Intl.message(
      'Virtual shifting mode',
      name: 'diagVirtualShiftingMode',
      desc: '',
      args: [],
    );
  }

  /// `Grade smoothing`
  String get diagGradeSmoothing {
    return Intl.message(
      'Grade smoothing',
      name: 'diagGradeSmoothing',
      desc: '',
      args: [],
    );
  }

  /// `Gear ratios`
  String get diagGearRatios {
    return Intl.message(
      'Gear ratios',
      name: 'diagGearRatios',
      desc: '',
      args: [],
    );
  }

  /// `Trainer app`
  String get diagTrainerApp {
    return Intl.message(
      'Trainer app',
      name: 'diagTrainerApp',
      desc: '',
      args: [],
    );
  }

  /// `FTMS machine features`
  String get diagFtmsMachineFeatures {
    return Intl.message(
      'FTMS machine features',
      name: 'diagFtmsMachineFeatures',
      desc: '',
      args: [],
    );
  }

  /// `FTMS target settings`
  String get diagFtmsTargetSettings {
    return Intl.message(
      'FTMS target settings',
      name: 'diagFtmsTargetSettings',
      desc: '',
      args: [],
    );
  }

  /// `App version`
  String get diagAppVersion {
    return Intl.message(
      'App version',
      name: 'diagAppVersion',
      desc: '',
      args: [],
    );
  }

  /// `App platform`
  String get diagAppPlatform {
    return Intl.message(
      'App platform',
      name: 'diagAppPlatform',
      desc: '',
      args: [],
    );
  }

  /// `Enabled`
  String get enabledLabel {
    return Intl.message('Enabled', name: 'enabledLabel', desc: '', args: []);
  }

  /// `Disabled`
  String get disabledLabel {
    return Intl.message('Disabled', name: 'disabledLabel', desc: '', args: []);
  }

  /// `Not available`
  String get notAvailable {
    return Intl.message(
      'Not available',
      name: 'notAvailable',
      desc: '',
      args: [],
    );
  }

  /// `Editing {trigger}`
  String editingTrigger(String trigger) {
    return Intl.message(
      'Editing $trigger',
      name: 'editingTrigger',
      desc: '',
      args: [trigger],
    );
  }

  /// `This device uses long press toggle mode: first click sends key down, second click sends key up.`
  String get longPressFallbackHint {
    return Intl.message(
      'This device uses long press toggle mode: first click sends key down, second click sends key up.',
      name: 'longPressFallbackHint',
      desc: '',
      args: [],
    );
  }

  /// `Trainer Direct Control`
  String get trainerDirectControl {
    return Intl.message(
      'Trainer Direct Control',
      name: 'trainerDirectControl',
      desc: '',
      args: [],
    );
  }

  /// `Repeat single click action`
  String get repeatSingleClick {
    return Intl.message(
      'Repeat single click action',
      name: 'repeatSingleClick',
      desc: '',
      args: [],
    );
  }

  /// `Local / Remote Setting`
  String get localRemoteSetting {
    return Intl.message(
      'Local / Remote Setting',
      name: 'localRemoteSetting',
      desc: '',
      args: [],
    );
  }

  /// `Broadcast Custom Intent`
  String get broadcastIntent {
    return Intl.message(
      'Broadcast Custom Intent',
      name: 'broadcastIntent',
      desc: '',
      args: [],
    );
  }

  /// `For automation apps like MacroDroid or Tasker`
  String get broadcastIntentDesc {
    return Intl.message(
      'For automation apps like MacroDroid or Tasker',
      name: 'broadcastIntentDesc',
      desc: '',
      args: [],
    );
  }

  /// `Other Actions`
  String get otherActions {
    return Intl.message(
      'Other Actions',
      name: 'otherActions',
      desc: '',
      args: [],
    );
  }

  /// `Take Screenshot`
  String get takeScreenshot {
    return Intl.message(
      'Take Screenshot',
      name: 'takeScreenshot',
      desc: '',
      args: [],
    );
  }

  /// `Connect a controller to assign these actions to its buttons.`
  String get accessoryNoControllerYet {
    return Intl.message(
      'Connect a controller to assign these actions to its buttons.',
      name: 'accessoryNoControllerYet',
      desc: '',
      args: [],
    );
  }

  /// `Set up on {device}`
  String accessorySetUpOnController(Object device) {
    return Intl.message(
      'Set up on $device',
      name: 'accessorySetUpOnController',
      desc: '',
      args: [device],
    );
  }

  /// `Accessory Actions`
  String get accessoryActions {
    return Intl.message(
      'Accessory Actions',
      name: 'accessoryActions',
      desc: '',
      args: [],
    );
  }

  /// `KICKR Headwind`
  String get kickrHeadwind {
    return Intl.message(
      'KICKR Headwind',
      name: 'kickrHeadwind',
      desc: '',
      args: [],
    );
  }

  /// `Set Speed to {value}%`
  String setHeadwindSpeedTo(int value) {
    return Intl.message(
      'Set Speed to $value%',
      name: 'setHeadwindSpeedTo',
      desc: '',
      args: [value],
    );
  }

  /// `Set Speed`
  String get setSpeed {
    return Intl.message('Set Speed', name: 'setSpeed', desc: '', args: []);
  }

  /// `Increase Speed`
  String get increaseSpeed {
    return Intl.message(
      'Increase Speed',
      name: 'increaseSpeed',
      desc: '',
      args: [],
    );
  }

  /// `Decrease Speed`
  String get decreaseSpeed {
    return Intl.message(
      'Decrease Speed',
      name: 'decreaseSpeed',
      desc: '',
      args: [],
    );
  }

  /// `Increase Speed Cyclically`
  String get increaseSpeedCyclic {
    return Intl.message(
      'Increase Speed Cyclically',
      name: 'increaseSpeedCyclic',
      desc: '',
      args: [],
    );
  }

  /// `Decrease Speed Cyclically`
  String get decreaseSpeedCyclic {
    return Intl.message(
      'Decrease Speed Cyclically',
      name: 'decreaseSpeedCyclic',
      desc: '',
      args: [],
    );
  }

  /// `Set to Heart Rate Mode`
  String get setHeartRateMode {
    return Intl.message(
      'Set to Heart Rate Mode',
      name: 'setHeartRateMode',
      desc: '',
      args: [],
    );
  }

  /// `No executable file selected`
  String get noExecutableSelected {
    return Intl.message(
      'No executable file selected',
      name: 'noExecutableSelected',
      desc: '',
      args: [],
    );
  }

  /// `Launch Shortcut`
  String get launchShortcut {
    return Intl.message(
      'Launch Shortcut',
      name: 'launchShortcut',
      desc: '',
      args: [],
    );
  }

  /// `Shortcut name`
  String get shortcutNameHint {
    return Intl.message(
      'Shortcut name',
      name: 'shortcutNameHint',
      desc: '',
      args: [],
    );
  }

  /// `Runs a macOS Shortcuts shortcut by its exact name when this button is pressed.`
  String get launchShortcutDesc {
    return Intl.message(
      'Runs a macOS Shortcuts shortcut by its exact name when this button is pressed.',
      name: 'launchShortcutDesc',
      desc: '',
      args: [],
    );
  }

  /// `No path selected`
  String get noPathSelected {
    return Intl.message(
      'No path selected',
      name: 'noPathSelected',
      desc: '',
      args: [],
    );
  }

  /// `Cannot write to this folder. Please grant write permission and try again.`
  String get cannotWriteFolder {
    return Intl.message(
      'Cannot write to this folder. Please grant write permission and try again.',
      name: 'cannotWriteFolder',
      desc: '',
      args: [],
    );
  }

  /// `one`
  String get intentSuffixHint {
    return Intl.message('one', name: 'intentSuffixHint', desc: '', args: []);
  }

  /// `Sends an Android broadcast with action "{prefix}<your suffix>" when the button is pressed. Apps like MacroDroid or Tasker can listen for the intent and run your automations.`
  String broadcastIntentExplanation(String prefix) {
    return Intl.message(
      'Sends an Android broadcast with action "$prefix<your suffix>" when the button is pressed. Apps like MacroDroid or Tasker can listen for the intent and run your automations.',
      name: 'broadcastIntentExplanation',
      desc: '',
      args: [prefix],
    );
  }

  /// `Custom {mode} action`
  String customModeAction(String mode) {
    return Intl.message(
      'Custom $mode action',
      name: 'customModeAction',
      desc: '',
      args: [mode],
    );
  }

  /// `Custom`
  String get customLabel {
    return Intl.message('Custom', name: 'customLabel', desc: '', args: []);
  }

  /// `Blog`
  String get blogTab {
    return Intl.message('Blog', name: 'blogTab', desc: '', args: []);
  }

  /// `Open connection settings`
  String get openConnectionSettings {
    return Intl.message(
      'Open connection settings',
      name: 'openConnectionSettings',
      desc: '',
      args: [],
    );
  }

  /// `No target selected`
  String get noTargetSelected {
    return Intl.message(
      'No target selected',
      name: 'noTargetSelected',
      desc: '',
      args: [],
    );
  }

  /// `Stay`
  String get stay {
    return Intl.message('Stay', name: 'stay', desc: '', args: []);
  }

  /// `Leave`
  String get leave {
    return Intl.message('Leave', name: 'leave', desc: '', args: []);
  }

  /// `Show experimental`
  String get showExperimental {
    return Intl.message(
      'Show experimental',
      name: 'showExperimental',
      desc: '',
      args: [],
    );
  }

  /// `Language`
  String get language {
    return Intl.message('Language', name: 'language', desc: '', args: []);
  }

  /// `System default`
  String get languageSystemDefault {
    return Intl.message(
      'System default',
      name: 'languageSystemDefault',
      desc: '',
      args: [],
    );
  }

  /// `Not Supported on Web :)`
  String get notSupportedOnWeb {
    return Intl.message(
      'Not Supported on Web :)',
      name: 'notSupportedOnWeb',
      desc: '',
      args: [],
    );
  }

  /// `Recommended`
  String get recommended {
    return Intl.message('Recommended', name: 'recommended', desc: '', args: []);
  }

  /// `Workout paused`
  String get workoutPaused {
    return Intl.message(
      'Workout paused',
      name: 'workoutPaused',
      desc: '',
      args: [],
    );
  }

  /// `Workout resumed`
  String get workoutResumed {
    return Intl.message(
      'Workout resumed',
      name: 'workoutResumed',
      desc: '',
      args: [],
    );
  }

  /// `Workout {fileName}`
  String workoutShareText(String fileName) {
    return Intl.message(
      'Workout $fileName',
      name: 'workoutShareText',
      desc: '',
      args: [fileName],
    );
  }

  /// `Connection Settings`
  String get connectionSettings {
    return Intl.message(
      'Connection Settings',
      name: 'connectionSettings',
      desc: '',
      args: [],
    );
  }

  /// `{appName} needs a target before it can connect. Leave without picking one?`
  String needsTargetLeavePrompt(String appName) {
    return Intl.message(
      '$appName needs a target before it can connect. Leave without picking one?',
      name: 'needsTargetLeavePrompt',
      desc: '',
      args: [appName],
    );
  }

  /// `Does it work?`
  String get feedbackQuestion {
    return Intl.message(
      'Does it work?',
      name: 'feedbackQuestion',
      desc: '',
      args: [],
    );
  }

  /// `Support Chat`
  String get supportChat {
    return Intl.message(
      'Support Chat',
      name: 'supportChat',
      desc: '',
      args: [],
    );
  }

  /// `To help fix your issue, this chat attaches a screenshot of BikeControl and diagnostic info. You can review or remove them before sending.`
  String get supportDiagnosticsNotice {
    return Intl.message(
      'To help fix your issue, this chat attaches a screenshot of BikeControl and diagnostic info. You can review or remove them before sending.',
      name: 'supportDiagnosticsNotice',
      desc: '',
      args: [],
    );
  }

  /// `Delete conversation`
  String get supportDeleteConversation {
    return Intl.message(
      'Delete conversation',
      name: 'supportDeleteConversation',
      desc: '',
      args: [],
    );
  }

  /// `Delete account & all data`
  String get supportDeleteAccount {
    return Intl.message(
      'Delete account & all data',
      name: 'supportDeleteAccount',
      desc: '',
      args: [],
    );
  }

  /// `Delete conversation?`
  String get supportDeleteConversationTitle {
    return Intl.message(
      'Delete conversation?',
      name: 'supportDeleteConversationTitle',
      desc: '',
      args: [],
    );
  }

  /// `This permanently deletes your support conversation, including every message, screenshot and diagnostic report you sent. This cannot be undone.`
  String get supportDeleteConversationBody {
    return Intl.message(
      'This permanently deletes your support conversation, including every message, screenshot and diagnostic report you sent. This cannot be undone.',
      name: 'supportDeleteConversationBody',
      desc: '',
      args: [],
    );
  }

  /// `Delete account & all data?`
  String get supportDeleteAccountTitle {
    return Intl.message(
      'Delete account & all data?',
      name: 'supportDeleteAccountTitle',
      desc: '',
      args: [],
    );
  }

  /// `This permanently deletes your support conversation and your BikeControl account, including your email address. A one-time purchase stays in the store you bought it from, and a Pro subscription keeps running there too, but this device will be signed out. This cannot be undone.`
  String get supportDeleteAccountBody {
    return Intl.message(
      'This permanently deletes your support conversation and your BikeControl account, including your email address. A one-time purchase stays in the store you bought it from, and a Pro subscription keeps running there too, but this device will be signed out. This cannot be undone.',
      name: 'supportDeleteAccountBody',
      desc: '',
      args: [],
    );
  }

  /// `Your data was deleted.`
  String get supportDeleteSuccess {
    return Intl.message(
      'Your data was deleted.',
      name: 'supportDeleteSuccess',
      desc: '',
      args: [],
    );
  }

  /// `Couldn't delete your data. Please try again.`
  String get supportDeleteFailed {
    return Intl.message(
      'Couldn\'t delete your data. Please try again.',
      name: 'supportDeleteFailed',
      desc: '',
      args: [],
    );
  }

  /// `Anonymous · not signed in`
  String get supportAccountStatusAnonymous {
    return Intl.message(
      'Anonymous · not signed in',
      name: 'supportAccountStatusAnonymous',
      desc: '',
      args: [],
    );
  }

  /// `Signed in`
  String get supportAccountStatusSignedIn {
    return Intl.message(
      'Signed in',
      name: 'supportAccountStatusSignedIn',
      desc: '',
      args: [],
    );
  }

  /// `Get the reply`
  String get supportAccountLinkTitle {
    return Intl.message(
      'Get the reply',
      name: 'supportAccountLinkTitle',
      desc: '',
      args: [],
    );
  }

  /// `Your message is already with support. Add your email and the answer lands in this chat on any device — and you get notified.`
  String get supportAccountLinkBody {
    return Intl.message(
      'Your message is already with support. Add your email and the answer lands in this chat on any device — and you get notified.',
      name: 'supportAccountLinkBody',
      desc: '',
      args: [],
    );
  }

  /// `Add`
  String get supportAccountLinkAddButton {
    return Intl.message(
      'Add',
      name: 'supportAccountLinkAddButton',
      desc: '',
      args: [],
    );
  }

  /// `Signed in — this chat now follows your account.`
  String get supportAccountLinkedNote {
    return Intl.message(
      'Signed in — this chat now follows your account.',
      name: 'supportAccountLinkedNote',
      desc: '',
      args: [],
    );
  }

  /// `Something went wrong. Try again.`
  String get supportAccountLinkFailed {
    return Intl.message(
      'Something went wrong. Try again.',
      name: 'supportAccountLinkFailed',
      desc: '',
      args: [],
    );
  }

  /// `This account already belongs to another BikeControl account. Sign out and sign in with it instead.`
  String get supportAccountAlreadyLinked {
    return Intl.message(
      'This account already belongs to another BikeControl account. Sign out and sign in with it instead.',
      name: 'supportAccountAlreadyLinked',
      desc: '',
      args: [],
    );
  }

  /// `{email} already has a BikeControl account, so it can't be added to this chat. To use that account, sign in under Pro → Account. This conversation won't move over, so send your message again from there. Or enter a different email.`
  String supportAccountLinkEmailTaken(String email) {
    return Intl.message(
      '$email already has a BikeControl account, so it can\'t be added to this chat. To use that account, sign in under Pro → Account. This conversation won\'t move over, so send your message again from there. Or enter a different email.',
      name: 'supportAccountLinkEmailTaken',
      desc: '',
      args: [email],
    );
  }

  /// `Retry`
  String get retry {
    return Intl.message('Retry', name: 'retry', desc: '', args: []);
  }

  /// `Send a message to start the conversation.`
  String get supportChatEmpty {
    return Intl.message(
      'Send a message to start the conversation.',
      name: 'supportChatEmpty',
      desc: '',
      args: [],
    );
  }

  /// `You'll be talking to Jonas from BikeControl`
  String get supportChatIntro {
    return Intl.message(
      'You\'ll be talking to Jonas from BikeControl',
      name: 'supportChatIntro',
      desc: '',
      args: [],
    );
  }

  /// `I'll be a father, soon, so it might take a few hours for me to respond :-)`
  String get supportChatIntroFatherNote {
    return Intl.message(
      'I\'ll be a father, soon, so it might take a few hours for me to respond :-)',
      name: 'supportChatIntroFatherNote',
      desc: '',
      args: [],
    );
  }

  /// `Tell us about the problem`
  String get supportIntakeTitle {
    return Intl.message(
      'Tell us about the problem',
      name: 'supportIntakeTitle',
      desc: '',
      args: [],
    );
  }

  /// `A couple of dropdowns help us answer faster — and may surface a tutorial that solves it on the spot.`
  String get supportIntakeSubtitle {
    return Intl.message(
      'A couple of dropdowns help us answer faster — and may surface a tutorial that solves it on the spot.',
      name: 'supportIntakeSubtitle',
      desc: '',
      args: [],
    );
  }

  /// `What's going on?`
  String get supportIntakeCategoryLabel {
    return Intl.message(
      'What\'s going on?',
      name: 'supportIntakeCategoryLabel',
      desc: '',
      args: [],
    );
  }

  /// `Pick a category`
  String get supportIntakeCategoryPlaceholder {
    return Intl.message(
      'Pick a category',
      name: 'supportIntakeCategoryPlaceholder',
      desc: '',
      args: [],
    );
  }

  /// `Connection to a trainer app`
  String get supportIntakeCategoryTrainerApp {
    return Intl.message(
      'Connection to a trainer app',
      name: 'supportIntakeCategoryTrainerApp',
      desc: '',
      args: [],
    );
  }

  /// `Connection to a controller`
  String get supportIntakeCategoryController {
    return Intl.message(
      'Connection to a controller',
      name: 'supportIntakeCategoryController',
      desc: '',
      args: [],
    );
  }

  /// `Connection to a smart trainer`
  String get supportIntakeCategorySmartTrainer {
    return Intl.message(
      'Connection to a smart trainer',
      name: 'supportIntakeCategorySmartTrainer',
      desc: '',
      args: [],
    );
  }

  /// `Account / purchase`
  String get supportIntakeCategoryAccount {
    return Intl.message(
      'Account / purchase',
      name: 'supportIntakeCategoryAccount',
      desc: '',
      args: [],
    );
  }

  /// `Something else`
  String get supportIntakeCategorySomethingElse {
    return Intl.message(
      'Something else',
      name: 'supportIntakeCategorySomethingElse',
      desc: '',
      args: [],
    );
  }

  /// `Which trainer app?`
  String get supportIntakeWhichApp {
    return Intl.message(
      'Which trainer app?',
      name: 'supportIntakeWhichApp',
      desc: '',
      args: [],
    );
  }

  /// `Pick the app`
  String get supportIntakeWhichAppPlaceholder {
    return Intl.message(
      'Pick the app',
      name: 'supportIntakeWhichAppPlaceholder',
      desc: '',
      args: [],
    );
  }

  /// `Which controller?`
  String get supportIntakeWhichController {
    return Intl.message(
      'Which controller?',
      name: 'supportIntakeWhichController',
      desc: '',
      args: [],
    );
  }

  /// `Pick the controller`
  String get supportIntakeWhichControllerPlaceholder {
    return Intl.message(
      'Pick the controller',
      name: 'supportIntakeWhichControllerPlaceholder',
      desc: '',
      args: [],
    );
  }

  /// `What's happening?`
  String get supportIntakeWhatHappens {
    return Intl.message(
      'What\'s happening?',
      name: 'supportIntakeWhatHappens',
      desc: '',
      args: [],
    );
  }

  /// `Pick the closest match`
  String get supportIntakeWhatHappensPlaceholder {
    return Intl.message(
      'Pick the closest match',
      name: 'supportIntakeWhatHappensPlaceholder',
      desc: '',
      args: [],
    );
  }

  /// `What's the issue?`
  String get supportIntakeAccountQuestion {
    return Intl.message(
      'What\'s the issue?',
      name: 'supportIntakeAccountQuestion',
      desc: '',
      args: [],
    );
  }

  /// `Continue`
  String get supportIntakeContinue {
    return Intl.message(
      'Continue',
      name: 'supportIntakeContinue',
      desc: '',
      args: [],
    );
  }

  /// `Edit`
  String get supportIntakeEdit {
    return Intl.message('Edit', name: 'supportIntakeEdit', desc: '', args: []);
  }

  /// `Recommended help`
  String get supportIntakeRecommendedHelp {
    return Intl.message(
      'Recommended help',
      name: 'supportIntakeRecommendedHelp',
      desc: '',
      args: [],
    );
  }

  /// `Read tutorial`
  String get supportIntakeReadTutorial {
    return Intl.message(
      'Read tutorial',
      name: 'supportIntakeReadTutorial',
      desc: '',
      args: [],
    );
  }

  /// `Watch video`
  String get supportIntakeWatchVideo {
    return Intl.message(
      'Watch video',
      name: 'supportIntakeWatchVideo',
      desc: '',
      args: [],
    );
  }

  /// `Type a message…`
  String get messageComposerPlaceholder {
    return Intl.message(
      'Type a message…',
      name: 'messageComposerPlaceholder',
      desc: '',
      args: [],
    );
  }

  /// `Pick image`
  String get attachImage {
    return Intl.message('Pick image', name: 'attachImage', desc: '', args: []);
  }

  /// `Pick file`
  String get attachDocument {
    return Intl.message(
      'Pick file',
      name: 'attachDocument',
      desc: '',
      args: [],
    );
  }

  /// `(screenshot)`
  String get attachmentOnlyMessageBody {
    return Intl.message(
      '(screenshot)',
      name: 'attachmentOnlyMessageBody',
      desc: '',
      args: [],
    );
  }

  /// `Attachment exceeds 10 MB`
  String get attachmentTooLarge {
    return Intl.message(
      'Attachment exceeds 10 MB',
      name: 'attachmentTooLarge',
      desc: '',
      args: [],
    );
  }

  /// `Unsupported file type`
  String get attachmentMimeUnsupported {
    return Intl.message(
      'Unsupported file type',
      name: 'attachmentMimeUnsupported',
      desc: '',
      args: [],
    );
  }

  /// `Failed to send message`
  String get failedToSendMessage {
    return Intl.message(
      'Failed to send message',
      name: 'failedToSendMessage',
      desc: '',
      args: [],
    );
  }

  /// `Failed to open support chat`
  String get failedToOpenChat {
    return Intl.message(
      'Failed to open support chat',
      name: 'failedToOpenChat',
      desc: '',
      args: [],
    );
  }

  /// `You`
  String get senderYou {
    return Intl.message('You', name: 'senderYou', desc: '', args: []);
  }

  /// `Support`
  String get senderAdmin {
    return Intl.message('Support', name: 'senderAdmin', desc: '', args: []);
  }

  /// `Create Thread`
  String get viewThread {
    return Intl.message(
      'Create Thread',
      name: 'viewThread',
      desc: '',
      args: [],
    );
  }

  /// `Thread`
  String get threadTitle {
    return Intl.message('Thread', name: 'threadTitle', desc: '', args: []);
  }

  /// `Replies ({count})`
  String replyCount(int count) {
    return Intl.message(
      'Replies ($count)',
      name: 'replyCount',
      desc: '',
      args: [count],
    );
  }

  /// `Don't want to sign in? Write a mail instead`
  String get dontWantToSignInWriteAMail {
    return Intl.message(
      'Don\'t want to sign in? Write a mail instead',
      name: 'dontWantToSignInWriteAMail',
      desc: '',
      args: [],
    );
  }

  /// `Connect your {name} for:`
  String proxyConnectFor(String name) {
    return Intl.message(
      'Connect your $name for:',
      name: 'proxyConnectFor',
      desc: '',
      args: [name],
    );
  }

  /// `Add virtual shifting capability`
  String get proxyFeatureAddVirtualShifting {
    return Intl.message(
      'Add virtual shifting capability',
      name: 'proxyFeatureAddVirtualShifting',
      desc: '',
      args: [],
    );
  }

  /// `Adjust virtual shifting gears`
  String get proxyFeatureAdjustGears {
    return Intl.message(
      'Adjust virtual shifting gears',
      name: 'proxyFeatureAdjustGears',
      desc: '',
      args: [],
    );
  }

  /// `Direct gear / intensity / mode changes via {controller}`
  String proxyFeatureDirectControl(String controller) {
    return Intl.message(
      'Direct gear / intensity / mode changes via $controller',
      name: 'proxyFeatureDirectControl',
      desc: '',
      args: [controller],
    );
  }

  /// `Start a mini workout`
  String get proxyFeatureMiniWorkout {
    return Intl.message(
      'Start a mini workout',
      name: 'proxyFeatureMiniWorkout',
      desc: '',
      args: [],
    );
  }

  /// `Proxy to WiFi`
  String get proxyFeatureWifiProxy {
    return Intl.message(
      'Proxy to WiFi',
      name: 'proxyFeatureWifiProxy',
      desc: '',
      args: [],
    );
  }

  /// `ERG target: {watts} W`
  String trainerErgTarget(int watts) {
    return Intl.message(
      'ERG target: $watts W',
      name: 'trainerErgTarget',
      desc: '',
      args: [watts],
    );
  }

  /// `ERG target is controlled by the app`
  String get trainerErgTargetGameControlled {
    return Intl.message(
      'ERG target is controlled by the app',
      name: 'trainerErgTargetGameControlled',
      desc: '',
      args: [],
    );
  }

  /// `Shifted up to gear {gear}`
  String trainerShiftedUp(int gear) {
    return Intl.message(
      'Shifted up to gear $gear',
      name: 'trainerShiftedUp',
      desc: '',
      args: [gear],
    );
  }

  /// `Shifted down to gear {gear}`
  String trainerShiftedDown(int gear) {
    return Intl.message(
      'Shifted down to gear $gear',
      name: 'trainerShiftedDown',
      desc: '',
      args: [gear],
    );
  }

  /// `Already in highest gear`
  String get trainerAlreadyHighestGear {
    return Intl.message(
      'Already in highest gear',
      name: 'trainerAlreadyHighestGear',
      desc: '',
      args: [],
    );
  }

  /// `Already in lowest gear`
  String get trainerAlreadyLowestGear {
    return Intl.message(
      'Already in lowest gear',
      name: 'trainerAlreadyLowestGear',
      desc: '',
      args: [],
    );
  }

  /// `Switched to sim mode`
  String get trainerSwitchedToSim {
    return Intl.message(
      'Switched to sim mode',
      name: 'trainerSwitchedToSim',
      desc: '',
      args: [],
    );
  }

  /// `Switched to erg mode @ {watts} W`
  String trainerSwitchedToErg(int watts) {
    return Intl.message(
      'Switched to erg mode @ $watts W',
      name: 'trainerSwitchedToErg',
      desc: '',
      args: [watts],
    );
  }

  /// `Intensity +5%`
  String get trainerIntensityIncreased {
    return Intl.message(
      'Intensity +5%',
      name: 'trainerIntensityIncreased',
      desc: '',
      args: [],
    );
  }

  /// `Intensity -5%`
  String get trainerIntensityDecreased {
    return Intl.message(
      'Intensity -5%',
      name: 'trainerIntensityDecreased',
      desc: '',
      args: [],
    );
  }

  /// `Front: large ring`
  String get trainerFrontShiftedLarge {
    return Intl.message(
      'Front: large ring',
      name: 'trainerFrontShiftedLarge',
      desc: '',
      args: [],
    );
  }

  /// `Front: small ring`
  String get trainerFrontShiftedSmall {
    return Intl.message(
      'Front: small ring',
      name: 'trainerFrontShiftedSmall',
      desc: '',
      args: [],
    );
  }

  /// `Enable front shift in the gear settings`
  String get trainerFrontShiftNotEnabled {
    return Intl.message(
      'Enable front shift in the gear settings',
      name: 'trainerFrontShiftNotEnabled',
      desc: '',
      args: [],
    );
  }

  /// `Front shift unavailable`
  String get trainerFrontShiftUnavailable {
    return Intl.message(
      'Front shift unavailable',
      name: 'trainerFrontShiftUnavailable',
      desc: '',
      args: [],
    );
  }

  /// `Thank you for using BikeControl! Please consider rating BikeControl in the {store} — it helps a lot!`
  String successRatingMessage(String store) {
    return Intl.message(
      'Thank you for using BikeControl! Please consider rating BikeControl in the $store — it helps a lot!',
      name: 'successRatingMessage',
      desc: '',
      args: [store],
    );
  }

  /// `Rate BikeControl`
  String get rateBikeControl {
    return Intl.message(
      'Rate BikeControl',
      name: 'rateBikeControl',
      desc: '',
      args: [],
    );
  }

  /// `Connecting to {trainerName}`
  String smartTrainerConsentTitle(String trainerName) {
    return Intl.message(
      'Connecting to $trainerName',
      name: 'smartTrainerConsentTitle',
      desc: '',
      args: [trainerName],
    );
  }

  /// `BikeControl will now connect to your Smart Trainer and take over control over Virtual Shifting. Any shifting will happen directly in BikeControl, and no longer through your {appName}. In {appName} you will then connect to the BikeControl virtual trainer, instead of directly to {trainerName}.\n\nTo revert to the default behavior, click on the "{disconnectLabel}" button and connect {appName} directly to your {trainerName} again.`
  String smartTrainerConsentMessage(
    String trainerName,
    String appName,
    String disconnectLabel,
  ) {
    return Intl.message(
      'BikeControl will now connect to your Smart Trainer and take over control over Virtual Shifting. Any shifting will happen directly in BikeControl, and no longer through your $appName. In $appName you will then connect to the BikeControl virtual trainer, instead of directly to $trainerName.\n\nTo revert to the default behavior, click on the "$disconnectLabel" button and connect $appName directly to your $trainerName again.',
      name: 'smartTrainerConsentMessage',
      desc: '',
      args: [trainerName, appName, disconnectLabel],
    );
  }

  /// `Connecting to: {device}`
  String connectingToDevice(String device) {
    return Intl.message(
      'Connecting to: $device',
      name: 'connectingToDevice',
      desc: '',
      args: [device],
    );
  }

  /// `Connection succeeded: {device}`
  String connectionSucceeded(String device) {
    return Intl.message(
      'Connection succeeded: $device',
      name: 'connectionSucceeded',
      desc: '',
      args: [device],
    );
  }

  /// `Connection failed: {device} - {error}`
  String connectionFailed(String device, String error) {
    return Intl.message(
      'Connection failed: $device - $error',
      name: 'connectionFailed',
      desc: '',
      args: [device, error],
    );
  }

  /// `Couldn't connect to {device} after several attempts.`
  String connectionGaveUpAfterAttempts(String device) {
    return Intl.message(
      'Couldn\'t connect to $device after several attempts.',
      name: 'connectionGaveUpAfterAttempts',
      desc: '',
      args: [device],
    );
  }

  /// `The shifter is likely claimed by its rear derailleur. Power the derailleur down or let it sleep, then press a shifter button while scanning.`
  String get wheeltopClaimedByDerailleurHint {
    return Intl.message(
      'The shifter is likely claimed by its rear derailleur. Power the derailleur down or let it sleep, then press a shifter button while scanning.',
      name: 'wheeltopClaimedByDerailleurHint',
      desc: '',
      args: [],
    );
  }

  /// `Unable to connect to {device}: Timeout`
  String unableToConnectToDeviceTimeout(String device) {
    return Intl.message(
      'Unable to connect to $device: Timeout',
      name: 'unableToConnectToDeviceTimeout',
      desc: '',
      args: [device],
    );
  }

  /// `Scanning for devices...`
  String get scanningForDevicesShort {
    return Intl.message(
      'Scanning for devices...',
      name: 'scanningForDevicesShort',
      desc: '',
      args: [],
    );
  }

  /// `Disconnecting all devices`
  String get disconnectingAllDevices {
    return Intl.message(
      'Disconnecting all devices',
      name: 'disconnectingAllDevices',
      desc: '',
      args: [],
    );
  }

  /// `Configure button mapping`
  String get configureButtonMapping {
    return Intl.message(
      'Configure button mapping',
      name: 'configureButtonMapping',
      desc: '',
      args: [],
    );
  }

  /// `Note: this action is not well supported by MyWhoosh, yet`
  String get notWellSupportedByMyWhoosh {
    return Intl.message(
      'Note: this action is not well supported by MyWhoosh, yet',
      name: 'notWellSupportedByMyWhoosh',
      desc: '',
      args: [],
    );
  }

  /// `Virtual Shifting`
  String get vsIntroTitle {
    return Intl.message(
      'Virtual Shifting',
      name: 'vsIntroTitle',
      desc: '',
      args: [],
    );
  }

  /// `Shift gears on any smart trainer, right inside BikeControl.`
  String get vsIntroSubtitle {
    return Intl.message(
      'Shift gears on any smart trainer, right inside BikeControl.',
      name: 'vsIntroSubtitle',
      desc: '',
      args: [],
    );
  }

  /// `Works with dozens of trainers`
  String get vsIntroSupportedTitle {
    return Intl.message(
      'Works with dozens of trainers',
      name: 'vsIntroSupportedTitle',
      desc: '',
      args: [],
    );
  }

  /// `Many smart trainers already work great — though some may not work perfectly just yet, and the list keeps growing.`
  String get vsIntroSupportedBody {
    return Intl.message(
      'Many smart trainers already work great — though some may not work perfectly just yet, and the list keeps growing.',
      name: 'vsIntroSupportedBody',
      desc: '',
      args: [],
    );
  }

  /// `Still in beta`
  String get vsIntroBetaTitle {
    return Intl.message(
      'Still in beta',
      name: 'vsIntroBetaTitle',
      desc: '',
      args: [],
    );
  }

  /// `Virtual Shifting customization in BikeControl is a new feature, so you might run into the occasional rough edge.`
  String get vsIntroBetaBody {
    return Intl.message(
      'Virtual Shifting customization in BikeControl is a new feature, so you might run into the occasional rough edge.',
      name: 'vsIntroBetaBody',
      desc: '',
      args: [],
    );
  }

  /// `We've got your back`
  String get vsIntroFeedbackTitle {
    return Intl.message(
      'We\'ve got your back',
      name: 'vsIntroFeedbackTitle',
      desc: '',
      args: [],
    );
  }

  /// `We love your feedback and are always happy to help get your setup dialed in just right.`
  String get vsIntroFeedbackBody {
    return Intl.message(
      'We love your feedback and are always happy to help get your setup dialed in just right.',
      name: 'vsIntroFeedbackBody',
      desc: '',
      args: [],
    );
  }

  /// `See supported trainers`
  String get vsIntroSupportedTrainersCta {
    return Intl.message(
      'See supported trainers',
      name: 'vsIntroSupportedTrainersCta',
      desc: '',
      args: [],
    );
  }

  /// `Got it`
  String get vsIntroGotIt {
    return Intl.message('Got it', name: 'vsIntroGotIt', desc: '', args: []);
  }

  /// `Use {controller} with {app}`
  String useControllerWithApp(String controller, String app) {
    return Intl.message(
      'Use $controller with $app',
      name: 'useControllerWithApp',
      desc: '',
      args: [controller, app],
    );
  }

  /// `Virtual front derailleur`
  String get frontShiftEnableLabel {
    return Intl.message(
      'Virtual front derailleur',
      name: 'frontShiftEnableLabel',
      desc: '',
      args: [],
    );
  }

  /// `Adds a second chainring (2× drivetrain). Press both shifters together to change ring, like SRAM AXS.`
  String get frontShiftEnableDesc {
    return Intl.message(
      'Adds a second chainring (2× drivetrain). Press both shifters together to change ring, like SRAM AXS.',
      name: 'frontShiftEnableDesc',
      desc: '',
      args: [],
    );
  }

  /// `Small chainring (teeth)`
  String get frontShiftSmallRingLabel {
    return Intl.message(
      'Small chainring (teeth)',
      name: 'frontShiftSmallRingLabel',
      desc: '',
      args: [],
    );
  }

  /// `Large chainring (teeth)`
  String get frontShiftLargeRingLabel {
    return Intl.message(
      'Large chainring (teeth)',
      name: 'frontShiftLargeRingLabel',
      desc: '',
      args: [],
    );
  }

  /// `Done`
  String get done {
    return Intl.message('Done', name: 'done', desc: '', args: []);
  }

  /// `Set up SRAM control`
  String get sramSetup {
    return Intl.message(
      'Set up SRAM control',
      name: 'sramSetup',
      desc: '',
      args: [],
    );
  }

  /// `Restore original shifting`
  String get sramRestore {
    return Intl.message(
      'Restore original shifting',
      name: 'sramRestore',
      desc: '',
      args: [],
    );
  }

  /// `Let BikeControl control your shifting: it backs up your current shifter configuration, then disables the derailleur's own shifting so it only sends button presses. You can restore it anytime.`
  String get sramPanelIntro {
    return Intl.message(
      'Let BikeControl control your shifting: it backs up your current shifter configuration, then disables the derailleur\'s own shifting so it only sends button presses. You can restore it anytime.',
      name: 'sramPanelIntro',
      desc: '',
      args: [],
    );
  }

  /// `BikeControl backs up your current shifter configuration and disables the derailleur's own shifting, so the paddles send button presses instead. You can restore it anytime.`
  String get sramSetupIntro {
    return Intl.message(
      'BikeControl backs up your current shifter configuration and disables the derailleur\'s own shifting, so the paddles send button presses instead. You can restore it anytime.',
      name: 'sramSetupIntro',
      desc: '',
      args: [],
    );
  }

  /// `BikeControl now controls your gears. Each shifter button is a controller input you can map in the app.`
  String get sramSetupSuccess {
    return Intl.message(
      'BikeControl now controls your gears. Each shifter button is a controller input you can map in the app.',
      name: 'sramSetupSuccess',
      desc: '',
      args: [],
    );
  }

  /// `If you want to go back riding outdoors, use this to reset your SRAM configuration to re-enable shifting`
  String get sramRestoreIntro {
    return Intl.message(
      'If you want to go back riding outdoors, use this to reset your SRAM configuration to re-enable shifting',
      name: 'sramRestoreIntro',
      desc: '',
      args: [],
    );
  }

  /// `Your original shifter configuration has been restored.`
  String get sramRestoreSuccess {
    return Intl.message(
      'Your original shifter configuration has been restored.',
      name: 'sramRestoreSuccess',
      desc: '',
      args: [],
    );
  }

  /// `Talking to your derailleur — keep it close and awake.`
  String get sramDialogRunning {
    return Intl.message(
      'Talking to your derailleur — keep it close and awake.',
      name: 'sramDialogRunning',
      desc: '',
      args: [],
    );
  }

  /// `Authorize BikeControl`
  String get sramAuthorizeTitle {
    return Intl.message(
      'Authorize BikeControl',
      name: 'sramAuthorizeTitle',
      desc: '',
      args: [],
    );
  }

  /// `Hold the AXS button on your derailleur until its light flashes, then tap Retry.`
  String get sramAuthorizeBody {
    return Intl.message(
      'Hold the AXS button on your derailleur until its light flashes, then tap Retry.',
      name: 'sramAuthorizeBody',
      desc: '',
      args: [],
    );
  }

  /// `That didn't work`
  String get sramErrorTitle {
    return Intl.message(
      'That didn\'t work',
      name: 'sramErrorTitle',
      desc: '',
      args: [],
    );
  }

  /// `Something went wrong. Please try again.`
  String get sramGenericError {
    return Intl.message(
      'Something went wrong. Please try again.',
      name: 'sramGenericError',
      desc: '',
      args: [],
    );
  }

  /// `On-device shifting is off — BikeControl controls your gears.`
  String get sramShiftingOff {
    return Intl.message(
      'On-device shifting is off — BikeControl controls your gears.',
      name: 'sramShiftingOff',
      desc: '',
      args: [],
    );
  }

  /// `Setting up`
  String get sramSettingUp {
    return Intl.message(
      'Setting up',
      name: 'sramSettingUp',
      desc: '',
      args: [],
    );
  }

  /// `Restoring shifting`
  String get sramRestoringShifting {
    return Intl.message(
      'Restoring shifting',
      name: 'sramRestoringShifting',
      desc: '',
      args: [],
    );
  }

  /// `You're all set`
  String get sramAllSet {
    return Intl.message(
      'You\'re all set',
      name: 'sramAllSet',
      desc: '',
      args: [],
    );
  }

  /// `Original shifting restored`
  String get sramRestoredTitle {
    return Intl.message(
      'Original shifting restored',
      name: 'sramRestoredTitle',
      desc: '',
      args: [],
    );
  }

  /// `Pairing with derailleur`
  String get sramChecklistPairing {
    return Intl.message(
      'Pairing with derailleur',
      name: 'sramChecklistPairing',
      desc: '',
      args: [],
    );
  }

  /// `Backing up your configuration`
  String get sramChecklistBackingUp {
    return Intl.message(
      'Backing up your configuration',
      name: 'sramChecklistBackingUp',
      desc: '',
      args: [],
    );
  }

  /// `Disabling on-device shifting`
  String get sramChecklistDisabling {
    return Intl.message(
      'Disabling on-device shifting',
      name: 'sramChecklistDisabling',
      desc: '',
      args: [],
    );
  }

  /// `Restoring original shifting`
  String get sramChecklistRestoring {
    return Intl.message(
      'Restoring original shifting',
      name: 'sramChecklistRestoring',
      desc: '',
      args: [],
    );
  }

  /// `Press & hold on the derailleur`
  String get sramPressHold {
    return Intl.message(
      'Press & hold on the derailleur',
      name: 'sramPressHold',
      desc: '',
      args: [],
    );
  }

  /// `Ready to ride`
  String get chainReadyTitle {
    return Intl.message(
      'Ready to ride',
      name: 'chainReadyTitle',
      desc: '',
      args: [],
    );
  }

  /// `Your buttons are reaching {app}.`
  String chainReadySubtitle(String app) {
    return Intl.message(
      'Your buttons are reaching $app.',
      name: 'chainReadySubtitle',
      desc: '',
      args: [app],
    );
  }

  /// `Everything BikeControl needs is set up.`
  String get chainReadySubtitleNoApp {
    return Intl.message(
      'Everything BikeControl needs is set up.',
      name: 'chainReadySubtitleNoApp',
      desc: '',
      args: [],
    );
  }

  /// `{count, plural, =1{1 step left} other{{count} steps left}}`
  String chainStepsLeftTitle(int count) {
    return Intl.plural(
      count,
      one: '1 step left',
      other: '$count steps left',
      name: 'chainStepsLeftTitle',
      desc: '',
      args: [count],
    );
  }

  /// `{name} lost connection`
  String chainBrokenTitle(String name) {
    return Intl.message(
      '$name lost connection',
      name: 'chainBrokenTitle',
      desc: '',
      args: [name],
    );
  }

  /// `Your buttons won't do anything until it reconnects.`
  String get chainBrokenSubtitle {
    return Intl.message(
      'Your buttons won\'t do anything until it reconnects.',
      name: 'chainBrokenSubtitle',
      desc: '',
      args: [],
    );
  }

  /// `Finish the {name} card below and you're set.`
  String chainPendingSubtitleSingle(String name) {
    return Intl.message(
      'Finish the $name card below and you\'re set.',
      name: 'chainPendingSubtitleSingle',
      desc: '',
      args: [name],
    );
  }

  /// `{names} still need setting up.`
  String chainPendingSubtitleMultiple(String names) {
    return Intl.message(
      '$names still need setting up.',
      name: 'chainPendingSubtitleMultiple',
      desc: '',
      args: [names],
    );
  }

  /// `Fix`
  String get chainBannerFix {
    return Intl.message('Fix', name: 'chainBannerFix', desc: '', args: []);
  }

  /// `Show`
  String get chainBannerShow {
    return Intl.message('Show', name: 'chainBannerShow', desc: '', args: []);
  }

  /// `Optional`
  String get chainOptional {
    return Intl.message('Optional', name: 'chainOptional', desc: '', args: []);
  }

  /// `Edit`
  String get chainEdit {
    return Intl.message('Edit', name: 'chainEdit', desc: '', args: []);
  }

  /// `Set up`
  String get chainSetUp {
    return Intl.message('Set up', name: 'chainSetUp', desc: '', args: []);
  }

  /// `Show me how`
  String get chainShowMeHow {
    return Intl.message(
      'Show me how',
      name: 'chainShowMeHow',
      desc: '',
      args: [],
    );
  }

  /// `Something not working?`
  String get chainSomethingNotWorking {
    return Intl.message(
      'Something not working?',
      name: 'chainSomethingNotWorking',
      desc: '',
      args: [],
    );
  }

  /// `Out of range`
  String get chainStatusOutOfRange {
    return Intl.message(
      'Out of range',
      name: 'chainStatusOutOfRange',
      desc: '',
      args: [],
    );
  }

  /// `Lost connection`
  String get chainStatusLostConnection {
    return Intl.message(
      'Lost connection',
      name: 'chainStatusLostConnection',
      desc: '',
      args: [],
    );
  }

  /// `Connecting…`
  String get chainStatusConnecting {
    return Intl.message(
      'Connecting…',
      name: 'chainStatusConnecting',
      desc: '',
      args: [],
    );
  }

  /// `Not set up`
  String get chainStatusNotSetUp {
    return Intl.message(
      'Not set up',
      name: 'chainStatusNotSetUp',
      desc: '',
      args: [],
    );
  }

  /// `Receiving commands`
  String get chainStatusReceivingCommands {
    return Intl.message(
      'Receiving commands',
      name: 'chainStatusReceivingCommands',
      desc: '',
      args: [],
    );
  }

  /// `Waiting for {app}`
  String chainStatusWaitingForApp(String app) {
    return Intl.message(
      'Waiting for $app',
      name: 'chainStatusWaitingForApp',
      desc: '',
      args: [app],
    );
  }

  /// `{app} handles shifting`
  String chainStatusHandledByApp(String app) {
    return Intl.message(
      '$app handles shifting',
      name: 'chainStatusHandledByApp',
      desc: '',
      args: [app],
    );
  }

  /// `Controller`
  String get chainControllerTitle {
    return Intl.message(
      'Controller',
      name: 'chainControllerTitle',
      desc: '',
      args: [],
    );
  }

  /// `Smart Trainer`
  String get chainTrainerTitle {
    return Intl.message(
      'Smart Trainer',
      name: 'chainTrainerTitle',
      desc: '',
      args: [],
    );
  }

  /// `Sensors`
  String get sensorsChainEyebrow {
    return Intl.message(
      'Sensors',
      name: 'sensorsChainEyebrow',
      desc: '',
      args: [],
    );
  }

  /// `No sensors yet`
  String get sensorsNoSensorsYet {
    return Intl.message(
      'No sensors yet',
      name: 'sensorsNoSensorsYet',
      desc: '',
      args: [],
    );
  }

  /// `with {names}`
  String sensorsWith(String names) {
    return Intl.message(
      'with $names',
      name: 'sensorsWith',
      desc: '',
      args: [names],
    );
  }

  /// `Off`
  String get sensorsStatusOff {
    return Intl.message('Off', name: 'sensorsStatusOff', desc: '', args: []);
  }

  /// `Off — tap to set up`
  String get sensorsStatusOffSetup {
    return Intl.message(
      'Off — tap to set up',
      name: 'sensorsStatusOffSetup',
      desc: '',
      args: [],
    );
  }

  /// `Broadcasting as “BikeControl”`
  String get sensorsStatusBroadcasting {
    return Intl.message(
      'Broadcasting as “BikeControl”',
      name: 'sensorsStatusBroadcasting',
      desc: '',
      args: [],
    );
  }

  /// `{client} connected`
  String sensorsClientConnected(String client) {
    return Intl.message(
      '$client connected',
      name: 'sensorsClientConnected',
      desc: '',
      args: [client],
    );
  }

  /// `Trainer paired directly in {app}?`
  String sensorsUseSensorsOnlyQuestionApp(String app) {
    return Intl.message(
      'Trainer paired directly in $app?',
      name: 'sensorsUseSensorsOnlyQuestionApp',
      desc: '',
      args: [app],
    );
  }

  /// `Trainer not going through BikeControl?`
  String get sensorsUseSensorsOnlyQuestion {
    return Intl.message(
      'Trainer not going through BikeControl?',
      name: 'sensorsUseSensorsOnlyQuestion',
      desc: '',
      args: [],
    );
  }

  /// `Share sensors instead`
  String get sensorsUseSensorsOnly {
    return Intl.message(
      'Share sensors instead',
      name: 'sensorsUseSensorsOnly',
      desc: '',
      args: [],
    );
  }

  /// `Want BikeControl to bridge the trainer?`
  String get sensorsConnectTrainerQuestion {
    return Intl.message(
      'Want BikeControl to bridge the trainer?',
      name: 'sensorsConnectTrainerQuestion',
      desc: '',
      args: [],
    );
  }

  /// `Connect trainer`
  String get sensorsConnectTrainer {
    return Intl.message(
      'Connect trainer',
      name: 'sensorsConnectTrainer',
      desc: '',
      args: [],
    );
  }

  /// `Sensors`
  String get sensorsPageTitle {
    return Intl.message(
      'Sensors',
      name: 'sensorsPageTitle',
      desc: '',
      args: [],
    );
  }

  /// `Broadcast`
  String get sensorsBroadcastEyebrow {
    return Intl.message(
      'Broadcast',
      name: 'sensorsBroadcastEyebrow',
      desc: '',
      args: [],
    );
  }

  /// `Share sensors`
  String get sensorsBroadcastTitle {
    return Intl.message(
      'Share sensors',
      name: 'sensorsBroadcastTitle',
      desc: '',
      args: [],
    );
  }

  /// `Live as “BikeControl”`
  String get sensorsBroadcastLive {
    return Intl.message(
      'Live as “BikeControl”',
      name: 'sensorsBroadcastLive',
      desc: '',
      args: [],
    );
  }

  /// `Pick a source below first`
  String get sensorsBroadcastPickSource {
    return Intl.message(
      'Pick a source below first',
      name: 'sensorsBroadcastPickSource',
      desc: '',
      args: [],
    );
  }

  /// `Bluetooth`
  String get sensorsTransportBluetooth {
    return Intl.message(
      'Bluetooth',
      name: 'sensorsTransportBluetooth',
      desc: '',
      args: [],
    );
  }

  /// `Network`
  String get sensorsTransportNetwork {
    return Intl.message(
      'Network',
      name: 'sensorsTransportNetwork',
      desc: '',
      args: [],
    );
  }

  /// `Pair “BikeControl” like a heart-rate strap in any app on a phone, tablet or Apple TV nearby.`
  String get sensorsTransportBluetoothHint {
    return Intl.message(
      'Pair “BikeControl” like a heart-rate strap in any app on a phone, tablet or Apple TV nearby.',
      name: 'sensorsTransportBluetoothHint',
      desc: '',
      args: [],
    );
  }

  /// `Apps on this Wi-Fi find “BikeControl” by themselves — Zwift, MyWhoosh or Rouvy on a PC or Apple TV.`
  String get sensorsTransportNetworkHint {
    return Intl.message(
      'Apps on this Wi-Fi find “BikeControl” by themselves — Zwift, MyWhoosh or Rouvy on a PC or Apple TV.',
      name: 'sensorsTransportNetworkHint',
      desc: '',
      args: [],
    );
  }

  /// `Looking for sensors…`
  String get sensorsEmptyTitle {
    return Intl.message(
      'Looking for sensors…',
      name: 'sensorsEmptyTitle',
      desc: '',
      args: [],
    );
  }

  /// `Wake a heart-rate strap, cadence sensor or power meter nearby — it shows up here by itself.`
  String get sensorsEmptyBody {
    return Intl.message(
      'Wake a heart-rate strap, cadence sensor or power meter nearby — it shows up here by itself.',
      name: 'sensorsEmptyBody',
      desc: '',
      args: [],
    );
  }

  /// `Sources connect when you switch Broadcast on — nothing runs until then.`
  String get sensorsOffHint {
    return Intl.message(
      'Sources connect when you switch Broadcast on — nothing runs until then.',
      name: 'sensorsOffHint',
      desc: '',
      args: [],
    );
  }

  /// `Signals`
  String get sensorsSignalsHeader {
    return Intl.message(
      'Signals',
      name: 'sensorsSignalsHeader',
      desc: '',
      args: [],
    );
  }

  /// `Open`
  String get sensorsOpen {
    return Intl.message('Open', name: 'sensorsOpen', desc: '', args: []);
  }

  /// `Trainer app`
  String get chainAppTitle {
    return Intl.message(
      'Trainer app',
      name: 'chainAppTitle',
      desc: '',
      args: [],
    );
  }

  /// `Bluetooth is on`
  String get chainStepBluetoothReady {
    return Intl.message(
      'Bluetooth is on',
      name: 'chainStepBluetoothReady',
      desc: '',
      args: [],
    );
  }

  /// `Turn on Bluetooth`
  String get chainStepBluetoothReadyPending {
    return Intl.message(
      'Turn on Bluetooth',
      name: 'chainStepBluetoothReadyPending',
      desc: '',
      args: [],
    );
  }

  /// `BikeControl needs Bluetooth to find your controller and keep hold of it.`
  String get chainStepBluetoothReadyHint {
    return Intl.message(
      'BikeControl needs Bluetooth to find your controller and keep hold of it.',
      name: 'chainStepBluetoothReadyHint',
      desc: '',
      args: [],
    );
  }

  /// `Paired over Bluetooth`
  String get chainStepControllerPaired {
    return Intl.message(
      'Paired over Bluetooth',
      name: 'chainStepControllerPaired',
      desc: '',
      args: [],
    );
  }

  /// `Find your controller`
  String get chainStepControllerPairedPending {
    return Intl.message(
      'Find your controller',
      name: 'chainStepControllerPairedPending',
      desc: '',
      args: [],
    );
  }

  /// `Wake it with a button press first.`
  String get chainStepControllerPairedHint {
    return Intl.message(
      'Wake it with a button press first.',
      name: 'chainStepControllerPairedHint',
      desc: '',
      args: [],
    );
  }

  /// `Buttons mapped`
  String get chainStepButtonsMapped {
    return Intl.message(
      'Buttons mapped',
      name: 'chainStepButtonsMapped',
      desc: '',
      args: [],
    );
  }

  /// `Map your buttons`
  String get chainStepButtonsMappedPending {
    return Intl.message(
      'Map your buttons',
      name: 'chainStepButtonsMappedPending',
      desc: '',
      args: [],
    );
  }

  /// `Assign an action to at least one button.`
  String get chainStepButtonsMappedHint {
    return Intl.message(
      'Assign an action to at least one button.',
      name: 'chainStepButtonsMappedHint',
      desc: '',
      args: [],
    );
  }

  /// `In range`
  String get chainStepInRange {
    return Intl.message(
      'In range',
      name: 'chainStepInRange',
      desc: '',
      args: [],
    );
  }

  /// `Bring it back in range`
  String get chainStepInRangePending {
    return Intl.message(
      'Bring it back in range',
      name: 'chainStepInRangePending',
      desc: '',
      args: [],
    );
  }

  /// `Press any button to wake it, and close any other app that might be holding it.`
  String get chainStepInRangeHint {
    return Intl.message(
      'Press any button to wake it, and close any other app that might be holding it.',
      name: 'chainStepInRangeHint',
      desc: '',
      args: [],
    );
  }

  /// `Unlocked`
  String get chainStepUnlocked {
    return Intl.message(
      'Unlocked',
      name: 'chainStepUnlocked',
      desc: '',
      args: [],
    );
  }

  /// `Unlock it with Zwift`
  String get chainStepUnlockedPending {
    return Intl.message(
      'Unlock it with Zwift',
      name: 'chainStepUnlockedPending',
      desc: '',
      args: [],
    );
  }

  /// `Zwift locks the Click V2 to their own app — open Zwift once and it keeps working for 24 hours.`
  String get chainStepUnlockedHint {
    return Intl.message(
      'Zwift locks the Click V2 to their own app — open Zwift once and it keeps working for 24 hours.',
      name: 'chainStepUnlockedHint',
      desc: '',
      args: [],
    );
  }

  /// `Unlocked until {date}`
  String chainStepUnlockedUntil(Object date) {
    return Intl.message(
      'Unlocked until $date',
      name: 'chainStepUnlockedUntil',
      desc: '',
      args: [date],
    );
  }

  /// `Likely unlocked until {date}`
  String chainStepUnlockedLikelyUntil(Object date) {
    return Intl.message(
      'Likely unlocked until $date',
      name: 'chainStepUnlockedLikelyUntil',
      desc: '',
      args: [date],
    );
  }

  /// `Controls set up`
  String get chainStepSramSetup {
    return Intl.message(
      'Controls set up',
      name: 'chainStepSramSetup',
      desc: '',
      args: [],
    );
  }

  /// `Its own shifting still runs the gears — hand them to BikeControl so the paddles send button presses.`
  String get chainStepSramSetupHint {
    return Intl.message(
      'Its own shifting still runs the gears — hand them to BikeControl so the paddles send button presses.',
      name: 'chainStepSramSetupHint',
      desc: '',
      args: [],
    );
  }

  /// `Choose how it unlocks`
  String get chainStepClickV2Setup {
    return Intl.message(
      'Choose how it unlocks',
      name: 'chainStepClickV2Setup',
      desc: '',
      args: [],
    );
  }

  /// `Zwift locks the Click V2 to their own app. Pick how BikeControl works around it and it connects straight away.`
  String get chainStepClickV2SetupHint {
    return Intl.message(
      'Zwift locks the Click V2 to their own app. Pick how BikeControl works around it and it connects straight away.',
      name: 'chainStepClickV2SetupHint',
      desc: '',
      args: [],
    );
  }

  /// `Switch the left side on to keep the lights on`
  String get chainStepClickV2KeepAwake {
    return Intl.message(
      'Switch the left side on to keep the lights on',
      name: 'chainStepClickV2KeepAwake',
      desc: '',
      args: [],
    );
  }

  /// `BikeControl already stops the right side switching itself off. Its lights still go dark on their own, though — switching the left side on nearby keeps them lit. It only needs to be in range, not paired.`
  String get chainStepClickV2KeepAwakeHint {
    return Intl.message(
      'BikeControl already stops the right side switching itself off. Its lights still go dark on their own, though — switching the left side on nearby keeps them lit. It only needs to be in range, not paired.',
      name: 'chainStepClickV2KeepAwakeHint',
      desc: '',
      args: [],
    );
  }

  /// `Trainer connected`
  String get chainStepTrainerPaired {
    return Intl.message(
      'Trainer connected',
      name: 'chainStepTrainerPaired',
      desc: '',
      args: [],
    );
  }

  /// `Connect your trainer`
  String get chainStepTrainerPairedPending {
    return Intl.message(
      'Connect your trainer',
      name: 'chainStepTrainerPairedPending',
      desc: '',
      args: [],
    );
  }

  /// `Gear overlay is on`
  String get chainStepOverlayDone {
    return Intl.message(
      'Gear overlay is on',
      name: 'chainStepOverlayDone',
      desc: '',
      args: [],
    );
  }

  /// `{appName} can't display BikeControl's virtual gears. Enable the gear overlay to see your current gear during the ride.`
  String chainStepOverlayHint(String appName) {
    return Intl.message(
      '$appName can\'t display BikeControl\'s virtual gears. Enable the gear overlay to see your current gear during the ride.',
      name: 'chainStepOverlayHint',
      desc: '',
      args: [appName],
    );
  }

  /// `Enable overlay`
  String get chainStepOverlayAction {
    return Intl.message(
      'Enable overlay',
      name: 'chainStepOverlayAction',
      desc: '',
      args: [],
    );
  }

  /// `Add keyboard and mouse actions`
  String get chainStepLocalControl {
    return Intl.message(
      'Add keyboard and mouse actions',
      name: 'chainStepLocalControl',
      desc: '',
      args: [],
    );
  }

  /// `Keyboard and mouse actions are on`
  String get chainStepLocalControlDone {
    return Intl.message(
      'Keyboard and mouse actions are on',
      name: 'chainStepLocalControlDone',
      desc: '',
      args: [],
    );
  }

  /// `Local control lets a button press a key or click in {appName} on this device — screenshots, ERG controls, anything the app has a shortcut for.`
  String chainStepLocalControlHint(String appName) {
    return Intl.message(
      'Local control lets a button press a key or click in $appName on this device — screenshots, ERG controls, anything the app has a shortcut for.',
      name: 'chainStepLocalControlHint',
      desc: '',
      args: [appName],
    );
  }

  /// `Enable local control`
  String get chainStepLocalControlAction {
    return Intl.message(
      'Enable local control',
      name: 'chainStepLocalControlAction',
      desc: '',
      args: [],
    );
  }

  /// `Trainer app chosen`
  String get chainStepAppSelected {
    return Intl.message(
      'Trainer app chosen',
      name: 'chainStepAppSelected',
      desc: '',
      args: [],
    );
  }

  /// `Choose your trainer app`
  String get chainStepAppSelectedPending {
    return Intl.message(
      'Choose your trainer app',
      name: 'chainStepAppSelectedPending',
      desc: '',
      args: [],
    );
  }

  /// `Pick the app you ride in.`
  String get chainStepAppSelectedHint {
    return Intl.message(
      'Pick the app you ride in.',
      name: 'chainStepAppSelectedHint',
      desc: '',
      args: [],
    );
  }

  /// `Connection method enabled`
  String get chainStepAppConnectionMethod {
    return Intl.message(
      'Connection method enabled',
      name: 'chainStepAppConnectionMethod',
      desc: '',
      args: [],
    );
  }

  /// `Enable a connection method`
  String get chainStepAppConnectionMethodPending {
    return Intl.message(
      'Enable a connection method',
      name: 'chainStepAppConnectionMethodPending',
      desc: '',
      args: [],
    );
  }

  /// `Choose how BikeControl reaches your app.`
  String get chainStepAppConnectionMethodHint {
    return Intl.message(
      'Choose how BikeControl reaches your app.',
      name: 'chainStepAppConnectionMethodHint',
      desc: '',
      args: [],
    );
  }

  /// `Local Network allowed`
  String get chainStepAppLocalNetwork {
    return Intl.message(
      'Local Network allowed',
      name: 'chainStepAppLocalNetwork',
      desc: '',
      args: [],
    );
  }

  /// `Allow Local Network access`
  String get chainStepAppLocalNetworkPending {
    return Intl.message(
      'Allow Local Network access',
      name: 'chainStepAppLocalNetworkPending',
      desc: '',
      args: [],
    );
  }

  /// `Without it BikeControl can't be seen on your network, and nothing it sends leaves this device.`
  String get chainStepAppLocalNetworkHint {
    return Intl.message(
      'Without it BikeControl can\'t be seen on your network, and nothing it sends leaves this device.',
      name: 'chainStepAppLocalNetworkHint',
      desc: '',
      args: [],
    );
  }

  /// `Connected to {app}`
  String chainStepAppConnected(String app) {
    return Intl.message(
      'Connected to $app',
      name: 'chainStepAppConnected',
      desc: '',
      args: [app],
    );
  }

  /// `Waiting for {app} to connect`
  String chainStepAppConnectedPending(String app) {
    return Intl.message(
      'Waiting for $app to connect',
      name: 'chainStepAppConnectedPending',
      desc: '',
      args: [app],
    );
  }

  /// `Open the app and pick BikeControl in its pairing screen.`
  String get chainStepAppConnectedHint {
    return Intl.message(
      'Open the app and pick BikeControl in its pairing screen.',
      name: 'chainStepAppConnectedHint',
      desc: '',
      args: [],
    );
  }

  /// `Trial`
  String get chainTrialTitle {
    return Intl.message('Trial', name: 'chainTrialTitle', desc: '', args: []);
  }

  /// `Trial expired`
  String get chainTrialExpiredTitle {
    return Intl.message(
      'Trial expired',
      name: 'chainTrialExpiredTitle',
      desc: '',
      args: [],
    );
  }

  /// `Trial days`
  String get chainTrialDaysMeter {
    return Intl.message(
      'Trial days',
      name: 'chainTrialDaysMeter',
      desc: '',
      args: [],
    );
  }

  /// `{count, plural, =0{Ends today} =1{1 day left} other{{count} days left}}`
  String chainTrialDaysLeft(int count) {
    return Intl.plural(
      count,
      zero: 'Ends today',
      one: '1 day left',
      other: '$count days left',
      name: 'chainTrialDaysLeft',
      desc: '',
      args: [count],
    );
  }

  /// `Commands today`
  String get chainTrialCommandsMeter {
    return Intl.message(
      'Commands today',
      name: 'chainTrialCommandsMeter',
      desc: '',
      args: [],
    );
  }

  /// `Commands limited to {limit} per day`
  String chainTrialCommandsLimited(int limit) {
    return Intl.message(
      'Commands limited to $limit per day',
      name: 'chainTrialCommandsLimited',
      desc: '',
      args: [limit],
    );
  }

  /// `Virtual shifting today`
  String get chainTrialBridgeMeter {
    return Intl.message(
      'Virtual shifting today',
      name: 'chainTrialBridgeMeter',
      desc: '',
      args: [],
    );
  }

  /// `min`
  String get chainTrialBridgeMeterSuffix {
    return Intl.message(
      'min',
      name: 'chainTrialBridgeMeterSuffix',
      desc: '',
      args: [],
    );
  }

  /// `Already bought it? Restore purchases`
  String get chainTrialRestoreRow {
    return Intl.message(
      'Already bought it? Restore purchases',
      name: 'chainTrialRestoreRow',
      desc: '',
      args: [],
    );
  }

  /// `Not connected — you can still change what its buttons do.`
  String get chainOfflineEditNotice {
    return Intl.message(
      'Not connected — you can still change what its buttons do.',
      name: 'chainOfflineEditNotice',
      desc: '',
      args: [],
    );
  }

  /// `{name} forgotten`
  String chainForgotten(String name) {
    return Intl.message(
      '$name forgotten',
      name: 'chainForgotten',
      desc: '',
      args: [name],
    );
  }

  /// `Undo`
  String get chainUndo {
    return Intl.message('Undo', name: 'chainUndo', desc: '', args: []);
  }

  /// `Upgrade`
  String get chainUpgrade {
    return Intl.message('Upgrade', name: 'chainUpgrade', desc: '', args: []);
  }

  /// `More options`
  String get chainMoreOptions {
    return Intl.message(
      'More options',
      name: 'chainMoreOptions',
      desc: '',
      args: [],
    );
  }

  /// `Picked up by {app}`
  String chainStepTrainerBridged(String app) {
    return Intl.message(
      'Picked up by $app',
      name: 'chainStepTrainerBridged',
      desc: '',
      args: [app],
    );
  }

  /// `Waiting for {app} to pick it up`
  String chainStepTrainerBridgedPending(String app) {
    return Intl.message(
      'Waiting for $app to pick it up',
      name: 'chainStepTrainerBridgedPending',
      desc: '',
      args: [app],
    );
  }

  /// `Choose “{bridge}” as the trainer in {app}.`
  String chainStepTrainerBridgedHint(String bridge, String app) {
    return Intl.message(
      'Choose “$bridge” as the trainer in $app.',
      name: 'chainStepTrainerBridgedHint',
      desc: '',
      args: [bridge, app],
    );
  }

  /// `Bridged`
  String get chainStatusBridged {
    return Intl.message(
      'Bridged',
      name: 'chainStatusBridged',
      desc: '',
      args: [],
    );
  }

  /// `Close connections & quit app`
  String get chainCloseAndQuit {
    return Intl.message(
      'Close connections & quit app',
      name: 'chainCloseAndQuit',
      desc: '',
      args: [],
    );
  }

  /// `RATIO CURVE`
  String get ratioCurveLabel {
    return Intl.message(
      'RATIO CURVE',
      name: 'ratioCurveLabel',
      desc: '',
      args: [],
    );
  }

  /// `Easier`
  String get easier {
    return Intl.message('Easier', name: 'easier', desc: '', args: []);
  }

  /// `Harder`
  String get harder {
    return Intl.message('Harder', name: 'harder', desc: '', args: []);
  }

  /// `RANGE`
  String get frontShiftRangeLabel {
    return Intl.message(
      'RANGE',
      name: 'frontShiftRangeLabel',
      desc: '',
      args: [],
    );
  }

  /// `CHAINRINGS`
  String get frontShiftFactorLabel {
    return Intl.message(
      'CHAINRINGS',
      name: 'frontShiftFactorLabel',
      desc: '',
      args: [],
    );
  }

  /// `{teeth}T ring active`
  String frontShiftRingActive(int teeth) {
    return Intl.message(
      '${teeth}T ring active',
      name: 'frontShiftRingActive',
      desc: '',
      args: [teeth],
    );
  }

  /// `2 chainrings`
  String get frontShiftChainringCount {
    return Intl.message(
      '2 chainrings',
      name: 'frontShiftChainringCount',
      desc: '',
      args: [],
    );
  }

  /// `Works in every app`
  String get vsStageAppsLabel {
    return Intl.message(
      'Works in every app',
      name: 'vsStageAppsLabel',
      desc: '',
      args: [],
    );
  }

  /// `With almost any smart trainer`
  String get vsStageAppsHint {
    return Intl.message(
      'With almost any smart trainer',
      name: 'vsStageAppsHint',
      desc: '',
      args: [],
    );
  }

  /// `Your gearing, your way`
  String get vsStageRatiosLabel {
    return Intl.message(
      'Your gearing, your way',
      name: 'vsStageRatiosLabel',
      desc: '',
      args: [],
    );
  }

  /// `Presets or gear by gear`
  String get vsStageRatiosHint {
    return Intl.message(
      'Presets or gear by gear',
      name: 'vsStageRatiosHint',
      desc: '',
      args: [],
    );
  }

  /// `Add a second chainring`
  String get vsStageFrontHint {
    return Intl.message(
      'Add a second chainring',
      name: 'vsStageFrontHint',
      desc: '',
      args: [],
    );
  }

  /// `SMART TRAINERS`
  String get vsStageTrainersHeading {
    return Intl.message(
      'SMART TRAINERS',
      name: 'vsStageTrainersHeading',
      desc: '',
      args: [],
    );
  }

  /// `TRAINING APPS`
  String get vsStageAppsHeading {
    return Intl.message(
      'TRAINING APPS',
      name: 'vsStageAppsHeading',
      desc: '',
      args: [],
    );
  }

  /// `{count, plural, =1{1 trainer found} other{{count} trainers found}}`
  String onboardingTrainersFound(int count) {
    return Intl.plural(
      count,
      one: '1 trainer found',
      other: '$count trainers found',
      name: 'onboardingTrainersFound',
      desc: '',
      args: [count],
    );
  }

  /// `Forget`
  String get forget {
    return Intl.message('Forget', name: 'forget', desc: '', args: []);
  }

  /// `And there's more`
  String get vsStageMoreLabel {
    return Intl.message(
      'And there\'s more',
      name: 'vsStageMoreLabel',
      desc: '',
      args: [],
    );
  }

  /// `Fine-tuning for every ride`
  String get vsStageMoreHint {
    return Intl.message(
      'Fine-tuning for every ride',
      name: 'vsStageMoreHint',
      desc: '',
      args: [],
    );
  }

  /// `Direct gear changes`
  String get vsStageMoreInstantTitle {
    return Intl.message(
      'Direct gear changes',
      name: 'vsStageMoreInstantTitle',
      desc: '',
      args: [],
    );
  }

  /// `No round trip through the app`
  String get vsStageMoreInstantSub {
    return Intl.message(
      'No round trip through the app',
      name: 'vsStageMoreInstantSub',
      desc: '',
      args: [],
    );
  }

  /// `Bluetooth → WiFi`
  String get vsStageMoreWifiTitle {
    return Intl.message(
      'Bluetooth → WiFi',
      name: 'vsStageMoreWifiTitle',
      desc: '',
      args: [],
    );
  }

  /// `Reaches Apple TV too`
  String get vsStageMoreWifiSub {
    return Intl.message(
      'Reaches Apple TV too',
      name: 'vsStageMoreWifiSub',
      desc: '',
      args: [],
    );
  }

  /// `Full controller support`
  String get vsStageMoreControllersTitle {
    return Intl.message(
      'Full controller support',
      name: 'vsStageMoreControllersTitle',
      desc: '',
      args: [],
    );
  }

  /// `Every paired shifter shifts`
  String get vsStageMoreControllersSub {
    return Intl.message(
      'Every paired shifter shifts',
      name: 'vsStageMoreControllersSub',
      desc: '',
      args: [],
    );
  }

  /// `Adjust the gear count`
  String get vsStageMoreGearCountTitle {
    return Intl.message(
      'Adjust the gear count',
      name: 'vsStageMoreGearCountTitle',
      desc: '',
      args: [],
    );
  }

  /// `Anything from 1 to 30`
  String get vsStageMoreGearCountSub {
    return Intl.message(
      'Anything from 1 to 30',
      name: 'vsStageMoreGearCountSub',
      desc: '',
      args: [],
    );
  }

  /// `Full SIM & ERG support`
  String get vsStageMoreModesTitle {
    return Intl.message(
      'Full SIM & ERG support',
      name: 'vsStageMoreModesTitle',
      desc: '',
      args: [],
    );
  }

  /// `Workouts and free rides alike`
  String get vsStageMoreModesSub {
    return Intl.message(
      'Workouts and free rides alike',
      name: 'vsStageMoreModesSub',
      desc: '',
      args: [],
    );
  }

  /// `Switch setting profiles`
  String get vsStageMoreProfilesTitle {
    return Intl.message(
      'Switch setting profiles',
      name: 'vsStageMoreProfilesTitle',
      desc: '',
      args: [],
    );
  }

  /// `Race mode, climb mode, your own`
  String get vsStageMoreProfilesSub {
    return Intl.message(
      'Race mode, climb mode, your own',
      name: 'vsStageMoreProfilesSub',
      desc: '',
      args: [],
    );
  }

  /// `Sign in with email`
  String get signInWithEmail {
    return Intl.message(
      'Sign in with email',
      name: 'signInWithEmail',
      desc: '',
      args: [],
    );
  }

  /// `Email address`
  String get emailAddress {
    return Intl.message(
      'Email address',
      name: 'emailAddress',
      desc: '',
      args: [],
    );
  }

  /// `Send me a code`
  String get sendMeACode {
    return Intl.message(
      'Send me a code',
      name: 'sendMeACode',
      desc: '',
      args: [],
    );
  }

  /// `Check your inbox`
  String get checkYourInbox {
    return Intl.message(
      'Check your inbox',
      name: 'checkYourInbox',
      desc: '',
      args: [],
    );
  }

  /// `We sent a 6-digit code to {email}`
  String weSentACodeTo(String email) {
    return Intl.message(
      'We sent a 6-digit code to $email',
      name: 'weSentACodeTo',
      desc: '',
      args: [email],
    );
  }

  /// `Send a new code`
  String get sendANewCode {
    return Intl.message(
      'Send a new code',
      name: 'sendANewCode',
      desc: '',
      args: [],
    );
  }

  /// `Send a new code in {seconds}s`
  String sendANewCodeIn(int seconds) {
    return Intl.message(
      'Send a new code in ${seconds}s',
      name: 'sendANewCodeIn',
      desc: '',
      args: [seconds],
    );
  }

  /// `Use a different address`
  String get useADifferentEmailAddress {
    return Intl.message(
      'Use a different address',
      name: 'useADifferentEmailAddress',
      desc: '',
      args: [],
    );
  }

  /// `Please enter a valid email address`
  String get pleaseEnterAValidEmailAddress {
    return Intl.message(
      'Please enter a valid email address',
      name: 'pleaseEnterAValidEmailAddress',
      desc: '',
      args: [],
    );
  }

  /// `That code is incorrect or has expired. Request a new one.`
  String get theCodeIsIncorrectOrExpired {
    return Intl.message(
      'That code is incorrect or has expired. Request a new one.',
      name: 'theCodeIsIncorrectOrExpired',
      desc: '',
      args: [],
    );
  }

  /// `Too many requests. Please wait a minute, then try again.`
  String get tooManyCodeRequestsPleaseWait {
    return Intl.message(
      'Too many requests. Please wait a minute, then try again.',
      name: 'tooManyCodeRequestsPleaseWait',
      desc: '',
      args: [],
    );
  }

  /// `We couldn't send the code. Please try again.`
  String get couldNotSendTheCodePleaseTryAgain {
    return Intl.message(
      'We couldn\'t send the code. Please try again.',
      name: 'couldNotSendTheCodePleaseTryAgain',
      desc: '',
      args: [],
    );
  }

  /// `or`
  String get orSeparator {
    return Intl.message('or', name: 'orSeparator', desc: '', args: []);
  }

  /// `Resistance self-test`
  String get selfTestTitle {
    return Intl.message(
      'Resistance self-test',
      name: 'selfTestTitle',
      desc: '',
      args: [],
    );
  }

  /// `Checks in about a minute whether your trainer applies the resistance BikeControl commands.`
  String get selfTestIntro {
    return Intl.message(
      'Checks in about a minute whether your trainer applies the resistance BikeControl commands.',
      name: 'selfTestIntro',
      desc: '',
      args: [],
    );
  }

  /// `Test resistance control`
  String get selfTestStart {
    return Intl.message(
      'Test resistance control',
      name: 'selfTestStart',
      desc: '',
      args: [],
    );
  }

  /// `Connect your trainer first to run the test.`
  String get selfTestPrecheckDisconnected {
    return Intl.message(
      'Connect your trainer first to run the test.',
      name: 'selfTestPrecheckDisconnected',
      desc: '',
      args: [],
    );
  }

  /// `Close or disconnect your trainer app first — the test needs exclusive control of the trainer.`
  String get selfTestPrecheckTrainerApp {
    return Intl.message(
      'Close or disconnect your trainer app first — the test needs exclusive control of the trainer.',
      name: 'selfTestPrecheckTrainerApp',
      desc: '',
      args: [],
    );
  }

  /// `Pedal at a steady, comfortable pace.`
  String get selfTestPedalPrompt {
    return Intl.message(
      'Pedal at a steady, comfortable pace.',
      name: 'selfTestPedalPrompt',
      desc: '',
      args: [],
    );
  }

  /// `Measuring baseline`
  String get selfTestPhaseBaseline {
    return Intl.message(
      'Measuring baseline',
      name: 'selfTestPhaseBaseline',
      desc: '',
      args: [],
    );
  }

  /// `Testing power targets`
  String get selfTestPhaseErg {
    return Intl.message(
      'Testing power targets',
      name: 'selfTestPhaseErg',
      desc: '',
      args: [],
    );
  }

  /// `Testing gear shifts`
  String get selfTestPhaseShift {
    return Intl.message(
      'Testing gear shifts',
      name: 'selfTestPhaseShift',
      desc: '',
      args: [],
    );
  }

  /// `Keep pedaling to continue the test`
  String get selfTestKeepPedaling {
    return Intl.message(
      'Keep pedaling to continue the test',
      name: 'selfTestKeepPedaling',
      desc: '',
      args: [],
    );
  }

  /// `Your trainer doesn't report cadence, so this test scores on power alone.`
  String get selfTestNoCadence {
    return Intl.message(
      'Your trainer doesn\'t report cadence, so this test scores on power alone.',
      name: 'selfTestNoCadence',
      desc: '',
      args: [],
    );
  }

  /// `Stop test`
  String get selfTestCancel {
    return Intl.message(
      'Stop test',
      name: 'selfTestCancel',
      desc: '',
      args: [],
    );
  }

  /// `Run again`
  String get selfTestRerun {
    return Intl.message('Run again', name: 'selfTestRerun', desc: '', args: []);
  }

  /// `Last test: {result}`
  String selfTestLastResult(String result) {
    return Intl.message(
      'Last test: $result',
      name: 'selfTestLastResult',
      desc: '',
      args: [result],
    );
  }

  /// `Your trainer responds correctly`
  String get selfTestVerdictPassTitle {
    return Intl.message(
      'Your trainer responds correctly',
      name: 'selfTestVerdictPassTitle',
      desc: '',
      args: [],
    );
  }

  /// `BikeControl can control this trainer. If shifting feels dead during rides, your trainer app isn't riding through BikeControl — or you just can't see the gear. The gear overlay fixes the visibility part.`
  String get selfTestVerdictPassBody {
    return Intl.message(
      'BikeControl can control this trainer. If shifting feels dead during rides, your trainer app isn\'t riding through BikeControl — or you just can\'t see the gear. The gear overlay fixes the visibility part.',
      name: 'selfTestVerdictPassBody',
      desc: '',
      args: [],
    );
  }

  /// `Power targets work, shifting doesn't`
  String get selfTestVerdictErgOkTitle {
    return Intl.message(
      'Power targets work, shifting doesn\'t',
      name: 'selfTestVerdictErgOkTitle',
      desc: '',
      args: [],
    );
  }

  /// `The trainer obeys direct power targets but ignored the virtual-shifting mode. Switching the shifting mode often fixes this.`
  String get selfTestVerdictErgOkBody {
    return Intl.message(
      'The trainer obeys direct power targets but ignored the virtual-shifting mode. Switching the shifting mode often fixes this.',
      name: 'selfTestVerdictErgOkBody',
      desc: '',
      args: [],
    );
  }

  /// `Shifting works, power targets don't`
  String get selfTestVerdictVsOkErgFailTitle {
    return Intl.message(
      'Shifting works, power targets don\'t',
      name: 'selfTestVerdictVsOkErgFailTitle',
      desc: '',
      args: [],
    );
  }

  /// `Your virtual shifting is working — the trainer followed every gear change. It ignored direct power targets, so ERG workouts need a different control protocol.`
  String get selfTestVerdictVsOkErgFailBody {
    return Intl.message(
      'Your virtual shifting is working — the trainer followed every gear change. It ignored direct power targets, so ERG workouts need a different control protocol.',
      name: 'selfTestVerdictVsOkErgFailBody',
      desc: '',
      args: [],
    );
  }

  /// `Trainer isn't responding to BikeControl`
  String get selfTestVerdictNoControlTitle {
    return Intl.message(
      'Trainer isn\'t responding to BikeControl',
      name: 'selfTestVerdictNoControlTitle',
      desc: '',
      args: [],
    );
  }

  /// `The trainer ignored all commands. Check for a firmware update in the manufacturer's app, then send us the result — it pinpoints the problem.`
  String get selfTestVerdictNoControlBody {
    return Intl.message(
      'The trainer ignored all commands. Check for a firmware update in the manufacturer\'s app, then send us the result — it pinpoints the problem.',
      name: 'selfTestVerdictNoControlBody',
      desc: '',
      args: [],
    );
  }

  /// `No data from the trainer`
  String get selfTestVerdictNoDataTitle {
    return Intl.message(
      'No data from the trainer',
      name: 'selfTestVerdictNoDataTitle',
      desc: '',
      args: [],
    );
  }

  /// `No power readings arrived. Reconnect the trainer — if it's connected over WiFi, try Bluetooth instead.`
  String get selfTestVerdictNoDataBody {
    return Intl.message(
      'No power readings arrived. Reconnect the trainer — if it\'s connected over WiFi, try Bluetooth instead.',
      name: 'selfTestVerdictNoDataBody',
      desc: '',
      args: [],
    );
  }

  /// `Test stopped`
  String get selfTestVerdictAbortedTitle {
    return Intl.message(
      'Test stopped',
      name: 'selfTestVerdictAbortedTitle',
      desc: '',
      args: [],
    );
  }

  /// `The test didn't finish. It needs steady pedaling from start to end — keep pedaling throughout and try again.`
  String get selfTestVerdictAbortedBody {
    return Intl.message(
      'The test didn\'t finish. It needs steady pedaling from start to end — keep pedaling throughout and try again.',
      name: 'selfTestVerdictAbortedBody',
      desc: '',
      args: [],
    );
  }

  /// `Show gear overlay setup`
  String get selfTestCtaOverlay {
    return Intl.message(
      'Show gear overlay setup',
      name: 'selfTestCtaOverlay',
      desc: '',
      args: [],
    );
  }

  /// `Switch mode & run again`
  String get selfTestCtaSwitchMode {
    return Intl.message(
      'Switch mode & run again',
      name: 'selfTestCtaSwitchMode',
      desc: '',
      args: [],
    );
  }

  /// `Send result to support`
  String get selfTestCtaReport {
    return Intl.message(
      'Send result to support',
      name: 'selfTestCtaReport',
      desc: '',
      args: [],
    );
  }

  /// `Try via {protocol} & run again`
  String selfTestCtaTryProtocol(String protocol) {
    return Intl.message(
      'Try via $protocol & run again',
      name: 'selfTestCtaTryProtocol',
      desc: '',
      args: [protocol],
    );
  }

  /// `Control protocol`
  String get controlProtocolLabel {
    return Intl.message(
      'Control protocol',
      name: 'controlProtocolLabel',
      desc: '',
      args: [],
    );
  }

  /// `How BikeControl talks to this trainer. Auto is right unless a test told you otherwise.`
  String get controlProtocolHint {
    return Intl.message(
      'How BikeControl talks to this trainer. Auto is right unless a test told you otherwise.',
      name: 'controlProtocolHint',
      desc: '',
      args: [],
    );
  }

  /// `Your trainer is not acknowledging gear commands on the protocol you picked. BikeControl would normally switch, but your manual choice is kept.`
  String get controlProtocolIgnored {
    return Intl.message(
      'Your trainer is not acknowledging gear commands on the protocol you picked. BikeControl would normally switch, but your manual choice is kept.',
      name: 'controlProtocolIgnored',
      desc: '',
      args: [],
    );
  }

  /// `Your trainer is not acknowledging gear commands, and offers no other protocol to fall back to.`
  String get controlProtocolIgnoredNoFallback {
    return Intl.message(
      'Your trainer is not acknowledging gear commands, and offers no other protocol to fall back to.',
      name: 'controlProtocolIgnoredNoFallback',
      desc: '',
      args: [],
    );
  }

  /// `Switch to Auto`
  String get controlProtocolUseAuto {
    return Intl.message(
      'Switch to Auto',
      name: 'controlProtocolUseAuto',
      desc: '',
      args: [],
    );
  }

  /// `Auto (recommended)`
  String get controlProtocolAuto {
    return Intl.message(
      'Auto (recommended)',
      name: 'controlProtocolAuto',
      desc: '',
      args: [],
    );
  }

  /// `FTMS`
  String get controlProtocolFtms {
    return Intl.message(
      'FTMS',
      name: 'controlProtocolFtms',
      desc: '',
      args: [],
    );
  }

  /// `FE-C`
  String get controlProtocolFec {
    return Intl.message('FE-C', name: 'controlProtocolFec', desc: '', args: []);
  }

  /// `Zwift protocol`
  String get controlProtocolZwift {
    return Intl.message(
      'Zwift protocol',
      name: 'controlProtocolZwift',
      desc: '',
      args: [],
    );
  }

  /// `The network connection method is switched on and serving`
  String get networkSummaryMethodListening {
    return Intl.message(
      'The network connection method is switched on and serving',
      name: 'networkSummaryMethodListening',
      desc: '',
      args: [],
    );
  }

  /// `The address BikeControl tells your app to connect to`
  String get networkSummaryAdvertisedAddress {
    return Intl.message(
      'The address BikeControl tells your app to connect to',
      name: 'networkSummaryAdvertisedAddress',
      desc: '',
      args: [],
    );
  }

  /// `Whether a tunnel is intercepting local traffic`
  String get networkSummaryVpn {
    return Intl.message(
      'Whether a tunnel is intercepting local traffic',
      name: 'networkSummaryVpn',
      desc: '',
      args: [],
    );
  }

  /// `Whether BikeControl's announcement reaches the network`
  String get networkSummaryAdvertisementVisible {
    return Intl.message(
      'Whether BikeControl\'s announcement reaches the network',
      name: 'networkSummaryAdvertisementVisible',
      desc: '',
      args: [],
    );
  }

  /// `Permission to talk to devices on your network`
  String get networkSummaryLocalNetworkPermission {
    return Intl.message(
      'Permission to talk to devices on your network',
      name: 'networkSummaryLocalNetworkPermission',
      desc: '',
      args: [],
    );
  }

  /// `Which service is publishing BikeControl's name`
  String get networkSummaryBackend {
    return Intl.message(
      'Which service is publishing BikeControl\'s name',
      name: 'networkSummaryBackend',
      desc: '',
      args: [],
    );
  }

  /// `This device can look up the name it advertises`
  String get networkSummaryResolveOwnHostname {
    return Intl.message(
      'This device can look up the name it advertises',
      name: 'networkSummaryResolveOwnHostname',
      desc: '',
      args: [],
    );
  }

  /// `The port accepts a connection, so nothing is blocking it`
  String get networkSummaryTcpSelfConnect {
    return Intl.message(
      'The port accepts a connection, so nothing is blocking it',
      name: 'networkSummaryTcpSelfConnect',
      desc: '',
      args: [],
    );
  }

  /// `A real connection attempt from your trainer app`
  String get networkSummaryGuidedWatch {
    return Intl.message(
      'A real connection attempt from your trainer app',
      name: 'networkSummaryGuidedWatch',
      desc: '',
      args: [],
    );
  }

  /// `Apple's Bonjour service, which Windows needs for this`
  String get networkSummaryBonjourService {
    return Intl.message(
      'Apple\'s Bonjour service, which Windows needs for this',
      name: 'networkSummaryBonjourService',
      desc: '',
      args: [],
    );
  }

  /// `The Windows name-lookup plug-in Bonjour installs`
  String get networkSummaryBonjourNsp {
    return Intl.message(
      'The Windows name-lookup plug-in Bonjour installs',
      name: 'networkSummaryBonjourNsp',
      desc: '',
      args: [],
    );
  }

  /// `Windows' own name lookup for .local addresses`
  String get networkSummaryWindowsMdnsResolver {
    return Intl.message(
      'Windows\' own name lookup for .local addresses',
      name: 'networkSummaryWindowsMdnsResolver',
      desc: '',
      args: [],
    );
  }

  /// `Windows treats this network as private, not public`
  String get networkSummaryNetworkProfile {
    return Intl.message(
      'Windows treats this network as private, not public',
      name: 'networkSummaryNetworkProfile',
      desc: '',
      args: [],
    );
  }

  /// `A firewall rule lets BikeControl through`
  String get networkSummaryFirewallRule {
    return Intl.message(
      'A firewall rule lets BikeControl through',
      name: 'networkSummaryFirewallRule',
      desc: '',
      args: [],
    );
  }

  /// `Android keeps the Wi-Fi radio listening for announcements`
  String get networkSummaryMulticastLock {
    return Intl.message(
      'Android keeps the Wi-Fi radio listening for announcements',
      name: 'networkSummaryMulticastLock',
      desc: '',
      args: [],
    );
  }

  /// `This device`
  String get networkGroupThisDevice {
    return Intl.message(
      'This device',
      name: 'networkGroupThisDevice',
      desc: '',
      args: [],
    );
  }

  /// `On the network`
  String get networkGroupOnTheNetwork {
    return Intl.message(
      'On the network',
      name: 'networkGroupOnTheNetwork',
      desc: '',
      args: [],
    );
  }

  /// `Reaching BikeControl`
  String get networkGroupReaching {
    return Intl.message(
      'Reaching BikeControl',
      name: 'networkGroupReaching',
      desc: '',
      args: [],
    );
  }

  /// `Live test`
  String get networkGroupLiveTest {
    return Intl.message(
      'Live test',
      name: 'networkGroupLiveTest',
      desc: '',
      args: [],
    );
  }

  /// `of {total}`
  String networkChecksPassedOf(int total) {
    return Intl.message(
      'of $total',
      name: 'networkChecksPassedOf',
      desc: '',
      args: [total],
    );
  }

  /// `Nothing here is blocking BikeControl. If your app still can't find it, the live test below is the one that settles it.`
  String get networkOverallPassBody {
    return Intl.message(
      'Nothing here is blocking BikeControl. If your app still can\'t find it, the live test below is the one that settles it.',
      name: 'networkOverallPassBody',
      desc: '',
      args: [],
    );
  }

  /// `BikeControl is reachable, but something on this network could interfere. Worth a look if the connection drops.`
  String get networkOverallWarnBody {
    return Intl.message(
      'BikeControl is reachable, but something on this network could interfere. Worth a look if the connection drops.',
      name: 'networkOverallWarnBody',
      desc: '',
      args: [],
    );
  }

  /// `Something here stops your trainer app reaching BikeControl. Fix the marked check and run this again.`
  String get networkOverallFailBody {
    return Intl.message(
      'Something here stops your trainer app reaching BikeControl. Fix the marked check and run this again.',
      name: 'networkOverallFailBody',
      desc: '',
      args: [],
    );
  }

  /// `Some checks couldn't be read on this system. The live test below tells you what actually matters: whether your app gets through.`
  String get networkOverallUnknownBody {
    return Intl.message(
      'Some checks couldn\'t be read on this system. The live test below tells you what actually matters: whether your app gets through.',
      name: 'networkOverallUnknownBody',
      desc: '',
      args: [],
    );
  }

  /// `Waiting for your trainer app`
  String get networkWatchTitle {
    return Intl.message(
      'Waiting for your trainer app',
      name: 'networkWatchTitle',
      desc: '',
      args: [],
    );
  }

  /// `The test ends by itself once your app connects.`
  String get networkWatchEndsItself {
    return Intl.message(
      'The test ends by itself once your app connects.',
      name: 'networkWatchEndsItself',
      desc: '',
      args: [],
    );
  }

  /// `Still not connecting?`
  String get networkFooterTitle {
    return Intl.message(
      'Still not connecting?',
      name: 'networkFooterTitle',
      desc: '',
      args: [],
    );
  }

  /// `Try the fixes above first. If it still fails, tell us what you see in your trainer app — the full report is attached automatically.`
  String get networkFooterBody {
    return Intl.message(
      'Try the fixes above first. If it still fails, tell us what you see in your trainer app — the full report is attached automatically.',
      name: 'networkFooterBody',
      desc: '',
      args: [],
    );
  }

  /// `Network troubleshooting`
  String get networkTroubleshootingTitle {
    return Intl.message(
      'Network troubleshooting',
      name: 'networkTroubleshootingTitle',
      desc: '',
      args: [],
    );
  }

  /// `Run checks`
  String get networkTroubleshootRun {
    return Intl.message(
      'Run checks',
      name: 'networkTroubleshootRun',
      desc: '',
      args: [],
    );
  }

  /// `Run again`
  String get networkTroubleshootRunAgain {
    return Intl.message(
      'Run again',
      name: 'networkTroubleshootRunAgain',
      desc: '',
      args: [],
    );
  }

  /// `Cancel`
  String get networkTroubleshootCancel {
    return Intl.message(
      'Cancel',
      name: 'networkTroubleshootCancel',
      desc: '',
      args: [],
    );
  }

  /// `Connected to {app} — everything is working. Run the checks anyway?`
  String networkTroubleshootConnectedRefusal(String app) {
    return Intl.message(
      'Connected to $app — everything is working. Run the checks anyway?',
      name: 'networkTroubleshootConnectedRefusal',
      desc: '',
      args: [app],
    );
  }

  /// `Recommended fix`
  String get networkTroubleshootRecommendedFix {
    return Intl.message(
      'Recommended fix',
      name: 'networkTroubleshootRecommendedFix',
      desc: '',
      args: [],
    );
  }

  /// `Copy results`
  String get networkTroubleshootCopyResults {
    return Intl.message(
      'Copy results',
      name: 'networkTroubleshootCopyResults',
      desc: '',
      args: [],
    );
  }

  /// `Results copied to clipboard`
  String get networkTroubleshootResultsCopied {
    return Intl.message(
      'Results copied to clipboard',
      name: 'networkTroubleshootResultsCopied',
      desc: '',
      args: [],
    );
  }

  /// `Send to support`
  String get networkTroubleshootSendToSupport {
    return Intl.message(
      'Send to support',
      name: 'networkTroubleshootSendToSupport',
      desc: '',
      args: [],
    );
  }

  /// `Troubleshoot`
  String get networkTroubleshootTroubleshoot {
    return Intl.message(
      'Troubleshoot',
      name: 'networkTroubleshootTroubleshoot',
      desc: '',
      args: [],
    );
  }

  /// `Network method running`
  String get networkCheckMethodListening {
    return Intl.message(
      'Network method running',
      name: 'networkCheckMethodListening',
      desc: '',
      args: [],
    );
  }

  /// `Advertised address`
  String get networkCheckAdvertisedAddress {
    return Intl.message(
      'Advertised address',
      name: 'networkCheckAdvertisedAddress',
      desc: '',
      args: [],
    );
  }

  /// `VPN`
  String get networkCheckVpn {
    return Intl.message('VPN', name: 'networkCheckVpn', desc: '', args: []);
  }

  /// `Advertisement visible on the network`
  String get networkCheckAdvertisementVisible {
    return Intl.message(
      'Advertisement visible on the network',
      name: 'networkCheckAdvertisementVisible',
      desc: '',
      args: [],
    );
  }

  /// `Local Network permission`
  String get networkCheckLocalNetworkPermission {
    return Intl.message(
      'Local Network permission',
      name: 'networkCheckLocalNetworkPermission',
      desc: '',
      args: [],
    );
  }

  /// `mDNS responder`
  String get networkCheckBackend {
    return Intl.message(
      'mDNS responder',
      name: 'networkCheckBackend',
      desc: '',
      args: [],
    );
  }

  /// `This computer can resolve BikeControl's address`
  String get networkCheckResolveOwnHostname {
    return Intl.message(
      'This computer can resolve BikeControl\'s address',
      name: 'networkCheckResolveOwnHostname',
      desc: '',
      args: [],
    );
  }

  /// `Connection to BikeControl's port`
  String get networkCheckTcpSelfConnect {
    return Intl.message(
      'Connection to BikeControl\'s port',
      name: 'networkCheckTcpSelfConnect',
      desc: '',
      args: [],
    );
  }

  /// `Live connection attempt`
  String get networkCheckGuidedWatch {
    return Intl.message(
      'Live connection attempt',
      name: 'networkCheckGuidedWatch',
      desc: '',
      args: [],
    );
  }

  /// `Apple Bonjour service`
  String get networkCheckBonjourService {
    return Intl.message(
      'Apple Bonjour service',
      name: 'networkCheckBonjourService',
      desc: '',
      args: [],
    );
  }

  /// `Bonjour resolver hook (mdnsNSP)`
  String get networkCheckBonjourNsp {
    return Intl.message(
      'Bonjour resolver hook (mdnsNSP)',
      name: 'networkCheckBonjourNsp',
      desc: '',
      args: [],
    );
  }

  /// `Windows mDNS name resolution`
  String get networkCheckWindowsMdnsResolver {
    return Intl.message(
      'Windows mDNS name resolution',
      name: 'networkCheckWindowsMdnsResolver',
      desc: '',
      args: [],
    );
  }

  /// `Network profile`
  String get networkCheckNetworkProfile {
    return Intl.message(
      'Network profile',
      name: 'networkCheckNetworkProfile',
      desc: '',
      args: [],
    );
  }

  /// `Firewall rule for BikeControl`
  String get networkCheckFirewallRule {
    return Intl.message(
      'Firewall rule for BikeControl',
      name: 'networkCheckFirewallRule',
      desc: '',
      args: [],
    );
  }

  /// `Multicast lock`
  String get networkCheckMulticastLock {
    return Intl.message(
      'Multicast lock',
      name: 'networkCheckMulticastLock',
      desc: '',
      args: [],
    );
  }

  /// `OK`
  String get networkVerdictPass {
    return Intl.message('OK', name: 'networkVerdictPass', desc: '', args: []);
  }

  /// `Check this`
  String get networkVerdictWarn {
    return Intl.message(
      'Check this',
      name: 'networkVerdictWarn',
      desc: '',
      args: [],
    );
  }

  /// `Problem found`
  String get networkVerdictFail {
    return Intl.message(
      'Problem found',
      name: 'networkVerdictFail',
      desc: '',
      args: [],
    );
  }

  /// `Could not check`
  String get networkVerdictUnknown {
    return Intl.message(
      'Could not check',
      name: 'networkVerdictUnknown',
      desc: '',
      args: [],
    );
  }

  /// `Skipped`
  String get networkVerdictSkipped {
    return Intl.message(
      'Skipped',
      name: 'networkVerdictSkipped',
      desc: '',
      args: [],
    );
  }

  /// `Restart the network method`
  String get networkFixRestartMethod {
    return Intl.message(
      'Restart the network method',
      name: 'networkFixRestartMethod',
      desc: '',
      args: [],
    );
  }

  /// `Use the system mDNS service`
  String get networkFixUseOsResponder {
    return Intl.message(
      'Use the system mDNS service',
      name: 'networkFixUseOsResponder',
      desc: '',
      args: [],
    );
  }

  /// `Register through Bonjour`
  String get networkFixRegisterBonjour {
    return Intl.message(
      'Register through Bonjour',
      name: 'networkFixRegisterBonjour',
      desc: '',
      args: [],
    );
  }

  /// `Back to BikeControl's responder`
  String get networkFixUseResponder {
    return Intl.message(
      'Back to BikeControl\'s responder',
      name: 'networkFixUseResponder',
      desc: '',
      args: [],
    );
  }

  /// `Use the Local method instead`
  String get networkFixSwitchToLocal {
    return Intl.message(
      'Use the Local method instead',
      name: 'networkFixSwitchToLocal',
      desc: '',
      args: [],
    );
  }

  /// `Open firewall settings`
  String get networkFixOpenFirewallSettings {
    return Intl.message(
      'Open firewall settings',
      name: 'networkFixOpenFirewallSettings',
      desc: '',
      args: [],
    );
  }

  /// `Get Apple Bonjour`
  String get networkFixOpenBonjourDownload {
    return Intl.message(
      'Get Apple Bonjour',
      name: 'networkFixOpenBonjourDownload',
      desc: '',
      args: [],
    );
  }

  /// `Open settings`
  String get networkFixOpenLocalNetworkSettings {
    return Intl.message(
      'Open settings',
      name: 'networkFixOpenLocalNetworkSettings',
      desc: '',
      args: [],
    );
  }

  /// `That didn't work — see the logs for details.`
  String get networkFixFailed {
    return Intl.message(
      'That didn\'t work — see the logs for details.',
      name: 'networkFixFailed',
      desc: '',
      args: [],
    );
  }

  /// `Not while {app} is connected.`
  String networkFixRefusedConnected(String app) {
    return Intl.message(
      'Not while $app is connected.',
      name: 'networkFixRefusedConnected',
      desc: '',
      args: [app],
    );
  }

  /// `Not while the trainer app is connected.`
  String get networkFixRefusedConnectedNoApp {
    return Intl.message(
      'Not while the trainer app is connected.',
      name: 'networkFixRefusedConnectedNoApp',
      desc: '',
      args: [],
    );
  }

  /// `Apple Bonjour is not installed — install it first.`
  String get networkFixBonjourMissing {
    return Intl.message(
      'Apple Bonjour is not installed — install it first.',
      name: 'networkFixBonjourMissing',
      desc: '',
      args: [],
    );
  }

  /// `Now open the pairing screen in {app} and tap the BikeControl button.`
  String networkWatchPrompt(String app) {
    return Intl.message(
      'Now open the pairing screen in $app and tap the BikeControl button.',
      name: 'networkWatchPrompt',
      desc: '',
      args: [app],
    );
  }

  /// `{app} found BikeControl`
  String networkWatchFoundUs(String app) {
    return Intl.message(
      '$app found BikeControl',
      name: 'networkWatchFoundUs',
      desc: '',
      args: [app],
    );
  }

  /// `Looked up connection details`
  String get networkWatchResolved {
    return Intl.message(
      'Looked up connection details',
      name: 'networkWatchResolved',
      desc: '',
      args: [],
    );
  }

  /// `Asked for our address ×{count}`
  String networkWatchAddressAsks(int count) {
    return Intl.message(
      'Asked for our address ×$count',
      name: 'networkWatchAddressAsks',
      desc: '',
      args: [count],
    );
  }

  /// `Connected`
  String get networkWatchConnected {
    return Intl.message(
      'Connected',
      name: 'networkWatchConnected',
      desc: '',
      args: [],
    );
  }

  /// `Skip`
  String get networkWatchSkip {
    return Intl.message('Skip', name: 'networkWatchSkip', desc: '', args: []);
  }

  /// `{seconds}s left`
  String networkWatchRemaining(int seconds) {
    return Intl.message(
      '${seconds}s left',
      name: 'networkWatchRemaining',
      desc: '',
      args: [seconds],
    );
  }

  /// `Everything looks good`
  String get networkOverallPass {
    return Intl.message(
      'Everything looks good',
      name: 'networkOverallPass',
      desc: '',
      args: [],
    );
  }

  /// `Working, with warnings`
  String get networkOverallWarn {
    return Intl.message(
      'Working, with warnings',
      name: 'networkOverallWarn',
      desc: '',
      args: [],
    );
  }

  /// `We found what's blocking the connection`
  String get networkOverallFail {
    return Intl.message(
      'We found what\'s blocking the connection',
      name: 'networkOverallFail',
      desc: '',
      args: [],
    );
  }

  /// `Some checks could not run`
  String get networkOverallUnknown {
    return Intl.message(
      'Some checks could not run',
      name: 'networkOverallUnknown',
      desc: '',
      args: [],
    );
  }

  /// `MyWhoosh needs Apple's Bonjour service. Start it, then restart MyWhoosh.`
  String get networkHintBonjourService {
    return Intl.message(
      'MyWhoosh needs Apple\'s Bonjour service. Start it, then restart MyWhoosh.',
      name: 'networkHintBonjourService',
      desc: '',
      args: [],
    );
  }

  /// `Bonjour's resolver hook is missing. Reinstall Bonjour — without it the BikeControl button in MyWhoosh cannot work.`
  String get networkHintBonjourNsp {
    return Intl.message(
      'Bonjour\'s resolver hook is missing. Reinstall Bonjour — without it the BikeControl button in MyWhoosh cannot work.',
      name: 'networkHintBonjourNsp',
      desc: '',
      args: [],
    );
  }

  /// `This computer could not look up BikeControl's address — the exact step the trainer app fails at. On Windows a broken Bonjour install can cause this even when its service is running; a clean reinstall fixes it.`
  String get networkHintResolveFail {
    return Intl.message(
      'This computer could not look up BikeControl\'s address — the exact step the trainer app fails at. On Windows a broken Bonjour install can cause this even when its service is running; a clean reinstall fixes it.',
      name: 'networkHintResolveFail',
      desc: '',
      args: [],
    );
  }

  /// `How is BikeControl working for you?`
  String get feedbackPromptTitle {
    return Intl.message(
      'How is BikeControl working for you?',
      name: 'feedbackPromptTitle',
      desc: '',
      args: [],
    );
  }

  /// `Not now`
  String get feedbackPromptNotNow {
    return Intl.message(
      'Not now',
      name: 'feedbackPromptNotNow',
      desc: '',
      args: [],
    );
  }

  /// `Great to hear!`
  String get feedbackPositiveTitle {
    return Intl.message(
      'Great to hear!',
      name: 'feedbackPositiveTitle',
      desc: '',
      args: [],
    );
  }

  /// `Rate BikeControl`
  String get feedbackRateButton {
    return Intl.message(
      'Rate BikeControl',
      name: 'feedbackRateButton',
      desc: '',
      args: [],
    );
  }

  /// `Send a suggestion`
  String get feedbackSuggestButton {
    return Intl.message(
      'Send a suggestion',
      name: 'feedbackSuggestButton',
      desc: '',
      args: [],
    );
  }

  /// `What could make BikeControl better for you?`
  String get feedbackComposerSuggestionHint {
    return Intl.message(
      'What could make BikeControl better for you?',
      name: 'feedbackComposerSuggestionHint',
      desc: '',
      args: [],
    );
  }

  /// `What went wrong? The more detail, the better.`
  String get feedbackComposerComplaintHint {
    return Intl.message(
      'What went wrong? The more detail, the better.',
      name: 'feedbackComposerComplaintHint',
      desc: '',
      args: [],
    );
  }

  /// `Send`
  String get feedbackComposerSend {
    return Intl.message(
      'Send',
      name: 'feedbackComposerSend',
      desc: '',
      args: [],
    );
  }

  /// `Sent anonymously — no account needed.`
  String get feedbackComposerAnonymousNote {
    return Intl.message(
      'Sent anonymously — no account needed.',
      name: 'feedbackComposerAnonymousNote',
      desc: '',
      args: [],
    );
  }

  /// `Thank you!`
  String get feedbackThanksTitle {
    return Intl.message(
      'Thank you!',
      name: 'feedbackThanksTitle',
      desc: '',
      args: [],
    );
  }

  /// `Your feedback goes straight to the developer.`
  String get feedbackThanksBody {
    return Intl.message(
      'Your feedback goes straight to the developer.',
      name: 'feedbackThanksBody',
      desc: '',
      args: [],
    );
  }

  /// `Want updates on what happens with your feedback? Add your email.`
  String get feedbackEmailLinkPrompt {
    return Intl.message(
      'Want updates on what happens with your feedback? Add your email.',
      name: 'feedbackEmailLinkPrompt',
      desc: '',
      args: [],
    );
  }

  /// `Add email`
  String get feedbackEmailLinkButton {
    return Intl.message(
      'Add email',
      name: 'feedbackEmailLinkButton',
      desc: '',
      args: [],
    );
  }

  /// `Enter the 6-digit code from your email`
  String get feedbackEmailCodeHint {
    return Intl.message(
      'Enter the 6-digit code from your email',
      name: 'feedbackEmailCodeHint',
      desc: '',
      args: [],
    );
  }

  /// `Verify`
  String get feedbackEmailVerifyButton {
    return Intl.message(
      'Verify',
      name: 'feedbackEmailVerifyButton',
      desc: '',
      args: [],
    );
  }

  /// `Email added — you'll hear back about this.`
  String get feedbackEmailLinked {
    return Intl.message(
      'Email added — you\'ll hear back about this.',
      name: 'feedbackEmailLinked',
      desc: '',
      args: [],
    );
  }

  /// `Skip`
  String get feedbackSkipButton {
    return Intl.message('Skip', name: 'feedbackSkipButton', desc: '', args: []);
  }

  /// `Enjoying the app? You can also rate it`
  String get feedbackAlsoRateLink {
    return Intl.message(
      'Enjoying the app? You can also rate it',
      name: 'feedbackAlsoRateLink',
      desc: '',
      args: [],
    );
  }

  /// `Sorry to hear that — let's fix it.`
  String get feedbackNegativeTitle {
    return Intl.message(
      'Sorry to hear that — let\'s fix it.',
      name: 'feedbackNegativeTitle',
      desc: '',
      args: [],
    );
  }

  /// `Most problems have a quick solution — guides for your exact setup, known issues, and support are all in one place.`
  String get feedbackNegativeBody {
    return Intl.message(
      'Most problems have a quick solution — guides for your exact setup, known issues, and support are all in one place.',
      name: 'feedbackNegativeBody',
      desc: '',
      args: [],
    );
  }

  /// `Get help`
  String get feedbackGetHelpButton {
    return Intl.message(
      'Get help',
      name: 'feedbackGetHelpButton',
      desc: '',
      args: [],
    );
  }

  /// `Could not send. Your text is kept — try again.`
  String get feedbackSendFailed {
    return Intl.message(
      'Could not send. Your text is kept — try again.',
      name: 'feedbackSendFailed',
      desc: '',
      args: [],
    );
  }

  /// `Retry`
  String get feedbackRetryButton {
    return Intl.message(
      'Retry',
      name: 'feedbackRetryButton',
      desc: '',
      args: [],
    );
  }

  /// `Help Center`
  String get helpCenterTitle {
    return Intl.message(
      'Help Center',
      name: 'helpCenterTitle',
      desc: '',
      args: [],
    );
  }

  /// `Your setup`
  String get helpCenterYourSetup {
    return Intl.message(
      'Your setup',
      name: 'helpCenterYourSetup',
      desc: '',
      args: [],
    );
  }

  /// `Personalized`
  String get helpCenterYourSetupMicroLabel {
    return Intl.message(
      'Personalized',
      name: 'helpCenterYourSetupMicroLabel',
      desc: '',
      args: [],
    );
  }

  /// `Known issues`
  String get helpCenterKnownIssues {
    return Intl.message(
      'Known issues',
      name: 'helpCenterKnownIssues',
      desc: '',
      args: [],
    );
  }

  /// `Pricing & account`
  String get helpCenterPricingFaq {
    return Intl.message(
      'Pricing & account',
      name: 'helpCenterPricingFaq',
      desc: '',
      args: [],
    );
  }

  /// `Base, Pro, trials, restoring purchases`
  String get helpCenterPricingFaqSubtitle {
    return Intl.message(
      'Base, Pro, trials, restoring purchases',
      name: 'helpCenterPricingFaqSubtitle',
      desc: '',
      args: [],
    );
  }

  /// `Tutorials & Videos`
  String get helpCenterGuides {
    return Intl.message(
      'Tutorials & Videos',
      name: 'helpCenterGuides',
      desc: '',
      args: [],
    );
  }

  /// `Contact & community`
  String get helpCenterContact {
    return Intl.message(
      'Contact & community',
      name: 'helpCenterContact',
      desc: '',
      args: [],
    );
  }

  /// `You can write to support in your own language.`
  String get helpCenterChatLanguageHint {
    return Intl.message(
      'You can write to support in your own language.',
      name: 'helpCenterChatLanguageHint',
      desc: '',
      args: [],
    );
  }

  /// `Tell us what's wrong`
  String get helpCenterReportTitle {
    return Intl.message(
      'Tell us what\'s wrong',
      name: 'helpCenterReportTitle',
      desc: '',
      args: [],
    );
  }

  /// `Chat with support · no account needed`
  String get helpCenterReportSubtitle {
    return Intl.message(
      'Chat with support · no account needed',
      name: 'helpCenterReportSubtitle',
      desc: '',
      args: [],
    );
  }

  /// `Test your network connection`
  String get helpCenterNetworkEntry {
    return Intl.message(
      'Test your network connection',
      name: 'helpCenterNetworkEntry',
      desc: '',
      args: [],
    );
  }

  /// `Zwift Click V2 setup options`
  String get helpCenterClickV2Entry {
    return Intl.message(
      'Zwift Click V2 setup options',
      name: 'helpCenterClickV2Entry',
      desc: '',
      args: [],
    );
  }

  /// `No controllers set up yet — the setup wizard is the best place to start.`
  String get helpCenterNoSetup {
    return Intl.message(
      'No controllers set up yet — the setup wizard is the best place to start.',
      name: 'helpCenterNoSetup',
      desc: '',
      args: [],
    );
  }

  /// `Shifting works, but the gear doesn't change`
  String get helpCenterGearOverlayEntry {
    return Intl.message(
      'Shifting works, but the gear doesn\'t change',
      name: 'helpCenterGearOverlayEntry',
      desc: '',
      args: [],
    );
  }

  /// `BikeControl can't make your trainer app show its own virtual gear — when BikeControl is steering the trainer, the overlay is what displays the gear instead. Open your trainer's detail page → Overlay → "Show overlay during ride": a Live Activity or Dynamic Island on iOS (Picture-in-Picture optional), a floating window on Windows and Android.\n\nIf shifting doesn't register at all, check the other connection: BikeControl's link to your trainer and its link to your controller are separate. Data can flow from the trainer even while no trainer app is connected to BikeControl as a controller, and the other way round — so "the trainer works but I can't shift" usually means your trainer app hasn't connected to BikeControl as a controller yet.\n\nStill stuck? Some trainer apps can shift gears themselves instead of through BikeControl — worth comparing before you troubleshoot further.`
  String get helpAnswerGearBody {
    return Intl.message(
      'BikeControl can\'t make your trainer app show its own virtual gear — when BikeControl is steering the trainer, the overlay is what displays the gear instead. Open your trainer\'s detail page → Overlay → "Show overlay during ride": a Live Activity or Dynamic Island on iOS (Picture-in-Picture optional), a floating window on Windows and Android.\n\nIf shifting doesn\'t register at all, check the other connection: BikeControl\'s link to your trainer and its link to your controller are separate. Data can flow from the trainer even while no trainer app is connected to BikeControl as a controller, and the other way round — so "the trainer works but I can\'t shift" usually means your trainer app hasn\'t connected to BikeControl as a controller yet.\n\nStill stuck? Some trainer apps can shift gears themselves instead of through BikeControl — worth comparing before you troubleshoot further.',
      name: 'helpAnswerGearBody',
      desc: '',
      args: [],
    );
  }

  /// `Open overlay settings`
  String get helpAnswerGearOverlayAction {
    return Intl.message(
      'Open overlay settings',
      name: 'helpAnswerGearOverlayAction',
      desc: '',
      args: [],
    );
  }

  /// `Compare virtual shifting with and without BikeControl`
  String get helpAnswerGearFallbackAction {
    return Intl.message(
      'Compare virtual shifting with and without BikeControl',
      name: 'helpAnswerGearFallbackAction',
      desc: '',
      args: [],
    );
  }

  /// `My controller keeps disconnecting`
  String get helpCenterControllerDisconnectingEntry {
    return Intl.message(
      'My controller keeps disconnecting',
      name: 'helpCenterControllerDisconnectingEntry',
      desc: '',
      args: [],
    );
  }

  /// `A few different things cause this — check which matches:\n\nDropping only after a while, not right away: that's BikeControl's own battery saver. While your trainer app is connected there's no timer at all — it never disconnects your controller from under you. The moment it disconnects, your controller gets about 5 more minutes before BikeControl drops it to save its battery; without any trainer-app connection at all, that stretches to about 60 minutes. Any button press resets the countdown. In practice, a controller dropping mid-ride almost always means BikeControl stopped seeing your trainer app — fix that connection first.\n\nA Zwift Click V2 set to "Unlock with Zwift": it restarts roughly once a minute by design. A quick flash and a reconnect every minute is expected, not a fault.\n\nA Zwift Click V1 (the single-puck model) dropping every few seconds: almost always a weak coin-cell contact. Take the CR2032 out, reseat it, and gently bend the contact tab up. Its battery percentage is only a rough voltage estimate, so a high reading doesn't rule this out.`
  String get helpAnswerControllerDisconnectingBody {
    return Intl.message(
      'A few different things cause this — check which matches:\n\nDropping only after a while, not right away: that\'s BikeControl\'s own battery saver. While your trainer app is connected there\'s no timer at all — it never disconnects your controller from under you. The moment it disconnects, your controller gets about 5 more minutes before BikeControl drops it to save its battery; without any trainer-app connection at all, that stretches to about 60 minutes. Any button press resets the countdown. In practice, a controller dropping mid-ride almost always means BikeControl stopped seeing your trainer app — fix that connection first.\n\nA Zwift Click V2 set to "Unlock with Zwift": it restarts roughly once a minute by design. A quick flash and a reconnect every minute is expected, not a fault.\n\nA Zwift Click V1 (the single-puck model) dropping every few seconds: almost always a weak coin-cell contact. Take the CR2032 out, reseat it, and gently bend the contact tab up. Its battery percentage is only a rough voltage estimate, so a high reading doesn\'t rule this out.',
      name: 'helpAnswerControllerDisconnectingBody',
      desc: '',
      args: [],
    );
  }

  /// `Why does it restart every minute?`
  String get helpAnswerControllerDisconnectingAction {
    return Intl.message(
      'Why does it restart every minute?',
      name: 'helpAnswerControllerDisconnectingAction',
      desc: '',
      args: [],
    );
  }

  /// `My controller isn't found`
  String get helpCenterControllerNotFoundEntry {
    return Intl.message(
      'My controller isn\'t found',
      name: 'helpCenterControllerNotFoundEntry',
      desc: '',
      args: [],
    );
  }

  /// `I paid for the app once — what did that include?`
  String get faqOneTimeQ {
    return Intl.message(
      'I paid for the app once — what did that include?',
      name: 'faqOneTimeQ',
      desc: '',
      args: [],
    );
  }

  /// `The one-time purchase unlocks the Base version of BikeControl: connecting your controllers, basic button mapping (one action per button), and unlimited commands per day in your trainer app. It was never a subscription and it doesn't expire.`
  String get faqOneTimeA {
    return Intl.message(
      'The one-time purchase unlocks the Base version of BikeControl: connecting your controllers, basic button mapping (one action per button), and unlimited commands per day in your trainer app. It was never a subscription and it doesn\'t expire.',
      name: 'faqOneTimeA',
      desc: '',
      args: [],
    );
  }

  /// `Why is there a Pro subscription now?`
  String get faqProQ {
    return Intl.message(
      'Why is there a Pro subscription now?',
      name: 'faqProQ',
      desc: '',
      args: [],
    );
  }

  /// `Pro covers virtual shifting, advanced button mapping (3 actions per button), cross-platform use, and the other premium features — they create ongoing work and server costs, since trainer-app protocols and integrations change constantly and need continuous updates. The one-time price alone couldn't sustain that.`
  String get faqProA {
    return Intl.message(
      'Pro covers virtual shifting, advanced button mapping (3 actions per button), cross-platform use, and the other premium features — they create ongoing work and server costs, since trainer-app protocols and integrations change constantly and need continuous updates. The one-time price alone couldn\'t sustain that.',
      name: 'faqProA',
      desc: '',
      args: [],
    );
  }

  /// `I paid, but the app still shows Trial or Basic`
  String get faqStillTrialQ {
    return Intl.message(
      'I paid, but the app still shows Trial or Basic',
      name: 'faqStillTrialQ',
      desc: '',
      args: [],
    );
  }

  /// `Pro needs two things: being logged into the same BikeControl account you subscribed with, and this device registered under Manage Subscription → Registered Devices (each platform has its own device limit). A one-time Base purchase instead just needs the same store account you bought it with — use Restore Purchases on the paywall screen. Bought on Windows outside the Microsoft Store? That's Stripe, not the store, so log into the same BikeControl account you checked out with instead — Restore Purchases won't find it there.`
  String get faqStillTrialA {
    return Intl.message(
      'Pro needs two things: being logged into the same BikeControl account you subscribed with, and this device registered under Manage Subscription → Registered Devices (each platform has its own device limit). A one-time Base purchase instead just needs the same store account you bought it with — use Restore Purchases on the paywall screen. Bought on Windows outside the Microsoft Store? That\'s Stripe, not the store, so log into the same BikeControl account you checked out with instead — Restore Purchases won\'t find it there.',
      name: 'faqStillTrialA',
      desc: '',
      args: [],
    );
  }

  /// `Why is virtual shifting limited to 20 minutes?`
  String get faqTrialQ {
    return Intl.message(
      'Why is virtual shifting limited to 20 minutes?',
      name: 'faqTrialQ',
      desc: '',
      args: [],
    );
  }

  /// `That's the Pro trial: without a subscription you get 20 minutes of virtual shifting in your trainer app per day — it resets daily, not per ride. It's there so you can confirm virtual shifting actually works with your specific trainer and trainer app before you pay for it. With Pro there's no limit.`
  String get faqTrialA {
    return Intl.message(
      'That\'s the Pro trial: without a subscription you get 20 minutes of virtual shifting in your trainer app per day — it resets daily, not per ride. It\'s there so you can confirm virtual shifting actually works with your specific trainer and trainer app before you pay for it. With Pro there\'s no limit.',
      name: 'faqTrialA',
      desc: '',
      args: [],
    );
  }

  /// `I bought the app before the subscription existed. What do I keep?`
  String get faqGrandfatherQ {
    return Intl.message(
      'I bought the app before the subscription existed. What do I keep?',
      name: 'faqGrandfatherQ',
      desc: '',
      args: [],
    );
  }

  /// `Everything the one-time purchase included, you keep forever — unlimited commands, basic button mapping, connecting your controllers. Virtual shifting (connecting your Smart Trainer to BikeControl) was always part of Pro, even for early purchases, so it isn't included automatically.`
  String get faqGrandfatherA {
    return Intl.message(
      'Everything the one-time purchase included, you keep forever — unlimited commands, basic button mapping, connecting your controllers. Virtual shifting (connecting your Smart Trainer to BikeControl) was always part of Pro, even for early purchases, so it isn\'t included automatically.',
      name: 'faqGrandfatherA',
      desc: '',
      args: [],
    );
  }

  /// `Can I get a refund?`
  String get faqRefundQ {
    return Intl.message(
      'Can I get a refund?',
      name: 'faqRefundQ',
      desc: '',
      args: [],
    );
  }

  /// `Refunds are handled by the store you bought from (App Store, Google Play, Microsoft Store) under their policies. If something doesn't work, contact support first — most issues are fixable, and I'd rather fix yours than lose you.`
  String get faqRefundA {
    return Intl.message(
      'Refunds are handled by the store you bought from (App Store, Google Play, Microsoft Store) under their policies. If something doesn\'t work, contact support first — most issues are fixable, and I\'d rather fix yours than lose you.',
      name: 'faqRefundA',
      desc: '',
      args: [],
    );
  }

  /// `I bought on one store — can I use BikeControl on another?`
  String get faqCrossStoreQ {
    return Intl.message(
      'I bought on one store — can I use BikeControl on another?',
      name: 'faqCrossStoreQ',
      desc: '',
      args: [],
    );
  }

  /// `The one-time purchase belongs to the store you bought it on (App Store, Google Play, Mac App Store, Microsoft Store) and can't move to a different one — buying again is the only way to unlock a different store's build. Pro is different: it's tied to your BikeControl account rather than a store, so logging into that account unlocks it on other platforms too.`
  String get faqCrossStoreA {
    return Intl.message(
      'The one-time purchase belongs to the store you bought it on (App Store, Google Play, Mac App Store, Microsoft Store) and can\'t move to a different one — buying again is the only way to unlock a different store\'s build. Pro is different: it\'s tied to your BikeControl account rather than a store, so logging into that account unlocks it on other platforms too.',
      name: 'faqCrossStoreA',
      desc: '',
      args: [],
    );
  }

  /// `Restore Purchases isn't bringing my purchase back`
  String get faqRestoreQ {
    return Intl.message(
      'Restore Purchases isn\'t bringing my purchase back',
      name: 'faqRestoreQ',
      desc: '',
      args: [],
    );
  }

  /// `Restore Purchases only checks the store account signed in on this device right now — it has to be the exact account (Apple ID, Google account, Microsoft account) that made the purchase, and a one-time purchase only ever restores on the store it was bought on, never a different one. On Windows outside the Microsoft Store, purchases go through Stripe rather than the store, so there's nothing for Restore Purchases to find — log into your BikeControl account there instead. Still stuck? Contact support from this page with your purchase email.`
  String get faqRestoreA {
    return Intl.message(
      'Restore Purchases only checks the store account signed in on this device right now — it has to be the exact account (Apple ID, Google account, Microsoft account) that made the purchase, and a one-time purchase only ever restores on the store it was bought on, never a different one. On Windows outside the Microsoft Store, purchases go through Stripe rather than the store, so there\'s nothing for Restore Purchases to find — log into your BikeControl account there instead. Still stuck? Contact support from this page with your purchase email.',
      name: 'faqRestoreA',
      desc: '',
      args: [],
    );
  }

  /// `Close the LTWOO app while riding — the derailleur only accepts one Bluetooth connection at a time.`
  String get ltwooHintCloseApp {
    return Intl.message(
      'Close the LTWOO app while riding — the derailleur only accepts one Bluetooth connection at a time.',
      name: 'ltwooHintCloseApp',
      desc: '',
      args: [],
    );
  }

  /// `Shifting at the ends of the cassette sends no signal — the derailleur can't move further.`
  String get ltwooHintCassetteEnds {
    return Intl.message(
      'Shifting at the ends of the cassette sends no signal — the derailleur can\'t move further.',
      name: 'ltwooHintCassetteEnds',
      desc: '',
      args: [],
    );
  }

  /// `The L-TWOO derailleur rejected the PIN. Check the device PIN in this controller's preferences.`
  String get ltwooWrongPinAlert {
    return Intl.message(
      'The L-TWOO derailleur rejected the PIN. Check the device PIN in this controller\'s preferences.',
      name: 'ltwooWrongPinAlert',
      desc: '',
      args: [],
    );
  }

  /// `Device PIN`
  String get ltwooPinLabel {
    return Intl.message(
      'Device PIN',
      name: 'ltwooPinLabel',
      desc: '',
      args: [],
    );
  }

  /// `SOURCE`
  String get sensorSourceListHeader {
    return Intl.message(
      'SOURCE',
      name: 'sensorSourceListHeader',
      desc: '',
      args: [],
    );
  }

  /// `Trainer`
  String get sensorSourceTrainer {
    return Intl.message(
      'Trainer',
      name: 'sensorSourceTrainer',
      desc: '',
      args: [],
    );
  }

  /// `The trainer's own built-in reading.`
  String get sensorSourceTrainerSubtitle {
    return Intl.message(
      'The trainer\'s own built-in reading.',
      name: 'sensorSourceTrainerSubtitle',
      desc: '',
      args: [],
    );
  }

  /// `External sensor.`
  String get sensorSourceNotConnectedSubtitle {
    return Intl.message(
      'External sensor.',
      name: 'sensorSourceNotConnectedSubtitle',
      desc: '',
      args: [],
    );
  }

  /// `Streaming its own reading.`
  String get sensorSourceConnectedSubtitle {
    return Intl.message(
      'Streaming its own reading.',
      name: 'sensorSourceConnectedSubtitle',
      desc: '',
      args: [],
    );
  }

  /// `Connected — usable here too.`
  String get sensorSourceConnectedElsewhereSubtitle {
    return Intl.message(
      'Connected — usable here too.',
      name: 'sensorSourceConnectedElsewhereSubtitle',
      desc: '',
      args: [],
    );
  }

  /// `Waiting to come back into range.`
  String get sensorSourceConnectingGhostSubtitle {
    return Intl.message(
      'Waiting to come back into range.',
      name: 'sensorSourceConnectingGhostSubtitle',
      desc: '',
      args: [],
    );
  }

  /// `Heart Rate`
  String get sensorQuantityHeartRate {
    return Intl.message(
      'Heart Rate',
      name: 'sensorQuantityHeartRate',
      desc: '',
      args: [],
    );
  }

  /// `Cadence`
  String get sensorQuantityCadence {
    return Intl.message(
      'Cadence',
      name: 'sensorQuantityCadence',
      desc: '',
      args: [],
    );
  }

  /// `Power`
  String get sensorQuantityPower {
    return Intl.message(
      'Power',
      name: 'sensorQuantityPower',
      desc: '',
      args: [],
    );
  }

  /// `Speed`
  String get sensorQuantitySpeed {
    return Intl.message(
      'Speed',
      name: 'sensorQuantitySpeed',
      desc: '',
      args: [],
    );
  }

  /// `Connecting…`
  String get sensorConnecting {
    return Intl.message(
      'Connecting…',
      name: 'sensorConnecting',
      desc: '',
      args: [],
    );
  }

  /// `Waiting for first reading…`
  String get sensorAwaitingFirstReading {
    return Intl.message(
      'Waiting for first reading…',
      name: 'sensorAwaitingFirstReading',
      desc: '',
      args: [],
    );
  }

  /// `Signal lost — using trainer.`
  String get sensorDroppedOut {
    return Intl.message(
      'Signal lost — using trainer.',
      name: 'sensorDroppedOut',
      desc: '',
      args: [],
    );
  }

  /// `Couldn't connect`
  String get sensorConnectFailed {
    return Intl.message(
      'Couldn\'t connect',
      name: 'sensorConnectFailed',
      desc: '',
      args: [],
    );
  }

  /// `Couldn't disconnect`
  String get sensorDisconnectFailed {
    return Intl.message(
      'Couldn\'t disconnect',
      name: 'sensorDisconnectFailed',
      desc: '',
      args: [],
    );
  }

  /// `AirPods Pro 3 or Apple Watch.`
  String get sensorSourceHealthKitSubtitle {
    return Intl.message(
      'AirPods Pro 3 or Apple Watch.',
      name: 'sensorSourceHealthKitSubtitle',
      desc: '',
      args: [],
    );
  }

  /// `Needs a workout running in Fitness on this iPhone.`
  String get sensorSourceHealthKitPassiveSubtitle {
    return Intl.message(
      'Needs a workout running in Fitness on this iPhone.',
      name: 'sensorSourceHealthKitPassiveSubtitle',
      desc: '',
      args: [],
    );
  }

  /// `Allow heart rate in Settings › Health › Data Access.`
  String get sensorHealthKitDenied {
    return Intl.message(
      'Allow heart rate in Settings › Health › Data Access.',
      name: 'sensorHealthKitDenied',
      desc: '',
      args: [],
    );
  }

  /// `Heart rate monitor`
  String get sensorKindHeartRateMonitor {
    return Intl.message(
      'Heart rate monitor',
      name: 'sensorKindHeartRateMonitor',
      desc: '',
      args: [],
    );
  }

  /// `Cadence sensor`
  String get sensorKindCadenceSensor {
    return Intl.message(
      'Cadence sensor',
      name: 'sensorKindCadenceSensor',
      desc: '',
      args: [],
    );
  }

  /// `Power meter`
  String get sensorKindPowerMeter {
    return Intl.message(
      'Power meter',
      name: 'sensorKindPowerMeter',
      desc: '',
      args: [],
    );
  }

  /// `{value} bpm`
  String sensorValueHeartRate(int value) {
    return Intl.message(
      '$value bpm',
      name: 'sensorValueHeartRate',
      desc: '',
      args: [value],
    );
  }

  /// `{value} rpm`
  String sensorValueCadence(int value) {
    return Intl.message(
      '$value rpm',
      name: 'sensorValueCadence',
      desc: '',
      args: [value],
    );
  }

  /// `{value} W`
  String sensorValuePower(int value) {
    return Intl.message(
      '$value W',
      name: 'sensorValuePower',
      desc: '',
      args: [value],
    );
  }

  /// `Keep derailleur in place`
  String get ltwooAnchorGearTitle {
    return Intl.message(
      'Keep derailleur in place',
      name: 'ltwooAnchorGearTitle',
      desc: '',
      args: [],
    );
  }

  /// `After each shift, BikeControl shifts the derailleur back so the chain stays on one cog. The derailleur will briefly move with every press.`
  String get ltwooAnchorGearDescription {
    return Intl.message(
      'After each shift, BikeControl shifts the derailleur back so the chain stays on one cog. The derailleur will briefly move with every press.',
      name: 'ltwooAnchorGearDescription',
      desc: '',
      args: [],
    );
  }

  /// `Play a sound when shifting`
  String get shiftFeedbackSound {
    return Intl.message(
      'Play a sound when shifting',
      name: 'shiftFeedbackSound',
      desc: '',
      args: [],
    );
  }

  /// `Distinct cues for shifting up, shifting down and reaching the last gear`
  String get shiftFeedbackSoundSubtitle {
    return Intl.message(
      'Distinct cues for shifting up, shifting down and reaching the last gear',
      name: 'shiftFeedbackSoundSubtitle',
      desc: '',
      args: [],
    );
  }

  /// `Vibrate this device when shifting`
  String get shiftFeedbackHaptics {
    return Intl.message(
      'Vibrate this device when shifting',
      name: 'shiftFeedbackHaptics',
      desc: '',
      args: [],
    );
  }

  /// `A short buzz on this phone or tablet, twice when there is no next gear. Controller vibration is set per controller.`
  String get shiftFeedbackHapticsSubtitle {
    return Intl.message(
      'A short buzz on this phone or tablet, twice when there is no next gear. Controller vibration is set per controller.',
      name: 'shiftFeedbackHapticsSubtitle',
      desc: '',
      args: [],
    );
  }

  /// `Attached: {label}`
  String supportPinnedContextChip(String label) {
    return Intl.message(
      'Attached: $label',
      name: 'supportPinnedContextChip',
      desc: '',
      args: [label],
    );
  }

  /// `network check result`
  String get supportPinnedNetworkTest {
    return Intl.message(
      'network check result',
      name: 'supportPinnedNetworkTest',
      desc: '',
      args: [],
    );
  }

  /// `resistance test result`
  String get supportPinnedResistanceTest {
    return Intl.message(
      'resistance test result',
      name: 'supportPinnedResistanceTest',
      desc: '',
      args: [],
    );
  }

  /// `What are you trying to do, and what happens instead?`
  String get supportDescribeProblemPlaceholder {
    return Intl.message(
      'What are you trying to do, and what happens instead?',
      name: 'supportDescribeProblemPlaceholder',
      desc: '',
      args: [],
    );
  }

  /// `A test result alone doesn't tell us what went wrong — one sentence is enough.`
  String get supportDescribeProblemHint {
    return Intl.message(
      'A test result alone doesn\'t tell us what went wrong — one sentence is enough.',
      name: 'supportDescribeProblemHint',
      desc: '',
      args: [],
    );
  }

  /// `Everything checks out on this device`
  String get networkFooterPassTitle {
    return Intl.message(
      'Everything checks out on this device',
      name: 'networkFooterPassTitle',
      desc: '',
      args: [],
    );
  }

  /// `If your trainer app still won't connect, the problem is on its side or the network between you. Tell us exactly what you see and we'll look at it.`
  String get networkFooterPassBody {
    return Intl.message(
      'If your trainer app still won\'t connect, the problem is on its side or the network between you. Tell us exactly what you see and we\'ll look at it.',
      name: 'networkFooterPassBody',
      desc: '',
      args: [],
    );
  }

  /// `Get help`
  String get networkFooterGetHelp {
    return Intl.message(
      'Get help',
      name: 'networkFooterGetHelp',
      desc: '',
      args: [],
    );
  }

  /// `{appName} will keep showing its own gear`
  String chainStepOverlayPending(String appName) {
    return Intl.message(
      '$appName will keep showing its own gear',
      name: 'chainStepOverlayPending',
      desc: '',
      args: [appName],
    );
  }

  /// `Your trainer app will keep showing its own gear`
  String get chainStepOverlayPendingNoApp {
    return Intl.message(
      'Your trainer app will keep showing its own gear',
      name: 'chainStepOverlayPendingNoApp',
      desc: '',
      args: [],
    );
  }

  /// `Not now`
  String get chainStepOverlayDecline {
    return Intl.message(
      'Not now',
      name: 'chainStepOverlayDecline',
      desc: '',
      args: [],
    );
  }

  /// `{app} isn't connected to your buttons yet`
  String chainStepAppControllerPending(String app) {
    return Intl.message(
      '$app isn\'t connected to your buttons yet',
      name: 'chainStepAppControllerPending',
      desc: '',
      args: [app],
    );
  }

  /// `{app} is already reading your trainer through BikeControl. Your buttons need a second link: in {app}'s pairing screen, tap the BikeControl tile under Controllers — it's a separate tile from the trainer.`
  String chainStepAppControllerHint(String app) {
    return Intl.message(
      '$app is already reading your trainer through BikeControl. Your buttons need a second link: in $app\'s pairing screen, tap the BikeControl tile under Controllers — it\'s a separate tile from the trainer.',
      name: 'chainStepAppControllerHint',
      desc: '',
      args: [app],
    );
  }

  /// `In {app}'s pairing screen choose “{bridge}” as the trainer — not “{trainer}” under its own name, that bypasses BikeControl.`
  String chainStepTrainerBridgedHint2(
    String app,
    String bridge,
    String trainer,
  ) {
    return Intl.message(
      'In $app\'s pairing screen choose “$bridge” as the trainer — not “$trainer” under its own name, that bypasses BikeControl.',
      name: 'chainStepTrainerBridgedHint2',
      desc: '',
      args: [app, bridge, trainer],
    );
  }

  /// `Your trainer is bridged, but your buttons won't reach {app} until you also connect the BikeControl controller in its pairing screen.`
  String chainPendingSubtitleController(String app) {
    return Intl.message(
      'Your trainer is bridged, but your buttons won\'t reach $app until you also connect the BikeControl controller in its pairing screen.',
      name: 'chainPendingSubtitleController',
      desc: '',
      args: [app],
    );
  }

  /// `Waiting for {app} to pick it up`
  String chainStatusWaitingForPickup(String app) {
    return Intl.message(
      'Waiting for $app to pick it up',
      name: 'chainStatusWaitingForPickup',
      desc: '',
      args: [app],
    );
  }

  /// `Bluetooth can't reach an app on this same device — using WiFi.`
  String get vsTransportSameDeviceNote {
    return Intl.message(
      'Bluetooth can\'t reach an app on this same device — using WiFi.',
      name: 'vsTransportSameDeviceNote',
      desc: '',
      args: [],
    );
  }

  /// `Same trainer over {transport} — connecting switches to this path`
  String trainerTwinSubtitle(String transport) {
    return Intl.message(
      'Same trainer over $transport — connecting switches to this path',
      name: 'trainerTwinSubtitle',
      desc: '',
      args: [transport],
    );
  }

  /// `{trainer} is still connecting over {transport}. Wait a moment, then try again.`
  String trainerTwinStillConnecting(String trainer, String transport) {
    return Intl.message(
      '$trainer is still connecting over $transport. Wait a moment, then try again.',
      name: 'trainerTwinStillConnecting',
      desc: '',
      args: [trainer, transport],
    );
  }

  /// `Shift & steer in your trainer app (the app does the shifting)`
  String get paywall_shiftInYourApp {
    return Intl.message(
      'Shift & steer in your trainer app (the app does the shifting)',
      name: 'paywall_shiftInYourApp',
      desc: '',
      args: [],
    );
  }

  /// `BikeControl shifts your trainer itself — custom gears, front shifting, any trainer`
  String get paywall_bikeControlShifts {
    return Intl.message(
      'BikeControl shifts your trainer itself — custom gears, front shifting, any trainer',
      name: 'paywall_bikeControlShifts',
      desc: '',
      args: [],
    );
  }

  /// `20 min/day`
  String get paywall_twentyMinPerDay {
    return Intl.message(
      '20 min/day',
      name: 'paywall_twentyMinPerDay',
      desc: '',
      args: [],
    );
  }

  /// `One-time purchase for the {store} version. It doesn't transfer to other stores or platforms — Pro does.`
  String paywall_baseStoreNote(String store) {
    return Intl.message(
      'One-time purchase for the $store version. It doesn\'t transfer to other stores or platforms — Pro does.',
      name: 'paywall_baseStoreNote',
      desc: '',
      args: [store],
    );
  }

  /// `direct download`
  String get paywall_storeDirectDownload {
    return Intl.message(
      'direct download',
      name: 'paywall_storeDirectDownload',
      desc: '',
      args: [],
    );
  }

  /// `You now have Base`
  String get purchaseBaseDoneTitle {
    return Intl.message(
      'You now have Base',
      name: 'purchaseBaseDoneTitle',
      desc: '',
      args: [],
    );
  }

  /// `Unlimited button commands in your trainer app. Letting BikeControl shift your trainer itself stays limited to 20 min/day — that part is Pro.`
  String get purchaseBaseDoneBody {
    return Intl.message(
      'Unlimited button commands in your trainer app. Letting BikeControl shift your trainer itself stays limited to 20 min/day — that part is Pro.',
      name: 'purchaseBaseDoneBody',
      desc: '',
      args: [],
    );
  }

  /// `Pro is active on your account`
  String get purchaseProDoneTitle {
    return Intl.message(
      'Pro is active on your account',
      name: 'purchaseProDoneTitle',
      desc: '',
      args: [],
    );
  }

  /// `This device isn't registered yet, so Pro features stay off here.`
  String get purchaseProUnregisteredBody {
    return Intl.message(
      'This device isn\'t registered yet, so Pro features stay off here.',
      name: 'purchaseProUnregisteredBody',
      desc: '',
      args: [],
    );
  }

  /// `Register this device`
  String get registerThisDevice {
    return Intl.message(
      'Register this device',
      name: 'registerThisDevice',
      desc: '',
      args: [],
    );
  }

  /// `Pro is on your account, not on this device`
  String get proUnregisteredTitle {
    return Intl.message(
      'Pro is on your account, not on this device',
      name: 'proUnregisteredTitle',
      desc: '',
      args: [],
    );
  }

  /// `Virtual shifting stays limited here until you register this device.`
  String get proUnregisteredBody {
    return Intl.message(
      'Virtual shifting stays limited here until you register this device.',
      name: 'proUnregisteredBody',
      desc: '',
      args: [],
    );
  }

  /// `Could not register this device: {error}`
  String registerDeviceFailed(String error) {
    return Intl.message(
      'Could not register this device: $error',
      name: 'registerDeviceFailed',
      desc: '',
      args: [error],
    );
  }

  /// `Simulates a road grade per gear — resistance follows your speed and changes the moment you shift, like a real bike. Best for free rides and races.`
  String get vsModeTrackResistanceDesc {
    return Intl.message(
      'Simulates a road grade per gear — resistance follows your speed and changes the moment you shift, like a real bike. Best for free rides and races.',
      name: 'vsModeTrackResistanceDesc',
      desc: '',
      args: [],
    );
  }

  /// `Holds a target wattage per gear, like ERG. Your cadence cancels part of the change, so shifts feel softer and climbs pull the power up. For trainers that can't simulate grade.`
  String get vsModeTargetPowerDesc {
    return Intl.message(
      'Holds a target wattage per gear, like ERG. Your cadence cancels part of the change, so shifts feel softer and climbs pull the power up. For trainers that can\'t simulate grade.',
      name: 'vsModeTargetPowerDesc',
      desc: '',
      args: [],
    );
  }

  /// `Like Target Power but with a fixed step per gear and no terrain feel. A last resort for trainers that ignore the other modes.`
  String get vsModeBasicDesc {
    return Intl.message(
      'Like Target Power but with a fixed step per gear and no terrain feel. A last resort for trainers that ignore the other modes.',
      name: 'vsModeBasicDesc',
      desc: '',
      args: [],
    );
  }

  /// `Recommended`
  String get vsModeRecommended {
    return Intl.message(
      'Recommended',
      name: 'vsModeRecommended',
      desc: '',
      args: [],
    );
  }

  /// `Not supported by this trainer. `
  String get vsModeUnsupported {
    return Intl.message(
      'Not supported by this trainer. ',
      name: 'vsModeUnsupported',
      desc: '',
      args: [],
    );
  }

  /// `Your network looks unusual`
  String get chainStepNetworkAddressPending {
    return Intl.message(
      'Your network looks unusual',
      name: 'chainStepNetworkAddressPending',
      desc: '',
      args: [],
    );
  }

  /// `BikeControl is advertising {address}, which looks like a VPN or hotspot address. {app} may not reach it. Turn the VPN off, or use the Local method on this device.`
  String chainStepNetworkAddressHint(String address, String app) {
    return Intl.message(
      'BikeControl is advertising $address, which looks like a VPN or hotspot address. $app may not reach it. Turn the VPN off, or use the Local method on this device.',
      name: 'chainStepNetworkAddressHint',
      desc: '',
      args: [address, app],
    );
  }

  /// `Run network check`
  String get chainStepNetworkAddressAction {
    return Intl.message(
      'Run network check',
      name: 'chainStepNetworkAddressAction',
      desc: '',
      args: [],
    );
  }

  /// `{app} disconnected`
  String chainStatusAppDisconnected(String app) {
    return Intl.message(
      '$app disconnected',
      name: 'chainStatusAppDisconnected',
      desc: '',
      args: [app],
    );
  }

  /// `{app} disconnected. Reconnect it from its pairing screen when you ride again.`
  String chainPendingSubtitleAppDropped(String app) {
    return Intl.message(
      '$app disconnected. Reconnect it from its pairing screen when you ride again.',
      name: 'chainPendingSubtitleAppDropped',
      desc: '',
      args: [app],
    );
  }

  /// `Save rides to Apple Health`
  String get healthRideToggleTitle {
    return Intl.message(
      'Save rides to Apple Health',
      name: 'healthRideToggleTitle',
      desc: '',
      args: [],
    );
  }

  /// `Records rides automatically and saves power, cadence, heart rate and calories to Health.`
  String get healthRideToggleSubtitle {
    return Intl.message(
      'Records rides automatically and saves power, cadence, heart rate and calories to Health.',
      name: 'healthRideToggleSubtitle',
      desc: '',
      args: [],
    );
  }

  /// `{app} may already save this ride to Apple Health, so it could show up twice.`
  String healthRideDuplicateHint(String app) {
    return Intl.message(
      '$app may already save this ride to Apple Health, so it could show up twice.',
      name: 'healthRideDuplicateHint',
      desc: '',
      args: [app],
    );
  }

  /// `Save this ride to Apple Health?`
  String get healthRideCardTitle {
    return Intl.message(
      'Save this ride to Apple Health?',
      name: 'healthRideCardTitle',
      desc: '',
      args: [],
    );
  }

  /// `BikeControl noticed a ride with a connected trainer. Turn this on to save your rides — power, heart rate and calories included — automatically from now on.`
  String get healthRideCardBody {
    return Intl.message(
      'BikeControl noticed a ride with a connected trainer. Turn this on to save your rides — power, heart rate and calories included — automatically from now on.',
      name: 'healthRideCardBody',
      desc: '',
      args: [],
    );
  }

  /// `Enable`
  String get healthRideCardEnable {
    return Intl.message(
      'Enable',
      name: 'healthRideCardEnable',
      desc: '',
      args: [],
    );
  }

  /// `Not now`
  String get healthRideCardDismiss {
    return Intl.message(
      'Not now',
      name: 'healthRideCardDismiss',
      desc: '',
      args: [],
    );
  }

  /// `Recording for Apple Health`
  String get healthRideChipLabel {
    return Intl.message(
      'Recording for Apple Health',
      name: 'healthRideChipLabel',
      desc: '',
      args: [],
    );
  }

  /// `Finish now`
  String get healthRideFinishNow {
    return Intl.message(
      'Finish now',
      name: 'healthRideFinishNow',
      desc: '',
      args: [],
    );
  }

  /// `Discard`
  String get healthRideDiscard {
    return Intl.message(
      'Discard',
      name: 'healthRideDiscard',
      desc: '',
      args: [],
    );
  }

  /// `Discard this ride?`
  String get healthRideDiscardConfirmTitle {
    return Intl.message(
      'Discard this ride?',
      name: 'healthRideDiscardConfirmTitle',
      desc: '',
      args: [],
    );
  }

  /// `The recording will be thrown away and nothing will be saved to Apple Health.`
  String get healthRideDiscardConfirmBody {
    return Intl.message(
      'The recording will be thrown away and nothing will be saved to Apple Health.',
      name: 'healthRideDiscardConfirmBody',
      desc: '',
      args: [],
    );
  }

  /// `Discard ride`
  String get healthRideDiscardConfirmAction {
    return Intl.message(
      'Discard ride',
      name: 'healthRideDiscardConfirmAction',
      desc: '',
      args: [],
    );
  }

  /// `Ride saved to Apple Health`
  String get healthRideSavedTitle {
    return Intl.message(
      'Ride saved to Apple Health',
      name: 'healthRideSavedTitle',
      desc: '',
      args: [],
    );
  }

  /// `{duration} · {power} W avg · {kcal} kcal`
  String healthRideSavedSubtitle(String duration, int power, int kcal) {
    return Intl.message(
      '$duration · $power W avg · $kcal kcal',
      name: 'healthRideSavedSubtitle',
      desc: '',
      args: [duration, power, kcal],
    );
  }

  /// `Couldn't save the ride to Apple Health`
  String get healthRideFailedTitle {
    return Intl.message(
      'Couldn\'t save the ride to Apple Health',
      name: 'healthRideFailedTitle',
      desc: '',
      args: [],
    );
  }

  /// `Apple Health access is off`
  String get healthRideDeniedTitle {
    return Intl.message(
      'Apple Health access is off',
      name: 'healthRideDeniedTitle',
      desc: '',
      args: [],
    );
  }

  /// `Open Health settings`
  String get healthRideOpenSettings {
    return Intl.message(
      'Open Health settings',
      name: 'healthRideOpenSettings',
      desc: '',
      args: [],
    );
  }

  /// `{count, plural, =1{1 gear} other{{count} gears}}`
  String perGearCount(int count) {
    return Intl.plural(
      count,
      one: '1 gear',
      other: '$count gears',
      name: 'perGearCount',
      desc: 'How many gears the per-gear list in the gear editor shows.',
      args: [count],
    );
  }

  /// `Back`
  String get a11yBack {
    return Intl.message(
      'Back',
      name: 'a11yBack',
      desc:
          'Screen-reader label (and desktop tooltip) for an icon-only button.',
      args: [],
    );
  }

  /// `More options`
  String get a11yMoreOptions {
    return Intl.message(
      'More options',
      name: 'a11yMoreOptions',
      desc:
          'Screen-reader label (and desktop tooltip) for an icon-only button.',
      args: [],
    );
  }

  /// `Send message`
  String get a11ySendMessage {
    return Intl.message(
      'Send message',
      name: 'a11ySendMessage',
      desc:
          'Screen-reader label (and desktop tooltip) for an icon-only button.',
      args: [],
    );
  }

  /// `Attach a file`
  String get a11yAttachFile {
    return Intl.message(
      'Attach a file',
      name: 'a11yAttachFile',
      desc:
          'Screen-reader label (and desktop tooltip) for an icon-only button.',
      args: [],
    );
  }

  /// `Remove attachment`
  String get a11yRemoveAttachment {
    return Intl.message(
      'Remove attachment',
      name: 'a11yRemoveAttachment',
      desc:
          'Screen-reader label (and desktop tooltip) for an icon-only button.',
      args: [],
    );
  }

  /// `Dismiss`
  String get a11yDismiss {
    return Intl.message(
      'Dismiss',
      name: 'a11yDismiss',
      desc:
          'Screen-reader label (and desktop tooltip) for an icon-only button.',
      args: [],
    );
  }

  /// `Decrease`
  String get a11yDecrease {
    return Intl.message(
      'Decrease',
      name: 'a11yDecrease',
      desc:
          'Screen-reader label (and desktop tooltip) for an icon-only button.',
      args: [],
    );
  }

  /// `Increase`
  String get a11yIncrease {
    return Intl.message(
      'Increase',
      name: 'a11yIncrease',
      desc:
          'Screen-reader label (and desktop tooltip) for an icon-only button.',
      args: [],
    );
  }

  /// `Refresh`
  String get a11yRefresh {
    return Intl.message(
      'Refresh',
      name: 'a11yRefresh',
      desc:
          'Screen-reader label (and desktop tooltip) for an icon-only button.',
      args: [],
    );
  }

  /// `Open website`
  String get a11yOpenWebsite {
    return Intl.message(
      'Open website',
      name: 'a11yOpenWebsite',
      desc:
          'Screen-reader label (and desktop tooltip) for an icon-only button.',
      args: [],
    );
  }

  /// `Help`
  String get a11yHelp {
    return Intl.message(
      'Help',
      name: 'a11yHelp',
      desc:
          'Screen-reader label (and desktop tooltip) for an icon-only button.',
      args: [],
    );
  }

  /// `Change what {button} does`
  String a11yEditButtonMapping(String button) {
    return Intl.message(
      'Change what $button does',
      name: 'a11yEditButtonMapping',
      desc:
          'Screen-reader label for a tap area that remaps a controller button.',
      args: [button],
    );
  }

  /// `Show details`
  String get a11yShowDetails {
    return Intl.message(
      'Show details',
      name: 'a11yShowDetails',
      desc:
          'Screen-reader label (and desktop tooltip) for an icon-only button.',
      args: [],
    );
  }

  /// `Move overlay`
  String get a11yDragOverlay {
    return Intl.message(
      'Move overlay',
      name: 'a11yDragOverlay',
      desc:
          'Screen-reader label (and desktop tooltip) for an icon-only button.',
      args: [],
    );
  }

  /// `of {max}`
  String gearOfMax(String max) {
    return Intl.message('of $max', name: 'gearOfMax', desc: '', args: [max]);
  }

  /// `of {max} · ratio {ratio}`
  String gearOfMaxWithRatio(String max, String ratio) {
    return Intl.message(
      'of $max · ratio $ratio',
      name: 'gearOfMaxWithRatio',
      desc: '',
      args: [max, ratio],
    );
  }

  /// `Restoring purchases…`
  String get restoringPurchases {
    return Intl.message(
      'Restoring purchases…',
      name: 'restoringPurchases',
      desc: '',
      args: [],
    );
  }

  /// `Purchase error`
  String get purchaseErrorTitle {
    return Intl.message(
      'Purchase error',
      name: 'purchaseErrorTitle',
      desc: '',
      args: [],
    );
  }

  /// `Something went wrong starting your purchase. Please try again.`
  String get purchaseErrorBody {
    return Intl.message(
      'Something went wrong starting your purchase. Please try again.',
      name: 'purchaseErrorBody',
      desc: '',
      args: [],
    );
  }

  /// `{price}/mo`
  String paywall_perMonth(String price) {
    return Intl.message(
      '$price/mo',
      name: 'paywall_perMonth',
      desc: '',
      args: [price],
    );
  }

  /// `About {price}/mo`
  String paywall_aboutPerMonth(String price) {
    return Intl.message(
      'About $price/mo',
      name: 'paywall_aboutPerMonth',
      desc: '',
      args: [price],
    );
  }

  /// `Billed yearly`
  String get paywall_billedYearly {
    return Intl.message(
      'Billed yearly',
      name: 'paywall_billedYearly',
      desc: '',
      args: [],
    );
  }

  /// `About {price} — one-time`
  String paywall_aboutOneTime(String price) {
    return Intl.message(
      'About $price — one-time',
      name: 'paywall_aboutOneTime',
      desc: '',
      args: [price],
    );
  }

  /// `{percent}% OFF`
  String paywall_discountOff(String percent) {
    return Intl.message(
      '$percent% OFF',
      name: 'paywall_discountOff',
      desc: '',
      args: [percent],
    );
  }

  /// `Waiting for connection…`
  String get waitingForConnection {
    return Intl.message(
      'Waiting for connection…',
      name: 'waitingForConnection',
      desc: '',
      args: [],
    );
  }

  /// `Unlock again`
  String get unlockAgain {
    return Intl.message(
      'Unlock again',
      name: 'unlockAgain',
      desc: '',
      args: [],
    );
  }

  /// `Zwift Click is unlocked! You can now close this page.`
  String get unlock_clickUnlocked {
    return Intl.message(
      'Zwift Click is unlocked! You can now close this page.',
      name: 'unlock_clickUnlocked',
      desc: '',
      args: [],
    );
  }

  /// `Purchase successful`
  String get purchaseSuccessfulTitle {
    return Intl.message(
      'Purchase successful',
      name: 'purchaseSuccessfulTitle',
      desc: '',
      args: [],
    );
  }

  /// `Purchase complete. Sync may take a moment.`
  String get purchaseSuccessfulBody {
    return Intl.message(
      'Purchase complete. Sync may take a moment.',
      name: 'purchaseSuccessfulBody',
      desc: '',
      args: [],
    );
  }

  /// `Checkout error`
  String get checkoutErrorTitle {
    return Intl.message(
      'Checkout error',
      name: 'checkoutErrorTitle',
      desc: '',
      args: [],
    );
  }

  /// `Failed to start checkout. Please try again.`
  String get checkoutErrorBody {
    return Intl.message(
      'Failed to start checkout. Please try again.',
      name: 'checkoutErrorBody',
      desc: '',
      args: [],
    );
  }

  /// `Billing portal error`
  String get billingPortalErrorTitle {
    return Intl.message(
      'Billing portal error',
      name: 'billingPortalErrorTitle',
      desc: '',
      args: [],
    );
  }

  /// `Failed to open the billing portal. Please try again.`
  String get billingPortalErrorBody {
    return Intl.message(
      'Failed to open the billing portal. Please try again.',
      name: 'billingPortalErrorBody',
      desc: '',
      args: [],
    );
  }

  /// `Login required`
  String get loginRequiredTitle {
    return Intl.message(
      'Login required',
      name: 'loginRequiredTitle',
      desc: '',
      args: [],
    );
  }

  /// `A subscription on Windows requires you to be logged in. This allows us to manage your subscription across devices and provide you with secure payment processing through Stripe.`
  String get loginRequiredWindowsBody {
    return Intl.message(
      'A subscription on Windows requires you to be logged in. This allows us to manage your subscription across devices and provide you with secure payment processing through Stripe.',
      name: 'loginRequiredWindowsBody',
      desc: '',
      args: [],
    );
  }

  /// `Please log in or create an account to continue.`
  String get loginRequiredCta {
    return Intl.message(
      'Please log in or create an account to continue.',
      name: 'loginRequiredCta',
      desc: '',
      args: [],
    );
  }

  /// `Go to login`
  String get goToLogin {
    return Intl.message('Go to login', name: 'goToLogin', desc: '', args: []);
  }

  /// `Full version offering not available right now.`
  String get fullVersionOfferingUnavailable {
    return Intl.message(
      'Full version offering not available right now.',
      name: 'fullVersionOfferingUnavailable',
      desc: '',
      args: [],
    );
  }

  /// `Subscription offering not available right now.`
  String get subscriptionOfferingUnavailable {
    return Intl.message(
      'Subscription offering not available right now.',
      name: 'subscriptionOfferingUnavailable',
      desc: '',
      args: [],
    );
  }

  /// `Enable notifications for BikeControl in Android Settings`
  String get enableNotificationsAndroid {
    return Intl.message(
      'Enable notifications for BikeControl in Android Settings',
      name: 'enableNotificationsAndroid',
      desc: '',
      args: [],
    );
  }

  /// `Enable notifications for BikeControl in System Settings → Notifications → BikeControl`
  String get enableNotificationsApple {
    return Intl.message(
      'Enable notifications for BikeControl in System Settings → Notifications → BikeControl',
      name: 'enableNotificationsApple',
      desc: '',
      args: [],
    );
  }

  /// `Keyboard shortcuts`
  String get keyboardShortcuts {
    return Intl.message(
      'Keyboard shortcuts',
      name: 'keyboardShortcuts',
      desc: '',
      args: [],
    );
  }

  /// `Assign keyboard shortcuts to simulator buttons`
  String get keyboardShortcutsSimulatorHint {
    return Intl.message(
      'Assign keyboard shortcuts to simulator buttons',
      name: 'keyboardShortcutsSimulatorHint',
      desc: '',
      args: [],
    );
  }

  /// `Press a key…`
  String get pressAKey {
    return Intl.message('Press a key…', name: 'pressAKey', desc: '', args: []);
  }

  /// `Set`
  String get setShortcut {
    return Intl.message('Set', name: 'setShortcut', desc: '', args: []);
  }

  /// `Ignore`
  String get ignore {
    return Intl.message('Ignore', name: 'ignore', desc: '', args: []);
  }

  /// `Subscription`
  String get subscription {
    return Intl.message(
      'Subscription',
      name: 'subscription',
      desc: '',
      args: [],
    );
  }

  /// `Could not revoke device: {error}`
  String couldNotRevokeDevice(String error) {
    return Intl.message(
      'Could not revoke device: $error',
      name: 'couldNotRevokeDevice',
      desc: '',
      args: [error],
    );
  }

  /// `Tutorials`
  String get tutorials {
    return Intl.message('Tutorials', name: 'tutorials', desc: '', args: []);
  }

  /// `Instruction videos`
  String get instructionVideos {
    return Intl.message(
      'Instruction videos',
      name: 'instructionVideos',
      desc: '',
      args: [],
    );
  }

  /// `Shifter battery: {volts} V`
  String wheeltopShifterBattery(String volts) {
    return Intl.message(
      'Shifter battery: $volts V',
      name: 'wheeltopShifterBattery',
      desc: '',
      args: [volts],
    );
  }

  /// `Slide switch on R: top/bottom buttons shift. Slide switch on T: the buttons become two extra assignable buttons.`
  String get wheeltopSlideSwitchHint {
    return Intl.message(
      'Slide switch on R: top/bottom buttons shift. Slide switch on T: the buttons become two extra assignable buttons.',
      name: 'wheeltopSlideSwitchHint',
      desc: '',
      args: [],
    );
  }

  /// `Keepalive experiment (beta)`
  String get wheeltopKeepaliveTitle {
    return Intl.message(
      'Keepalive experiment (beta)',
      name: 'wheeltopKeepaliveTitle',
      desc: '',
      args: [],
    );
  }

  /// `TX shifters drop the connection a few seconds after connecting because the app does not yet know how to answer their status frames. This experiment (on by default) automatically tries one candidate answer per reconnect and records the outcome in the log — sharing that log with support helps find the answer that keeps the shifter connected. Turn it off to stop the reconnect attempts instead.`
  String get wheeltopKeepaliveBody {
    return Intl.message(
      'TX shifters drop the connection a few seconds after connecting because the app does not yet know how to answer their status frames. This experiment (on by default) automatically tries one candidate answer per reconnect and records the outcome in the log — sharing that log with support helps find the answer that keeps the shifter connected. Turn it off to stop the reconnect attempts instead.',
      name: 'wheeltopKeepaliveBody',
      desc: '',
      args: [],
    );
  }

  /// `No newer settings on server`
  String get noNewerSettingsOnServer {
    return Intl.message(
      'No newer settings on server',
      name: 'noNewerSettingsOnServer',
      desc: '',
      args: [],
    );
  }

  /// `No newer settings available`
  String get noNewerSettingsAvailable {
    return Intl.message(
      'No newer settings available',
      name: 'noNewerSettingsAvailable',
      desc: '',
      args: [],
    );
  }

  /// `Version: {version}`
  String syncSettingsVersion(String version) {
    return Intl.message(
      'Version: $version',
      name: 'syncSettingsVersion',
      desc: '',
      args: [version],
    );
  }

  /// `Version: {version} • Keymaps: {count}`
  String syncDeviceSummary(String version, String count) {
    return Intl.message(
      'Version: $version • Keymaps: $count',
      name: 'syncDeviceSummary',
      desc: '',
      args: [version, count],
    );
  }

  /// `Unknown`
  String get unknown {
    return Intl.message('Unknown', name: 'unknown', desc: '', args: []);
  }

  /// `Diagnostics`
  String get diagnosticsTitle {
    return Intl.message(
      'Diagnostics',
      name: 'diagnosticsTitle',
      desc: '',
      args: [],
    );
  }

  /// `scanning…`
  String get diagnosticsScanning {
    return Intl.message(
      'scanning…',
      name: 'diagnosticsScanning',
      desc: '',
      args: [],
    );
  }

  /// `No diagnostics yet`
  String get noDiagnosticsYet {
    return Intl.message(
      'No diagnostics yet',
      name: 'noDiagnosticsYet',
      desc: '',
      args: [],
    );
  }

  /// `Logs file:`
  String get logsFile {
    return Intl.message('Logs file:', name: 'logsFile', desc: '', args: []);
  }

  /// `Use magnetometer mode`
  String get useMagnetometerMode {
    return Intl.message(
      'Use magnetometer mode',
      name: 'useMagnetometerMode',
      desc: '',
      args: [],
    );
  }

  /// `Calibration`
  String get steeringCalibration {
    return Intl.message(
      'Calibration',
      name: 'steeringCalibration',
      desc: '',
      args: [],
    );
  }

  /// `Complete`
  String get calibrationComplete {
    return Intl.message(
      'Complete',
      name: 'calibrationComplete',
      desc: '',
      args: [],
    );
  }

  /// `In progress`
  String get calibrationInProgress {
    return Intl.message(
      'In progress',
      name: 'calibrationInProgress',
      desc: '',
      args: [],
    );
  }

  /// `Steering angle`
  String get steeringAngle {
    return Intl.message(
      'Steering angle',
      name: 'steeringAngle',
      desc: '',
      args: [],
    );
  }

  /// `Calibrate`
  String get calibrate {
    return Intl.message('Calibrate', name: 'calibrate', desc: '', args: []);
  }

  /// `Trigger threshold:`
  String get triggerThreshold {
    return Intl.message(
      'Trigger threshold:',
      name: 'triggerThreshold',
      desc: '',
      args: [],
    );
  }

  /// `Calibrating the magnetometer now. Attach your phone/tablet on your handlebar and keep it still for a second.`
  String get calibratingMagnetometerHint {
    return Intl.message(
      'Calibrating the magnetometer now. Attach your phone/tablet on your handlebar and keep it still for a second.',
      name: 'calibratingMagnetometerHint',
      desc: '',
      args: [],
    );
  }

  /// `Calibrating the sensors now. Attach your phone/tablet on your handlebar and keep it still for a second.`
  String get calibratingSensorsHint {
    return Intl.message(
      'Calibrating the sensors now. Attach your phone/tablet on your handlebar and keep it still for a second.',
      name: 'calibratingSensorsHint',
      desc: '',
      args: [],
    );
  }

  /// `Script saved for {device}.`
  String scriptSavedFor(String device) {
    return Intl.message(
      'Script saved for $device.',
      name: 'scriptSavedFor',
      desc: '',
      args: [device],
    );
  }

  /// `Script deleted for {device}.`
  String scriptDeletedFor(String device) {
    return Intl.message(
      'Script deleted for $device.',
      name: 'scriptDeletedFor',
      desc: '',
      args: [device],
    );
  }

  /// `Delete script?`
  String get deleteScriptTitle {
    return Intl.message(
      'Delete script?',
      name: 'deleteScriptTitle',
      desc: '',
      args: [],
    );
  }

  /// `This will remove the saved script for {device}.`
  String deleteScriptBody(String device) {
    return Intl.message(
      'This will remove the saved script for $device.',
      name: 'deleteScriptBody',
      desc: '',
      args: [device],
    );
  }

  /// `Characteristic UUID is required.`
  String get characteristicUuidRequired {
    return Intl.message(
      'Characteristic UUID is required.',
      name: 'characteristicUuidRequired',
      desc: '',
      args: [],
    );
  }

  /// `Run script`
  String get runScriptTitle {
    return Intl.message(
      'Run script',
      name: 'runScriptTitle',
      desc: '',
      args: [],
    );
  }

  /// `Device type: {device}`
  String scriptDeviceType(String device) {
    return Intl.message(
      'Device type: $device',
      name: 'scriptDeviceType',
      desc: '',
      args: [device],
    );
  }

  /// `This script will run whenever a value is received via Bluetooth.\nRequired signature: {signature}`
  String scriptRunsOnValue(String signature) {
    return Intl.message(
      'This script will run whenever a value is received via Bluetooth.\nRequired signature: $signature',
      name: 'scriptRunsOnValue',
      desc: '',
      args: [signature],
    );
  }

  /// `Write your script here…`
  String get scriptPlaceholder {
    return Intl.message(
      'Write your script here…',
      name: 'scriptPlaceholder',
      desc: '',
      args: [],
    );
  }

  /// `Try script`
  String get tryScriptTitle {
    return Intl.message(
      'Try script',
      name: 'tryScriptTitle',
      desc: '',
      args: [],
    );
  }

  /// `Characteristic UUID`
  String get characteristicUuid {
    return Intl.message(
      'Characteristic UUID',
      name: 'characteristicUuid',
      desc: '',
      args: [],
    );
  }

  /// `Hex input (e.g. {example})`
  String hexInputHint(String example) {
    return Intl.message(
      'Hex input (e.g. $example)',
      name: 'hexInputHint',
      desc: '',
      args: [example],
    );
  }

  /// `Trying…`
  String get tryingEllipsis {
    return Intl.message('Trying…', name: 'tryingEllipsis', desc: '', args: []);
  }

  /// `Try`
  String get tryAction {
    return Intl.message('Try', name: 'tryAction', desc: '', args: []);
  }

  /// `Deleting…`
  String get deletingEllipsis {
    return Intl.message(
      'Deleting…',
      name: 'deletingEllipsis',
      desc: '',
      args: [],
    );
  }

  /// `Saving…`
  String get savingEllipsis {
    return Intl.message('Saving…', name: 'savingEllipsis', desc: '', args: []);
  }

  /// `Output characteristic: {value}`
  String scriptOutputCharacteristic(String value) {
    return Intl.message(
      'Output characteristic: $value',
      name: 'scriptOutputCharacteristic',
      desc: '',
      args: [value],
    );
  }

  /// `Output data (hex): {value}`
  String scriptOutputHex(String value) {
    return Intl.message(
      'Output data (hex): $value',
      name: 'scriptOutputHex',
      desc: '',
      args: [value],
    );
  }

  /// `Couldn't show the overlay. Please try again.`
  String get overlayCouldNotStart {
    return Intl.message(
      'Couldn\'t show the overlay. Please try again.',
      name: 'overlayCouldNotStart',
      desc: '',
      args: [],
    );
  }

  /// `{seconds}s ago`
  String secondsAgo(String seconds) {
    return Intl.message(
      '${seconds}s ago',
      name: 'secondsAgo',
      desc: '',
      args: [seconds],
    );
  }

  /// `{minutes}m ago`
  String minutesAgo(String minutes) {
    return Intl.message(
      '${minutes}m ago',
      name: 'minutesAgo',
      desc: '',
      args: [minutes],
    );
  }

  /// `Scanning`
  String get scanning {
    return Intl.message('Scanning', name: 'scanning', desc: '', args: []);
  }

  /// `{tab}, has errors`
  String a11yTabHasErrors(String tab) {
    return Intl.message(
      '$tab, has errors',
      name: 'a11yTabHasErrors',
      desc: '',
      args: [tab],
    );
  }

  /// `{tab}, new posts`
  String a11yTabHasNewPosts(String tab) {
    return Intl.message(
      '$tab, new posts',
      name: 'a11yTabHasNewPosts',
      desc: '',
      args: [tab],
    );
  }

  /// `Connected`
  String get statusConnected {
    return Intl.message(
      'Connected',
      name: 'statusConnected',
      desc: '',
      args: [],
    );
  }

  /// `Connecting`
  String get statusConnecting {
    return Intl.message(
      'Connecting',
      name: 'statusConnecting',
      desc: '',
      args: [],
    );
  }

  /// `Off`
  String get statusOff {
    return Intl.message('Off', name: 'statusOff', desc: '', args: []);
  }

  /// `Important setup information`
  String get unlock_importantSetupInfo {
    return Intl.message(
      'Important setup information',
      name: 'unlock_importantSetupInfo',
      desc: '',
      args: [],
    );
  }

  /// `Q&A`
  String get instructionsQa {
    return Intl.message('Q&A', name: 'instructionsQa', desc: '', args: []);
  }

  /// `Remote Control`
  String get remoteControl {
    return Intl.message(
      'Remote Control',
      name: 'remoteControl',
      desc: '',
      args: [],
    );
  }

  /// `Pro feature`
  String get proFeature {
    return Intl.message('Pro feature', name: 'proFeature', desc: '', args: []);
  }

  /// `{app} action`
  String trainerAppAction(String app) {
    return Intl.message(
      '$app action',
      name: 'trainerAppAction',
      desc: '',
      args: [app],
    );
  }

  /// `Open`
  String get open {
    return Intl.message('Open', name: 'open', desc: '', args: []);
  }

  /// `Could not launch the assistant`
  String get couldNotLaunchAssistant {
    return Intl.message(
      'Could not launch the assistant',
      name: 'couldNotLaunchAssistant',
      desc: '',
      args: [],
    );
  }

  /// `Failed to open support chat`
  String get supportChatOpenFailed {
    return Intl.message(
      'Failed to open support chat',
      name: 'supportChatOpenFailed',
      desc: '',
      args: [],
    );
  }

  /// `Failed to load support chat`
  String get supportChatLoadFailed {
    return Intl.message(
      'Failed to load support chat',
      name: 'supportChatLoadFailed',
      desc: '',
      args: [],
    );
  }

  /// `Failed to send message`
  String get supportChatSendFailed {
    return Intl.message(
      'Failed to send message',
      name: 'supportChatSendFailed',
      desc: '',
      args: [],
    );
  }

  /// `Unsupported file type`
  String get supportChatUnsupportedFile {
    return Intl.message(
      'Unsupported file type',
      name: 'supportChatUnsupportedFile',
      desc: '',
      args: [],
    );
  }

  /// `Failed to upload attachment`
  String get supportChatUploadFailed {
    return Intl.message(
      'Failed to upload attachment',
      name: 'supportChatUploadFailed',
      desc: '',
      args: [],
    );
  }

  /// `Failed to delete your data`
  String get supportChatDeleteFailed {
    return Intl.message(
      'Failed to delete your data',
      name: 'supportChatDeleteFailed',
      desc: '',
      args: [],
    );
  }

  /// `YouTube video`
  String get youtubeVideo {
    return Intl.message(
      'YouTube video',
      name: 'youtubeVideo',
      desc: '',
      args: [],
    );
  }

  /// `Failed to load issues`
  String get supportChatIssuesFailed {
    return Intl.message(
      'Failed to load issues',
      name: 'supportChatIssuesFailed',
      desc: '',
      args: [],
    );
  }

  /// `Almost there: pair a controller`
  String get onboardingDoneNoControllerTitle {
    return Intl.message(
      'Almost there: pair a controller',
      name: 'onboardingDoneNoControllerTitle',
      desc: '',
      args: [],
    );
  }

  /// `{app} is connected, but BikeControl can't shift without a controller. Pair one now, or later from the home screen.`
  String onboardingDoneNoControllerSubtitle(Object app) {
    return Intl.message(
      '$app is connected, but BikeControl can\'t shift without a controller. Pair one now, or later from the home screen.',
      name: 'onboardingDoneNoControllerSubtitle',
      desc: '',
      args: [app],
    );
  }

  /// `Not paired`
  String get onboardingSummaryNotPaired {
    return Intl.message(
      'Not paired',
      name: 'onboardingSummaryNotPaired',
      desc: '',
      args: [],
    );
  }

  /// `Pair`
  String get onboardingPairControllerAction {
    return Intl.message(
      'Pair',
      name: 'onboardingPairControllerAction',
      desc: '',
      args: [],
    );
  }

  /// `Run the trainer check`
  String get onboardingRunTrainerCheck {
    return Intl.message(
      'Run the trainer check',
      name: 'onboardingRunTrainerCheck',
      desc: '',
      args: [],
    );
  }

  /// `To keep virtual shifting: Pro`
  String get onboardingTrialKeepVs {
    return Intl.message(
      'To keep virtual shifting: Pro',
      name: 'onboardingTrialKeepVs',
      desc: '',
      args: [],
    );
  }

  /// `For unlimited commands: Base or Pro`
  String get onboardingTrialUnlimited {
    return Intl.message(
      'For unlimited commands: Base or Pro',
      name: 'onboardingTrialUnlimited',
      desc: '',
      args: [],
    );
  }

  /// `BikeControl can't shift without a controller. You can pair one later from the home screen.`
  String get onboardingSkipControllerNote {
    return Intl.message(
      'BikeControl can\'t shift without a controller. You can pair one later from the home screen.',
      name: 'onboardingSkipControllerNote',
      desc: '',
      args: [],
    );
  }

  /// `BikeControl's virtual shifting is part of Pro. Without Pro you get a {minutes}-minute trial every day; Base doesn't include it.`
  String onboardingVsProNote(Object minutes) {
    return Intl.message(
      'BikeControl\'s virtual shifting is part of Pro. Without Pro you get a $minutes-minute trial every day; Base doesn\'t include it.',
      name: 'onboardingVsProNote',
      desc: '',
      args: [minutes],
    );
  }

  /// `Still not connected? Test your network`
  String get onboardingStillNotConnected {
    return Intl.message(
      'Still not connected? Test your network',
      name: 'onboardingStillNotConnected',
      desc: '',
      args: [],
    );
  }

  /// `Virtual shifting by BikeControl (any trainer, custom gears)`
  String get paywall_vsByBikeControl {
    return Intl.message(
      'Virtual shifting by BikeControl (any trainer, custom gears)',
      name: 'paywall_vsByBikeControl',
      desc: '',
      args: [],
    );
  }

  /// `Share heart rate & sensors with your trainer app`
  String get paywall_shareSensors {
    return Intl.message(
      'Share heart rate & sensors with your trainer app',
      name: 'paywall_shareSensors',
      desc: '',
      args: [],
    );
  }

  /// `Without Pro, you can try BikeControl's virtual shifting for {minutes} min a day.`
  String paywall_vsTrialFootnote(Object minutes) {
    return Intl.message(
      'Without Pro, you can try BikeControl\'s virtual shifting for $minutes min a day.',
      name: 'paywall_vsTrialFootnote',
      desc: '',
      args: [minutes],
    );
  }

  /// `Start Pro yearly`
  String get paywall_startProYearly {
    return Intl.message(
      'Start Pro yearly',
      name: 'paywall_startProYearly',
      desc: '',
      args: [],
    );
  }

  /// `Start Pro monthly`
  String get paywall_startProMonthly {
    return Intl.message(
      'Start Pro monthly',
      name: 'paywall_startProMonthly',
      desc: '',
      args: [],
    );
  }

  /// `Buy Base`
  String get paywall_buyBase {
    return Intl.message(
      'Buy Base',
      name: 'paywall_buyBase',
      desc: '',
      args: [],
    );
  }

  /// `Questions about plans?`
  String get paywall_planQuestions {
    return Intl.message(
      'Questions about plans?',
      name: 'paywall_planQuestions',
      desc: '',
      args: [],
    );
  }

  /// `Pro removes the limit`
  String get vsBudgetProRemovesLimit {
    return Intl.message(
      'Pro removes the limit',
      name: 'vsBudgetProRemovesLimit',
      desc: '',
      args: [],
    );
  }

  /// `Tell us what you're trying to do and what happens instead. A screenshot alone doesn't say what went wrong — one sentence is enough.`
  String get supportDescribeFirstMessageHint {
    return Intl.message(
      'Tell us what you\'re trying to do and what happens instead. A screenshot alone doesn\'t say what went wrong — one sentence is enough.',
      name: 'supportDescribeFirstMessageHint',
      desc: '',
      args: [],
    );
  }

  /// `Try this first`
  String get supportIntakeTryThisFirst {
    return Intl.message(
      'Try this first',
      name: 'supportIntakeTryThisFirst',
      desc: '',
      args: [],
    );
  }

  /// `Did this solve it?`
  String get supportIntakeDidThisSolveIt {
    return Intl.message(
      'Did this solve it?',
      name: 'supportIntakeDidThisSolveIt',
      desc: '',
      args: [],
    );
  }

  /// `Yes, all good`
  String get supportIntakeSolvedYes {
    return Intl.message(
      'Yes, all good',
      name: 'supportIntakeSolvedYes',
      desc: '',
      args: [],
    );
  }

  /// `No, contact support`
  String get supportIntakeSolvedNo {
    return Intl.message(
      'No, contact support',
      name: 'supportIntakeSolvedNo',
      desc: '',
      args: [],
    );
  }

  /// `The network test checks, step by step, whether your trainer app can find BikeControl on this network, and tells you what to change if it can't.`
  String get intakeSelfHelpNetworkBody {
    return Intl.message(
      'The network test checks, step by step, whether your trainer app can find BikeControl on this network, and tells you what to change if it can\'t.',
      name: 'intakeSelfHelpNetworkBody',
      desc: '',
      args: [],
    );
  }

  /// `Run the network test`
  String get intakeSelfHelpNetworkAction {
    return Intl.message(
      'Run the network test',
      name: 'intakeSelfHelpNetworkAction',
      desc: '',
      args: [],
    );
  }

  /// `Run the resistance self-test`
  String get intakeSelfHelpSelfTestTitle {
    return Intl.message(
      'Run the resistance self-test',
      name: 'intakeSelfHelpSelfTestTitle',
      desc: '',
      args: [],
    );
  }

  /// `It checks whether BikeControl can change your trainer's resistance, and says what to fix if it can't.`
  String get intakeSelfHelpSelfTestBody {
    return Intl.message(
      'It checks whether BikeControl can change your trainer\'s resistance, and says what to fix if it can\'t.',
      name: 'intakeSelfHelpSelfTestBody',
      desc: '',
      args: [],
    );
  }

  /// `Run the self-test`
  String get intakeSelfHelpSelfTestAction {
    return Intl.message(
      'Run the self-test',
      name: 'intakeSelfHelpSelfTestAction',
      desc: '',
      args: [],
    );
  }

  /// `Run the setup guide`
  String get helpCenterRunSetupGuide {
    return Intl.message(
      'Run the setup guide',
      name: 'helpCenterRunSetupGuide',
      desc: '',
      args: [],
    );
  }

  /// `One more step: pick your trainer`
  String get onboardingDonePickTrainerTitle {
    return Intl.message(
      'One more step: pick your trainer',
      name: 'onboardingDonePickTrainerTitle',
      desc: '',
      args: [],
    );
  }

  /// `{app} is connected but hasn't picked up your trainer yet. Choose it in {app} like this:`
  String onboardingDonePickTrainerSubtitle(String app) {
    return Intl.message(
      '$app is connected but hasn\'t picked up your trainer yet. Choose it in $app like this:',
      name: 'onboardingDonePickTrainerSubtitle',
      desc: '',
      args: [app],
    );
  }

  /// `Finish — I'll pair later`
  String get onboardingDonePairLater {
    return Intl.message(
      'Finish — I\'ll pair later',
      name: 'onboardingDonePairLater',
      desc: '',
      args: [],
    );
  }

  /// `Zwift Play (left)`
  String get intakeControllerPlayLeft {
    return Intl.message(
      'Zwift Play (left)',
      name: 'intakeControllerPlayLeft',
      desc: '',
      args: [],
    );
  }

  /// `Zwift Play (right)`
  String get intakeControllerPlayRight {
    return Intl.message(
      'Zwift Play (right)',
      name: 'intakeControllerPlayRight',
      desc: '',
      args: [],
    );
  }

  /// `Gamepad`
  String get intakeControllerGamepad {
    return Intl.message(
      'Gamepad',
      name: 'intakeControllerGamepad',
      desc: '',
      args: [],
    );
  }

  /// `Keyboard / media remote (HID)`
  String get intakeControllerHidKeyboard {
    return Intl.message(
      'Keyboard / media remote (HID)',
      name: 'intakeControllerHidKeyboard',
      desc: '',
      args: [],
    );
  }

  /// `Phone steering (gyroscope)`
  String get intakeControllerGyroscope {
    return Intl.message(
      'Phone steering (gyroscope)',
      name: 'intakeControllerGyroscope',
      desc: '',
      args: [],
    );
  }

  /// `Other / not listed`
  String get intakeControllerOther {
    return Intl.message(
      'Other / not listed',
      name: 'intakeControllerOther',
      desc: '',
      args: [],
    );
  }

  /// `Something else`
  String get intakeSomethingElse {
    return Intl.message(
      'Something else',
      name: 'intakeSomethingElse',
      desc: '',
      args: [],
    );
  }

  /// `Not pairing`
  String get intakeControllerNoPairing {
    return Intl.message(
      'Not pairing',
      name: 'intakeControllerNoPairing',
      desc: '',
      args: [],
    );
  }

  /// `Pairs but button presses do nothing`
  String get intakeControllerNoResponse {
    return Intl.message(
      'Pairs but button presses do nothing',
      name: 'intakeControllerNoResponse',
      desc: '',
      args: [],
    );
  }

  /// `Only some buttons work`
  String get intakeControllerButtonsPartial {
    return Intl.message(
      'Only some buttons work',
      name: 'intakeControllerButtonsPartial',
      desc: '',
      args: [],
    );
  }

  /// `Disconnects mid-ride`
  String get intakeControllerDropouts {
    return Intl.message(
      'Disconnects mid-ride',
      name: 'intakeControllerDropouts',
      desc: '',
      args: [],
    );
  }

  /// `BikeControl shifts, the app doesn't react`
  String get intakeAppShiftsNotRecognized {
    return Intl.message(
      'BikeControl shifts, the app doesn\'t react',
      name: 'intakeAppShiftsNotRecognized',
      desc: '',
      args: [],
    );
  }

  /// `Network connection stuck on "Waiting"`
  String get intakeAppNetworkBridgeFails {
    return Intl.message(
      'Network connection stuck on "Waiting"',
      name: 'intakeAppNetworkBridgeFails',
      desc: '',
      args: [],
    );
  }

  /// `Can't pair from the app`
  String get intakeAppNoPairing {
    return Intl.message(
      'Can\'t pair from the app',
      name: 'intakeAppNoPairing',
      desc: '',
      args: [],
    );
  }

  /// `Gear number stuck on screen`
  String get intakeAppGearIndicator {
    return Intl.message(
      'Gear number stuck on screen',
      name: 'intakeAppGearIndicator',
      desc: '',
      args: [],
    );
  }

  /// `No resistance change when shifting`
  String get intakeTrainerNoResistanceChange {
    return Intl.message(
      'No resistance change when shifting',
      name: 'intakeTrainerNoResistanceChange',
      desc: '',
      args: [],
    );
  }

  /// `Resistance feels wrong / random`
  String get intakeTrainerWrongResistance {
    return Intl.message(
      'Resistance feels wrong / random',
      name: 'intakeTrainerWrongResistance',
      desc: '',
      args: [],
    );
  }

  /// `Gear shift not working`
  String get intakeTrainerGearShiftNotWorking {
    return Intl.message(
      'Gear shift not working',
      name: 'intakeTrainerGearShiftNotWorking',
      desc: '',
      args: [],
    );
  }

  /// `Trainer not pairing`
  String get intakeTrainerNoPairing {
    return Intl.message(
      'Trainer not pairing',
      name: 'intakeTrainerNoPairing',
      desc: '',
      args: [],
    );
  }

  /// `Drops mid-ride`
  String get intakeTrainerDropouts {
    return Intl.message(
      'Drops mid-ride',
      name: 'intakeTrainerDropouts',
      desc: '',
      args: [],
    );
  }

  /// `No power / cadence / heart rate`
  String get intakeTrainerNoData {
    return Intl.message(
      'No power / cadence / heart rate',
      name: 'intakeTrainerNoData',
      desc: '',
      args: [],
    );
  }

  /// `Trainer not detected / FTMS missing`
  String get intakeTrainerNotSupported {
    return Intl.message(
      'Trainer not detected / FTMS missing',
      name: 'intakeTrainerNotSupported',
      desc: '',
      args: [],
    );
  }

  /// `Can't restore purchase`
  String get intakeAccountPurchaseNotRestored {
    return Intl.message(
      'Can\'t restore purchase',
      name: 'intakeAccountPurchaseNotRestored',
      desc: '',
      args: [],
    );
  }

  /// `Trial expired even though I paid`
  String get intakeAccountTrialExpiredAfterPurchase {
    return Intl.message(
      'Trial expired even though I paid',
      name: 'intakeAccountTrialExpiredAfterPurchase',
      desc: '',
      args: [],
    );
  }

  /// `App shows the wrong plan`
  String get intakeAccountWrongPlan {
    return Intl.message(
      'App shows the wrong plan',
      name: 'intakeAccountWrongPlan',
      desc: '',
      args: [],
    );
  }

  /// `Refund request`
  String get intakeAccountRefund {
    return Intl.message(
      'Refund request',
      name: 'intakeAccountRefund',
      desc: '',
      args: [],
    );
  }

  /// `A few quick checks, in order:`
  String get helpAnswerChecksIntro {
    return Intl.message(
      'A few quick checks, in order:',
      name: 'helpAnswerChecksIntro',
      desc: '',
      args: [],
    );
  }

  /// `Only one app can hold a controller at a time. Close any other app connected to it, or turn off Bluetooth on the device holding it.`
  String get helpCheckDisconnectSub {
    return Intl.message(
      'Only one app can hold a controller at a time. Close any other app connected to it, or turn off Bluetooth on the device holding it.',
      name: 'helpCheckDisconnectSub',
      desc: '',
      args: [],
    );
  }

  /// `Outdated firmware can keep it invisible. Update it with Shimano's E-TUBE PROJECT app.`
  String get helpCheckFirmwareDi2Sub {
    return Intl.message(
      'Outdated firmware can keep it invisible. Update it with Shimano\'s E-TUBE PROJECT app.',
      name: 'helpCheckFirmwareDi2Sub',
      desc: '',
      args: [],
    );
  }

  /// `Outdated firmware can keep it invisible. Update it in the SRAM AXS app.`
  String get helpCheckFirmwareSramSub {
    return Intl.message(
      'Outdated firmware can keep it invisible. Update it in the SRAM AXS app.',
      name: 'helpCheckFirmwareSramSub',
      desc: '',
      args: [],
    );
  }

  /// `Outdated firmware can keep a controller invisible. Check its maker's app for an update.`
  String get helpCheckFirmwareMakerSub {
    return Intl.message(
      'Outdated firmware can keep a controller invisible. Check its maker\'s app for an update.',
      name: 'helpCheckFirmwareMakerSub',
      desc: '',
      args: [],
    );
  }

  /// `Check the connection first`
  String get helpAnswerAppNotReactingTitle {
    return Intl.message(
      'Check the connection first',
      name: 'helpAnswerAppNotReactingTitle',
      desc: '',
      args: [],
    );
  }

  /// `Is your trainer app connected?`
  String get helpCheckAppConnectedTitle {
    return Intl.message(
      'Is your trainer app connected?',
      name: 'helpCheckAppConnectedTitle',
      desc: '',
      args: [],
    );
  }

  /// `Your trainer app connects to BikeControl separately from your trainer. The home screen shows whether it's connected; if it isn't, run the network test.`
  String get helpCheckAppConnectedSub {
    return Intl.message(
      'Your trainer app connects to BikeControl separately from your trainer. The home screen shows whether it\'s connected; if it isn\'t, run the network test.',
      name: 'helpCheckAppConnectedSub',
      desc: '',
      args: [],
    );
  }

  /// `Shifts land, but the gear number doesn't change?`
  String get helpCheckGearOverlayTitle {
    return Intl.message(
      'Shifts land, but the gear number doesn\'t change?',
      name: 'helpCheckGearOverlayTitle',
      desc: '',
      args: [],
    );
  }

  /// `When BikeControl steers your trainer, your trainer app keeps showing its own gear. The overlay shows BikeControl's gear instead.`
  String get helpCheckGearOverlaySub {
    return Intl.message(
      'When BikeControl steers your trainer, your trainer app keeps showing its own gear. The overlay shows BikeControl\'s gear instead.',
      name: 'helpCheckGearOverlaySub',
      desc: '',
      args: [],
    );
  }

  /// `Connect your trainer in BikeControl first — the self-test needs a live connection. You'll then find it on your trainer's page.`
  String get helpSelfTestNeedsTrainer {
    return Intl.message(
      'Connect your trainer in BikeControl first — the self-test needs a live connection. You\'ll then find it on your trainer\'s page.',
      name: 'helpSelfTestNeedsTrainer',
      desc: '',
      args: [],
    );
  }

  /// `{app} keeps showing its own gear number. BikeControl's gear is shown in the overlay.`
  String onboardingDoneOverlayNote(String app) {
    return Intl.message(
      '$app keeps showing its own gear number. BikeControl\'s gear is shown in the overlay.',
      name: 'onboardingDoneOverlayNote',
      desc: '',
      args: [app],
    );
  }

  /// `Show the gear overlay`
  String get onboardingDoneShowOverlay {
    return Intl.message(
      'Show the gear overlay',
      name: 'onboardingDoneShowOverlay',
      desc: '',
      args: [],
    );
  }

  /// `Checking your network…`
  String get onboardingNetworkChecking {
    return Intl.message(
      'Checking your network…',
      name: 'onboardingNetworkChecking',
      desc: '',
      args: [],
    );
  }

  /// `Network check passed`
  String get onboardingNetworkCheckPassed {
    return Intl.message(
      'Network check passed',
      name: 'onboardingNetworkCheckPassed',
      desc: '',
      args: [],
    );
  }

  /// `The network check found a problem`
  String get onboardingNetworkCheckFailedTitle {
    return Intl.message(
      'The network check found a problem',
      name: 'onboardingNetworkCheckFailedTitle',
      desc: '',
      args: [],
    );
  }

  /// `{app} probably won't find BikeControl on this network until this is fixed.`
  String onboardingNetworkCheckFailedBody(String app) {
    return Intl.message(
      '$app probably won\'t find BikeControl on this network until this is fixed.',
      name: 'onboardingNetworkCheckFailedBody',
      desc: '',
      args: [app],
    );
  }

  /// `Check again`
  String get onboardingNetworkRecheck {
    return Intl.message(
      'Check again',
      name: 'onboardingNetworkRecheck',
      desc: '',
      args: [],
    );
  }

  /// `Continue anyway`
  String get onboardingNetworkContinueAnyway {
    return Intl.message(
      'Continue anyway',
      name: 'onboardingNetworkContinueAnyway',
      desc: '',
      args: [],
    );
  }

  /// `The network check found a problem. If {app} doesn't connect, check again here.`
  String onboardingNetworkContinuedNote(String app) {
    return Intl.message(
      'The network check found a problem. If $app doesn\'t connect, check again here.',
      name: 'onboardingNetworkContinuedNote',
      desc: '',
      args: [app],
    );
  }

  /// `In {app} via BikeControl`
  String onboardingSummaryTrainerInApp(String app) {
    return Intl.message(
      'In $app via BikeControl',
      name: 'onboardingSummaryTrainerInApp',
      desc: '',
      args: [app],
    );
  }

  /// `What's sent with your message`
  String get supportDiagSummaryTitle {
    return Intl.message(
      'What\'s sent with your message',
      name: 'supportDiagSummaryTitle',
      desc: '',
      args: [],
    );
  }

  /// `App version`
  String get supportDiagAppVersion {
    return Intl.message(
      'App version',
      name: 'supportDiagAppVersion',
      desc: '',
      args: [],
    );
  }

  /// `System`
  String get supportDiagPlatform {
    return Intl.message(
      'System',
      name: 'supportDiagPlatform',
      desc: '',
      args: [],
    );
  }

  /// `Connected devices`
  String get supportDiagDevices {
    return Intl.message(
      'Connected devices',
      name: 'supportDiagDevices',
      desc: '',
      args: [],
    );
  }

  /// `Connection methods`
  String get supportDiagConnections {
    return Intl.message(
      'Connection methods',
      name: 'supportDiagConnections',
      desc: '',
      args: [],
    );
  }

  /// `Log lines`
  String get supportDiagLogLines {
    return Intl.message(
      'Log lines',
      name: 'supportDiagLogLines',
      desc: '',
      args: [],
    );
  }

  /// `Screenshot`
  String get supportDiagScreenshot {
    return Intl.message(
      'Screenshot',
      name: 'supportDiagScreenshot',
      desc: '',
      args: [],
    );
  }

  /// `Attached`
  String get supportDiagScreenshotAttached {
    return Intl.message(
      'Attached',
      name: 'supportDiagScreenshotAttached',
      desc: '',
      args: [],
    );
  }

  /// `Not attached`
  String get supportDiagScreenshotNone {
    return Intl.message(
      'Not attached',
      name: 'supportDiagScreenshotNone',
      desc: '',
      args: [],
    );
  }

  /// `None`
  String get supportDiagNone {
    return Intl.message('None', name: 'supportDiagNone', desc: '', args: []);
  }

  /// `Show technical details`
  String get supportDiagShowTechnical {
    return Intl.message(
      'Show technical details',
      name: 'supportDiagShowTechnical',
      desc: '',
      args: [],
    );
  }

  /// `Hide technical details`
  String get supportDiagHideTechnical {
    return Intl.message(
      'Hide technical details',
      name: 'supportDiagHideTechnical',
      desc: '',
      args: [],
    );
  }

  /// `This device can't be activated yet: your account already has the maximum of {max} {platform} devices. Remove one you no longer use and this device is activated right after.`
  String purchaseProDeviceLimitBody(String max, String platform) {
    return Intl.message(
      'This device can\'t be activated yet: your account already has the maximum of $max $platform devices. Remove one you no longer use and this device is activated right after.',
      name: 'purchaseProDeviceLimitBody',
      desc: '',
      args: [max, platform],
    );
  }

  /// `Manage devices`
  String get purchaseManageDevices {
    return Intl.message(
      'Manage devices',
      name: 'purchaseManageDevices',
      desc: '',
      args: [],
    );
  }

  /// `Pro is now active on this device`
  String get purchaseProActiveOnDevice {
    return Intl.message(
      'Pro is now active on this device',
      name: 'purchaseProActiveOnDevice',
      desc: '',
      args: [],
    );
  }

  /// `device limit details`
  String get supportPinnedDeviceLimit {
    return Intl.message(
      'device limit details',
      name: 'supportPinnedDeviceLimit',
      desc: '',
      args: [],
    );
  }

  /// `{app} connected over the network, so the network works.`
  String onboardingNetworkResolvedByConnection(String app) {
    return Intl.message(
      '$app connected over the network, so the network works.',
      name: 'onboardingNetworkResolvedByConnection',
      desc: '',
      args: [app],
    );
  }

  /// `Run {appName} on another device and control it remotely from this one.`
  String targetOtherDeviceDescription(String appName) {
    return Intl.message(
      'Run $appName on another device and control it remotely from this one.',
      name: 'targetOtherDeviceDescription',
      desc: '',
      args: [appName],
    );
  }

  /// `Run {appName} on another device and control it remotely from this one, e.g. over an OpenBikeControl connection.`
  String targetOtherDeviceDescriptionObc(String appName) {
    return Intl.message(
      'Run $appName on another device and control it remotely from this one, e.g. over an OpenBikeControl connection.',
      name: 'targetOtherDeviceDescriptionObc',
      desc: '',
      args: [appName],
    );
  }

  /// `Run {appName} on another device and control it remotely from this one, e.g. with MyWhoosh Link.`
  String targetOtherDeviceDescriptionMyWhoosh(String appName) {
    return Intl.message(
      'Run $appName on another device and control it remotely from this one, e.g. with MyWhoosh Link.',
      name: 'targetOtherDeviceDescriptionMyWhoosh',
      desc: '',
      args: [appName],
    );
  }

  /// `Run your trainer app on another device and control it remotely from this one.`
  String get targetOtherDeviceDescriptionNoApp {
    return Intl.message(
      'Run your trainer app on another device and control it remotely from this one.',
      name: 'targetOtherDeviceDescriptionNoApp',
      desc: '',
      args: [],
    );
  }

  /// `Run your trainer app on this device.`
  String get targetThisDeviceDescriptionNoApp {
    return Intl.message(
      'Run your trainer app on this device.',
      name: 'targetThisDeviceDescriptionNoApp',
      desc: '',
      args: [],
    );
  }

  /// `Pro is on your account, but not on this device yet`
  String get purchaseProDeviceLimitTitle {
    return Intl.message(
      'Pro is on your account, but not on this device yet',
      name: 'purchaseProDeviceLimitTitle',
      desc: '',
      args: [],
    );
  }

  /// `Still stuck? Contact support`
  String get helpAnswerStillStuckContactSupport {
    return Intl.message(
      'Still stuck? Contact support',
      name: 'helpAnswerStillStuckContactSupport',
      desc: '',
      args: [],
    );
  }

  /// `Your plan`
  String get paywallYourPlan {
    return Intl.message(
      'Your plan',
      name: 'paywallYourPlan',
      desc: '',
      args: [],
    );
  }

  /// `To help fix your issue, this chat attaches diagnostic info. You can review it with {infoIcon} before sending.`
  String supportDiagnosticsNoticeNoScreenshot(String infoIcon) {
    return Intl.message(
      'To help fix your issue, this chat attaches diagnostic info. You can review it with $infoIcon before sending.',
      name: 'supportDiagnosticsNoticeNoScreenshot',
      desc: '',
      args: [infoIcon],
    );
  }

  /// `Don't want to unlock every day? Contact support.`
  String get rideV2SupportLine {
    return Intl.message(
      'Don\'t want to unlock every day? Contact support.',
      name: 'rideV2SupportLine',
      desc: '',
      args: [],
    );
  }

  /// `Zwift Ride V2 setup`
  String get rideV2Explainer_title {
    return Intl.message(
      'Zwift Ride V2 setup',
      name: 'rideV2Explainer_title',
      desc: '',
      args: [],
    );
  }

  /// `Unlock it with Zwift`
  String get rideV2Explainer_heading {
    return Intl.message(
      'Unlock it with Zwift',
      name: 'rideV2Explainer_heading',
      desc: '',
      args: [],
    );
  }

  /// `Zwift locks the Zwift Ride V2 to its own app. Unlock it in the Zwift app and it works with BikeControl for about 24 hours.`
  String get rideV2Explainer_intro {
    return Intl.message(
      'Zwift locks the Zwift Ride V2 to its own app. Unlock it in the Zwift app and it works with BikeControl for about 24 hours.',
      name: 'rideV2Explainer_intro',
      desc: '',
      args: [],
    );
  }

  /// `Unlock it in the Zwift app — BikeControl shows you how`
  String get rideV2Explainer_row2 {
    return Intl.message(
      'Unlock it in the Zwift app — BikeControl shows you how',
      name: 'rideV2Explainer_row2',
      desc: '',
      args: [],
    );
  }

  /// `An unlock lasts about 24 hours, then it needs another one`
  String get rideV2Explainer_row3 {
    return Intl.message(
      'An unlock lasts about 24 hours, then it needs another one',
      name: 'rideV2Explainer_row3',
      desc: '',
      args: [],
    );
  }

  /// `Got it`
  String get rideV2Explainer_gotIt {
    return Intl.message(
      'Got it',
      name: 'rideV2Explainer_gotIt',
      desc: '',
      args: [],
    );
  }

  /// `Your Zwift Ride V2 is locked. Unlock it in the Zwift app first.`
  String get rideV2LockedToast {
    return Intl.message(
      'Your Zwift Ride V2 is locked. Unlock it in the Zwift app first.',
      name: 'rideV2LockedToast',
      desc: '',
      args: [],
    );
  }

  /// `Zwift locks the Zwift Ride V2 to its own app — unlock it in Zwift and it keeps working for about 24 hours.`
  String get chainStepUnlockedHintRideV2 {
    return Intl.message(
      'Zwift locks the Zwift Ride V2 to its own app — unlock it in Zwift and it keeps working for about 24 hours.',
      name: 'chainStepUnlockedHintRideV2',
      desc: '',
      args: [],
    );
  }

  /// `Zwift Ride V2 is unlocked! You can now close this page.`
  String get unlock_rideV2Unlocked {
    return Intl.message(
      'Zwift Ride V2 is unlocked! You can now close this page.',
      name: 'unlock_rideV2Unlocked',
      desc: '',
      args: [],
    );
  }

  /// `Your Zwift Ride V2 might be unlocked already.`
  String get unlock_rideV2MightBeUnlockedAlready {
    return Intl.message(
      'Your Zwift Ride V2 might be unlocked already.',
      name: 'unlock_rideV2MightBeUnlockedAlready',
      desc: '',
      args: [],
    );
  }

  /// `Zwift locks the Zwift Ride V2 to its own app. Unlock it there and it works with BikeControl for about 24 hours.\n\n1. Open the Zwift app (not the Companion!)\n2. Log in (subscription not required) and open the device connection screen\n3. Connect your trainer, then connect the Zwift Ride V2\n4. Close the Zwift app again and connect again in BikeControl`
  String get rideV2Instructions {
    return Intl.message(
      'Zwift locks the Zwift Ride V2 to its own app. Unlock it there and it works with BikeControl for about 24 hours.\n\n1. Open the Zwift app (not the Companion!)\n2. Log in (subscription not required) and open the device connection screen\n3. Connect your trainer, then connect the Zwift Ride V2\n4. Close the Zwift app again and connect again in BikeControl',
      name: 'rideV2Instructions',
      desc: '',
      args: [],
    );
  }

  /// `Hi! My Zwift Ride V2 is on firmware {version} and I'd rather not unlock it in Zwift every day. Can you help?`
  String rideV2SupportPrefill(String version) {
    return Intl.message(
      'Hi! My Zwift Ride V2 is on firmware $version and I\'d rather not unlock it in Zwift every day. Can you help?',
      name: 'rideV2SupportPrefill',
      desc: '',
      args: [version],
    );
  }

  /// `Zwift Ride V2 lock`
  String get intakeControllerRideV2Lock {
    return Intl.message(
      'Zwift Ride V2 lock',
      name: 'intakeControllerRideV2Lock',
      desc: '',
      args: [],
    );
  }
}

class AppLocalizationDelegate extends LocalizationsDelegate<AppLocalizations> {
  const AppLocalizationDelegate();

  List<Locale> get supportedLocales {
    return const <Locale>[
      Locale.fromSubtags(languageCode: 'en'),
      Locale.fromSubtags(languageCode: 'de'),
      Locale.fromSubtags(languageCode: 'es'),
      Locale.fromSubtags(languageCode: 'fr'),
      Locale.fromSubtags(languageCode: 'it'),
      Locale.fromSubtags(languageCode: 'pl'),
    ];
  }

  @override
  bool isSupported(Locale locale) => _isSupported(locale);
  @override
  Future<AppLocalizations> load(Locale locale) => AppLocalizations.load(locale);
  @override
  bool shouldReload(AppLocalizationDelegate old) => false;

  bool _isSupported(Locale locale) {
    for (var supportedLocale in supportedLocales) {
      if (supportedLocale.languageCode == locale.languageCode) {
        return true;
      }
    }
    return false;
  }
}
