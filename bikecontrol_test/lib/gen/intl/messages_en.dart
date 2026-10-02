// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a en locale. All the
// messages from the main program should be duplicated here with the same
// function name.

// Ignore issues from commonly used lints in this file.
// ignore_for_file:unnecessary_brace_in_string_interps, unnecessary_new
// ignore_for_file:prefer_single_quotes,comment_references, directives_ordering
// ignore_for_file:annotate_overrides,prefer_generic_function_type_aliases
// ignore_for_file:unused_import, file_names, avoid_escaping_inner_quotes
// ignore_for_file:unnecessary_string_interpolations, unnecessary_string_escapes

import 'package:intl/intl.dart';
import 'package:intl/message_lookup_by_library.dart';

final messages = new MessageLookup();

typedef String MessageIfAbsent(String messageStr, List<dynamic> args);

class MessageLookup extends MessageLookupByLibrary {
  String get localeName => 'en';

  static String m0(button) => "Change what ${button} does";

  static String m1(tab) => "${tab}, has errors";

  static String m2(tab) => "${tab}, new posts";

  static String m3(device) => "Set up on ${device}";

  static String m4(date) => "After ${date}";

  static String m5(triggerTitle) =>
      "Another trigger is already assigned for this button. Go Pro to keep multiple trigger types, or replace the existing trigger assignment and continue with ${triggerTitle}.";

  static String m6(appId) => "${appId} actions";

  static String m7(trainerApp) =>
      "As a final step you\'ll choose how to connect to ${trainerApp}.";

  static String m8(date) => "Before ${date}";

  static String m9(minutes) => "${minutes} min remaining today";

  static String m10(prefix) =>
      "Sends an Android broadcast with action \"${prefix}<your suffix>\" when the button is pressed. Apps like MacroDroid or Tasker can listen for the intent and run your automations.";

  static String m11(privacyPolicy) =>
      "By signing in, you agree to our ${privacyPolicy}.";

  static String m12(name) => "${name} lost connection";

  static String m13(name) => "${name} forgotten";

  static String m14(app) =>
      "${app} disconnected. Reconnect it from its pairing screen when you ride again.";

  static String m15(app) =>
      "Your trainer is bridged, but your buttons won\'t reach ${app} until you also connect the BikeControl controller in its pairing screen.";

  static String m16(names) => "${names} still need setting up.";

  static String m17(name) => "Finish the ${name} card below and you\'re set.";

  static String m18(app) => "Your buttons are reaching ${app}.";

  static String m19(app) => "${app} disconnected";

  static String m20(app) => "${app} handles shifting";

  static String m21(app) => "Waiting for ${app}";

  static String m22(app) => "Waiting for ${app} to pick it up";

  static String m23(app) => "Connected to ${app}";

  static String m24(app) => "Waiting for ${app} to connect";

  static String m25(app) =>
      "${app} is already reading your trainer through BikeControl. Your buttons need a second link: in ${app}\'s pairing screen, tap the BikeControl tile under Controllers — it\'s a separate tile from the trainer.";

  static String m26(app) => "${app} isn\'t connected to your buttons yet";

  static String m27(appName) =>
      "Local control lets a button press a key or click in ${appName} on this device — screenshots, ERG controls, anything the app has a shortcut for.";

  static String m28(address, app) =>
      "BikeControl is advertising ${address}, which looks like a VPN or hotspot address. ${app} may not reach it. Turn the VPN off, or use the Local method on this device.";

  static String m29(appName) =>
      "${appName} can\'t display BikeControl\'s virtual gears. Enable the gear overlay to see your current gear during the ride.";

  static String m30(appName) => "${appName} will keep showing its own gear";

  static String m31(app) => "Picked up by ${app}";

  static String m32(bridge, app) =>
      "Choose “${bridge}” as the trainer in ${app}.";

  static String m33(app, bridge, trainer) =>
      "In ${app}\'s pairing screen choose “${bridge}” as the trainer — not “${trainer}” under its own name, that bypasses BikeControl.";

  static String m34(app) => "Waiting for ${app} to pick it up";

  static String m35(date) => "Likely unlocked until ${date}";

  static String m36(date) => "Unlocked until ${date}";

  static String m37(count) =>
      "${Intl.plural(count, one: '1 step left', other: '${count} steps left')}";

  static String m38(limit) => "Commands limited to ${limit} per day";

  static String m39(count) =>
      "${Intl.plural(count, zero: 'Ends today', one: '1 day left', other: '${count} days left')}";

  static String m40(commandsRemainingToday, dailyCommandLimit) =>
      "${commandsRemainingToday}/${dailyCommandLimit} commands remaining today";

  static String m41(name) => "${name} copy";

  static String m42(mode) => "Connect mode: ${mode}";

  static String m43(appId) => "Connected to ${appId}";

  static String m44(mode) => "Connecting in ${mode} mode…";

  static String m45(device) => "Connecting to: ${device}";

  static String m46(device, error) => "Connection failed: ${device} - ${error}";

  static String m47(device) =>
      "Couldn\'t connect to ${device} after several attempts.";

  static String m48(device) => "Connection succeeded: ${device}";

  static String m49(appName) => "Control ${appName} on this device";

  static String m50(minutes) =>
      "Controllers disconnected after ${minutes} minutes of inactivity to save battery. Turn a controller back on to reconnect it.";

  static String m51(button) => "Could not perform ${button}: No keymap set";

  static String m52(error) => "Could not revoke device: ${error}";

  static String m53(profileName) =>
      "Create new custom profile by duplicating \"${profileName}\"";

  static String m54(profileName) =>
      "Created a new custom profile: ${profileName}";

  static String m55(mode) => "Custom ${mode} action";

  static String m56(appName) => "Customize Controller buttons for ${appName}";

  static String m57(dailyCommandCount, dailyCommandLimit) =>
      "Daily limit reached (${dailyCommandCount}/${dailyCommandLimit} used)";

  static String m58(profileName) =>
      "Are you sure you want to delete \"${profileName}\"? This action cannot be undone.";

  static String m59(device) =>
      "This will remove the saved script for ${device}.";

  static String m60(deviceName) => "${deviceName} button";

  static String m61(device) =>
      "${device} is restarting and will reconnect in a few seconds";

  static String m62(platform) =>
      "Device limit reached for ${platform}. Revoke other devices to register a new one.";

  static String m63(device) => "${device} (left)";

  static String m64(device) => "${device} (right)";

  static String m65(active) => "${active} active";

  static String m66(appId) => "Disconnected from ${appId}";

  static String m67(magnitude) => "−${magnitude} easier than neutral";

  static String m68(trigger) => "Editing ${trigger}";

  static String m69(appName) =>
      "BikeControl sends your controller\'s button presses to ${appName} for you, no typing needed.";

  static String m70(error) => "Failed to update: ${error}";

  static String m71(device, latest, current) =>
      "A new firmware version is available for ${device}: ${latest} (current: ${current}). Update it in the Zwift Companion app.";

  static String m72(device) =>
      "You may need to update the firmware of ${device} in the Zwift Companion app.";

  static String m73(teeth) => "${teeth}T ring active";

  static String m74(appName, expected, actual) =>
      "${appName} uses ${expected} gears, this config uses ${actual}. The gear displayed in ${appName} may not match.";

  static String m75(gear) => "Gear ${gear}";

  static String m76(max) => "of ${max}";

  static String m77(max, ratio) => "of ${max} · ratio ${ratio}";

  static String m78(count) => "${count} gears";

  static String m79(magnitude) => "+${magnitude} harder than neutral";

  static String m80(app) =>
      "${app} may already save this ride to Apple Health, so it could show up twice.";

  static String m81(duration, power, kcal) =>
      "${duration} · ${power} W avg · ${kcal} kcal";

  static String m82(version) => "Help requested for BikeControl v${version}";

  static String m83(example) => "Hex input (e.g. ${example})";

  static String m84(version) => "latest: ${version}";

  static String m85(appName) =>
      "Lets ${appName} connect to BikeControl over Bluetooth.";

  static String m86(appName) =>
      "Lets ${appName} connect directly over the Network. Choose BikeControl in the connection screen.";

  static String m87(email) => "Logged in as ${email}";

  static String m88(trainerApp) => "Control ${trainerApp} manually!";

  static String m89(minutes) => "${minutes}m ago";

  static String m90(appName) =>
      "${appName} needs a target before it can connect. Leave without picking one?";

  static String m91(total) => "of ${total}";

  static String m92(app) => "Not while ${app} is connected.";

  static String m93(app) =>
      "Connected to ${app} — everything is working. Run the checks anyway?";

  static String m94(count) => "Asked for our address ×${count}";

  static String m95(app) => "${app} found BikeControl";

  static String m96(app) =>
      "Now open the pairing screen in ${app} and tap the BikeControl button.";

  static String m97(seconds) => "${seconds}s left";

  static String m98(trainerApp) =>
      "${trainerApp} will soon support much better, reliable connection methods - stay tuned for updates!";

  static String m99(version) => "New version available: ${version}";

  static String m100(button) =>
      "Could not perform ${button}: No action assigned";

  static String m101(trainerApp) =>
      "Let ${trainerApp} handle virtual shifting, if supported";

  static String m102(app) =>
      "Everything on BikeControl\'s side is set — waiting for ${app} to connect. Finish these steps in ${app}:";

  static String m103(app) => "Continue with ${app}";

  static String m104(app) =>
      "BikeControl will appear as a Bluetooth trainer so ${app} can connect to it.";

  static String m105(app) =>
      "${app} runs on this device, so BikeControl can drive it directly.";

  static String m106(app) =>
      "BikeControl will announce itself on your network so ${app} can find it.";

  static String m107(app) => "Connect to ${app}";

  static String m108(app) =>
      "Your buttons are mapped for ${app} already. You can fine-tune every one later.";

  static String m109(app) =>
      "${app} is connected, but BikeControl can\'t shift without a controller. Pair one now, or later from the home screen.";

  static String m110(app) =>
      "${app} keeps showing its own gear number. BikeControl\'s gear is shown in the overlay.";

  static String m111(app) =>
      "${app} is connected but hasn\'t picked up your trainer yet. Choose it in ${app} like this:";

  static String m112(controller, app) =>
      "${controller} is connected to ${app}.";

  static String m113(controller, app) =>
      "${controller} is connected to ${app}, and ${app} gets your trainer through BikeControl.";

  static String m114(app) => "Full ${app} setup guide";

  static String m115(app) => "Open ${app}\'s connection screen";

  static String m116(app) => "Let ${app} handle virtual shifting";

  static String m117(app) =>
      "${app} also accepts BikeControl over Bluetooth — it keeps working when BikeControl is in the background.";

  static String m118(app) =>
      "Enabled for ${app} by default. Both devices need to be on the same Wi-Fi.";

  static String m119(app) =>
      "${app} probably won\'t find BikeControl on this network until this is fixed.";

  static String m120(app) =>
      "The network check found a problem. If ${app} doesn\'t connect, check again here.";

  static String m121(app) =>
      "${app} connected over the network, so the network works.";

  static String m122(app) =>
      "On ${app}\'s pairing screen, don\'t pick your trainer directly — pick the BikeControl entry. That\'s what carries your gears across.";

  static String m123(trainer, app) =>
      "If you pair ${trainer} directly, ${app} takes the raw power and your BikeControl gears won\'t apply.";

  static String m124(current, total) => "Step ${current} of ${total}";

  static String m125(app) => "In ${app} via BikeControl";

  static String m126(app) => "Waiting for ${app}…";

  static String m127(commands) =>
      "Ride now and check everything works. The trial allows ${commands} commands a day — enough to prove the connection, not a whole session.";

  static String m128(commands, minutes) =>
      "Ride now and check everything works. The trial allows ${commands} commands a day, and BikeControl\'s virtual shifting — a Pro feature — runs ${minutes} min a day.";

  static String m129(app) => "Then in ${app}";

  static String m130(app) =>
      "In the next step you\'ll point ${app} at BikeControl\'s virtual trainer, so your gears come through.";

  static String m131(count) =>
      "${Intl.plural(count, one: '1 trainer found', other: '${count} trainers found')}";

  static String m132(gears) => "Virtual trainer · ${gears} gears";

  static String m133(app) =>
      "Keep BikeControl on this phone and ride ${app} on a PC, Apple TV or tablet — it finds your trainer through BikeControl over your Wi-Fi. Go back a step and pick “On another device”.";

  static String m134(app) => "Run ${app} on another device";

  static String m135(app) =>
      "Install BikeControl on a second phone or tablet next to your bike and let it pass the trainer on over Bluetooth — that\'s what ${app} on Android accepts.";

  static String m136(app) =>
      "Virtual shifting works with ${app} — just not with both apps on this one phone: BikeControl passes your trainer on over Wi-Fi, the Android version of ${app} pairs trainers over Bluetooth only, and BikeControl can\'t advertise Bluetooth to an app on the same device.";

  static String m137(app) =>
      "BikeControl can compute your gears for any app — with ${app} on Android it just needs a different arrangement.";

  static String m138(minutes) =>
      "BikeControl\'s virtual shifting is part of Pro. Without Pro you get a ${minutes}-minute trial every day; Base doesn\'t include it.";

  static String m139(app) => "Where does ${app} run?";

  static String m140(trainerApp) =>
      "Great news - ${trainerApp} supports the OpenBikeControl Protocol, so you\'ll have the best possible experience!";

  static String m141(targetName) =>
      "On your ${targetName} go into Bluetooth settings and look for BikeControl or your machines name. Pairing is required if you want to use the remote control feature.";

  static String m142(price) => "About ${price} — one-time";

  static String m143(price) => "About ${price}/mo";

  static String m144(store) =>
      "One-time purchase for the ${store} version. It doesn\'t transfer to other stores or platforms — Pro does.";

  static String m145(price) => "Billed at ${price}/mo.";

  static String m146(cost) => "Billed at ${cost}/yr.";

  static String m147(percent) => "${percent}% OFF";

  static String m148(price) => "${price}/mo";

  static String m149(minutes) =>
      "Without Pro, you can try BikeControl\'s virtual shifting for ${minutes} min a day.";

  static String m150(count) =>
      "${Intl.plural(count, one: '1 gear', other: '${count} gears')}";

  static String m151(platform) => "This ${platform} is not supported :(";

  static String m152(appName) =>
      "Due to platform restrictions only controlling ${appName} on other devices is supported.";

  static String m153(appName) => "Predefined ${appName} action";

  static String m154(buttonName) =>
      "Press a key on your keyboard to assign to ${buttonName}";

  static String m155(profileName) =>
      "Profile \"${profileName}\" exported to clipboard";

  static String m156(name) => "Connect your ${name} for:";

  static String m157(controller) =>
      "Direct gear / intensity / mode changes via ${controller}";

  static String m158(max, platform) =>
      "This device can\'t be activated yet: your account already has the maximum of ${max} ${platform} devices. Remove one you no longer use and this device is activated right after.";

  static String m159(error) => "Could not register this device: ${error}";

  static String m160(device) =>
      "The ${device} does not support long press natively. To use this type you the long press action needs to be removed.";

  static String m161(count) => "Replies (${count})";

  static String m162(version) =>
      "Hi! My Zwift Ride V2 is on firmware ${version} and I\'d rather not unlock it in Zwift every day. Can you help?";

  static String m163(appName) => "Run ${appName} on this device.";

  static String m164(device) => "Script deleted for ${device}.";

  static String m165(device) => "Device type: ${device}";

  static String m166(value) => "Output characteristic: ${value}";

  static String m167(value) => "Output data (hex): ${value}";

  static String m168(signature) =>
      "This script will run whenever a value is received via Bluetooth.\nRequired signature: ${signature}";

  static String m169(device) => "Script saved for ${device}.";

  static String m170(seconds) => "${seconds}s ago";

  static String m171(appName) => "Select Target where ${appName} runs on";

  static String m172(protocol) => "Try via ${protocol} & run again";

  static String m173(result) => "Last test: ${result}";

  static String m174(seconds) => "Send a new code in ${seconds}s";

  static String m175(value) => "${value} rpm";

  static String m176(value) => "${value} bpm";

  static String m177(value) => "${value} W";

  static String m178(client) => "${client} connected";

  static String m179(app) => "Trainer paired directly in ${app}?";

  static String m180(names) => "with ${names}";

  static String m181(value) => "Set Speed to ${value}%";

  static String m182(deviceId) => "Settings applied from ${deviceId}...";

  static String m183(trainerName, appName, disconnectLabel) =>
      "BikeControl will now connect to your Smart Trainer and take over control over Virtual Shifting. Any shifting will happen directly in BikeControl, and no longer through your ${appName}. In ${appName} you will then connect to the BikeControl virtual trainer, instead of directly to ${trainerName}.\n\nTo revert to the default behavior, click on the \"${disconnectLabel}\" button and connect ${appName} directly to your ${trainerName} again.";

  static String m184(trainerName) => "Connecting to ${trainerName}";

  static String m185(store) =>
      "Thank you for using BikeControl! Please consider rating BikeControl in the ${store} — it helps a lot!";

  static String m186(email) =>
      "${email} already has a BikeControl account, so it can\'t be added to this chat. To use that account, sign in under Pro → Account. This conversation won\'t move over, so send your message again from there. Or enter a different email.";

  static String m187(infoIcon) =>
      "To help fix your issue, this chat attaches diagnostic info. You can review it with ${infoIcon} before sending.";

  static String m188(label) => "Attached: ${label}";

  static String m189(version, count) =>
      "Version: ${version} • Keymaps: ${count}";

  static String m190(version) => "Version: ${version}";

  static String m191(appName) =>
      "Run ${appName} on another device and control it remotely from this one.";

  static String m192(appName) =>
      "Run ${appName} on another device and control it remotely from this one, e.g. with MyWhoosh Link.";

  static String m193(appName) =>
      "Run ${appName} on another device and control it remotely from this one, e.g. over an OpenBikeControl connection.";

  static String m194(app) => "${app} action";

  static String m195(button, app) =>
      "Could not perform ${button}: ${app} does not support it";

  static String m196(trainerApp) => "${trainerApp} does not support this, yet";

  static String m197(button, app) =>
      "Could not perform ${button}: ${app} is not connected";

  static String m198(watts) => "ERG target: ${watts} W";

  static String m199(trainerName) =>
      "${trainerName} does not advertise the FTMS service, so virtual shifting may not work. Please use the \"Send feedback\" button below to report this trainer.";

  static String m200(gear) => "Shifted down to gear ${gear}";

  static String m201(gear) => "Shifted up to gear ${gear}";

  static String m202(watts) => "Switched to erg mode @ ${watts} W";

  static String m203(trainer, transport) =>
      "${trainer} is still connecting over ${transport}. Wait a moment, then try again.";

  static String m204(transport) =>
      "Same trainer over ${transport} — connecting switches to this path";

  static String m205(days) => "${days} day trial available";

  static String m206(trialDaysRemaining) =>
      "${trialDaysRemaining} days remaining";

  static String m207(dailyCommandLimit) =>
      "Trial expired. Commands limited to ${dailyCommandLimit} per day.";

  static String m208(trialDaysRemaining) =>
      "Trial Period Active - ${trialDaysRemaining} days remaining";

  static String m209(dailyCommandLimit) =>
      "You get ${dailyCommandLimit} commands per day during your trial. The daily limit drops once it ends — upgrade for unlimited commands.";

  static String m210(device) => "Unable to connect to ${device}: Timeout";

  static String m211(device) => "${device} is now unlocked";

  static String m212(date) => "Unlocked until around ${date}";

  static String m213(controller, app) => "Use ${controller} with ${app}";

  static String m214(count) => "Use ${count}";

  static String m215(version) => "Version ${version}";

  static String m216(trainerApp) =>
      "Virtual shifting is a Pro feature - but you can test all settings within BikeControl. Connecting it in ${trainerApp} is limited to 20 min per day, so you\'re able to see how it works.";

  static String m217(appName) =>
      "Waiting for connection. Choose KICKR BIKE PRO in ${appName}\'s controller pairing menu.";

  static String m218(appName) =>
      "The Local method works on macOS, Windows and Android only. On an iPhone or iPad buttons can\'t reach ${appName} at all — BikeControl can still bridge your trainer to it, so virtual shifting keeps working.";

  static String m219(appName) =>
      "${appName} accepts no external controllers, so buttons only reach it through the Local method — that needs BikeControl running on the same device as ${appName}.";

  static String m220(appName) =>
      "BikeControl is also available on iOS, Android, Windows and macOS. For proper support for ${appName} please download BikeControl on that device.";

  static String m221(email) => "We sent a 6-digit code to ${email}";

  static String m222(volts) => "Shifter battery: ${volts} V";

  static String m223(fileName) => "Workout ${fileName}";

  static String m224(version) =>
      "Your Zwift Ride is running firmware ${version}, which can stop it working with third-party apps like this one. Get in touch and we\'ll help you sort it out.";

  static String m225(version) =>
      "Hi! My Zwift Ride is on firmware ${version} and I think it has stopped working with other apps. Can you help?";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
    "a11yAttachFile": MessageLookupByLibrary.simpleMessage("Attach a file"),
    "a11yBack": MessageLookupByLibrary.simpleMessage("Back"),
    "a11yDecrease": MessageLookupByLibrary.simpleMessage("Decrease"),
    "a11yDismiss": MessageLookupByLibrary.simpleMessage("Dismiss"),
    "a11yDragOverlay": MessageLookupByLibrary.simpleMessage("Move overlay"),
    "a11yEditButtonMapping": m0,
    "a11yHelp": MessageLookupByLibrary.simpleMessage("Help"),
    "a11yIncrease": MessageLookupByLibrary.simpleMessage("Increase"),
    "a11yMoreOptions": MessageLookupByLibrary.simpleMessage("More options"),
    "a11yOpenWebsite": MessageLookupByLibrary.simpleMessage("Open website"),
    "a11yRefresh": MessageLookupByLibrary.simpleMessage("Refresh"),
    "a11yRemoveAttachment": MessageLookupByLibrary.simpleMessage(
      "Remove attachment",
    ),
    "a11ySendMessage": MessageLookupByLibrary.simpleMessage("Send message"),
    "a11yShowDetails": MessageLookupByLibrary.simpleMessage("Show details"),
    "a11yTabHasErrors": m1,
    "a11yTabHasNewPosts": m2,
    "accessibilityDescription": MessageLookupByLibrary.simpleMessage(
      "BikeControl needs accessibility permission to control your training apps.",
    ),
    "accessibilityDisclaimer": MessageLookupByLibrary.simpleMessage(
      "BikeControl will only access your screen to perform the gestures you configure. No other accessibility features or personal information will be accessed.",
    ),
    "accessibilityReasonControl": MessageLookupByLibrary.simpleMessage(
      "• To enable you to control apps like MyWhoosh, TrainingPeaks, and others using your Zwift devices",
    ),
    "accessibilityReasonTouch": MessageLookupByLibrary.simpleMessage(
      "• To simulate touch gestures on your screen for controlling trainer apps",
    ),
    "accessibilityReasonWindow": MessageLookupByLibrary.simpleMessage(
      "• To detect which training app window is currently active",
    ),
    "accessibilityServiceExplanation": MessageLookupByLibrary.simpleMessage(
      "BikeControl needs to use Android\'s AccessibilityService API to function properly.",
    ),
    "accessibilityServiceNotRunning": MessageLookupByLibrary.simpleMessage(
      "Accessibility Service is not running.\nFollow instructions at",
    ),
    "accessibilityServicePermissionRequired":
        MessageLookupByLibrary.simpleMessage(
          "Accessibility Service Permission Required",
        ),
    "accessibilityUsageGestures": MessageLookupByLibrary.simpleMessage(
      "• When you press buttons on your Zwift Click, Zwift Ride, or Zwift Play devices, BikeControl simulates touch gestures at specific screen locations",
    ),
    "accessibilityUsageMonitor": MessageLookupByLibrary.simpleMessage(
      "• The app monitors which training app window is active to ensure gestures are sent to the correct app",
    ),
    "accessibilityUsageNoData": MessageLookupByLibrary.simpleMessage(
      "• No personal data is accessed or collected through this service",
    ),
    "accessories": MessageLookupByLibrary.simpleMessage("Accessories"),
    "accessoryActions": MessageLookupByLibrary.simpleMessage(
      "Accessory Actions",
    ),
    "accessoryNoControllerYet": MessageLookupByLibrary.simpleMessage(
      "Connect a controller to assign these actions to its buttons.",
    ),
    "accessorySetUpOnController": m3,
    "account": MessageLookupByLibrary.simpleMessage("Account"),
    "actAsBluetoothKeyboard": MessageLookupByLibrary.simpleMessage(
      "Act as Bluetooth Keyboard",
    ),
    "action": MessageLookupByLibrary.simpleMessage("Action"),
    "actionBack": MessageLookupByLibrary.simpleMessage("Back"),
    "actionCalibratePhoneSteering": MessageLookupByLibrary.simpleMessage(
      "Calibrate Steering",
    ),
    "actionCameraAngle": MessageLookupByLibrary.simpleMessage(
      "Change Camera Angle",
    ),
    "actionCategoryOther": MessageLookupByLibrary.simpleMessage("Other"),
    "actionCategoryShifting": MessageLookupByLibrary.simpleMessage("Shifting"),
    "actionCategorySteering": MessageLookupByLibrary.simpleMessage("Steering"),
    "actionChangeMode": MessageLookupByLibrary.simpleMessage("Change Mode"),
    "actionChangeRoute": MessageLookupByLibrary.simpleMessage("Change Route"),
    "actionDecreaseResistance": MessageLookupByLibrary.simpleMessage(
      "Decrease Resistance",
    ),
    "actionDown": MessageLookupByLibrary.simpleMessage("Down"),
    "actionEmote": MessageLookupByLibrary.simpleMessage("Emote"),
    "actionFrontShift": MessageLookupByLibrary.simpleMessage(
      "Front Shift (Chainring)",
    ),
    "actionGearSet": MessageLookupByLibrary.simpleMessage("Gear Set"),
    "actionHeadwindHeartRateMode": MessageLookupByLibrary.simpleMessage(
      "Headwind HR Mode",
    ),
    "actionHeadwindSpeed": MessageLookupByLibrary.simpleMessage(
      "Headwind Speed",
    ),
    "actionHeadwindSpeedCyclicDec": MessageLookupByLibrary.simpleMessage(
      "Headwind Speed Cyclic Decrease",
    ),
    "actionHeadwindSpeedCyclicInc": MessageLookupByLibrary.simpleMessage(
      "Headwind Speed Cyclic Increase",
    ),
    "actionHeadwindSpeedDec": MessageLookupByLibrary.simpleMessage(
      "Headwind Speed Decrease",
    ),
    "actionHeadwindSpeedInc": MessageLookupByLibrary.simpleMessage(
      "Headwind Speed Increase",
    ),
    "actionHome": MessageLookupByLibrary.simpleMessage("Home"),
    "actionInclineAutoMode": MessageLookupByLibrary.simpleMessage(
      "Incline Auto (Follow Grade)",
    ),
    "actionInclineDecrease": MessageLookupByLibrary.simpleMessage(
      "Incline Down",
    ),
    "actionInclineIncrease": MessageLookupByLibrary.simpleMessage("Incline Up"),
    "actionInclineZero": MessageLookupByLibrary.simpleMessage(
      "Incline Flatten (0%)",
    ),
    "actionIncreaseResistance": MessageLookupByLibrary.simpleMessage(
      "Increase Resistance",
    ),
    "actionJoinRider": MessageLookupByLibrary.simpleMessage("Join Rider"),
    "actionKudos": MessageLookupByLibrary.simpleMessage("Kudos"),
    "actionLap": MessageLookupByLibrary.simpleMessage("Lap"),
    "actionMapToggle": MessageLookupByLibrary.simpleMessage("Map Toggle"),
    "actionMenu": MessageLookupByLibrary.simpleMessage("Menu"),
    "actionNavigateLeft": MessageLookupByLibrary.simpleMessage("Navigate Left"),
    "actionNavigateRight": MessageLookupByLibrary.simpleMessage(
      "Navigate Right",
    ),
    "actionOpenActionBar": MessageLookupByLibrary.simpleMessage(
      "Open Action Bar",
    ),
    "actionPause": MessageLookupByLibrary.simpleMessage("Pause/Resume"),
    "actionPreviousInterval": MessageLookupByLibrary.simpleMessage(
      "Previous Interval",
    ),
    "actionPushToTalk": MessageLookupByLibrary.simpleMessage("Push to Talk"),
    "actionResume": MessageLookupByLibrary.simpleMessage("Resume"),
    "actionRideOnBomb": MessageLookupByLibrary.simpleMessage("Ride On Bomb"),
    "actionScreenRecording": MessageLookupByLibrary.simpleMessage(
      "Record Screen",
    ),
    "actionSelect": MessageLookupByLibrary.simpleMessage("Select"),
    "actionShiftDown": MessageLookupByLibrary.simpleMessage("Shift Down"),
    "actionShiftUp": MessageLookupByLibrary.simpleMessage("Shift Up"),
    "actionSkipInterval": MessageLookupByLibrary.simpleMessage("Skip Interval"),
    "actionSpectateRider": MessageLookupByLibrary.simpleMessage(
      "Spectate Rider",
    ),
    "actionSteerLeft": MessageLookupByLibrary.simpleMessage("Steer Left"),
    "actionSteerRight": MessageLookupByLibrary.simpleMessage("Steer Right"),
    "actionTakeBreak": MessageLookupByLibrary.simpleMessage("Take a Break"),
    "actionToggleUi": MessageLookupByLibrary.simpleMessage("Toggle UI"),
    "actionTrainerIntensityDown": MessageLookupByLibrary.simpleMessage(
      "Trainer: Intensity Down",
    ),
    "actionTrainerIntensityUp": MessageLookupByLibrary.simpleMessage(
      "Trainer: Intensity Up",
    ),
    "actionTrainerSwitchMode": MessageLookupByLibrary.simpleMessage(
      "Trainer: Switch ERG/SIM",
    ),
    "actionTuck": MessageLookupByLibrary.simpleMessage("Tuck"),
    "actionUp": MessageLookupByLibrary.simpleMessage("Up"),
    "actionUsePowerUp": MessageLookupByLibrary.simpleMessage("Use Power-Up"),
    "actionUturn": MessageLookupByLibrary.simpleMessage("U-Turn"),
    "actionWorkoutPauseResume": MessageLookupByLibrary.simpleMessage(
      "Workout: Pause/Resume",
    ),
    "active": MessageLookupByLibrary.simpleMessage("Active"),
    "activity": MessageLookupByLibrary.simpleMessage("Activity"),
    "additionalTriggerAssignment": MessageLookupByLibrary.simpleMessage(
      "Additional trigger assignment",
    ),
    "adjustControllerButtons": MessageLookupByLibrary.simpleMessage(
      "Adjust Controller Buttons",
    ),
    "afterDate": m4,
    "allow": MessageLookupByLibrary.simpleMessage("Allow"),
    "allowAccessibilityService": MessageLookupByLibrary.simpleMessage(
      "Allow Accessibility Service",
    ),
    "allowBluetoothConnections": MessageLookupByLibrary.simpleMessage(
      "Allow Bluetooth Connections",
    ),
    "allowBluetoothScan": MessageLookupByLibrary.simpleMessage(
      "Allow Bluetooth Scan",
    ),
    "allowLocationForBluetooth": MessageLookupByLibrary.simpleMessage(
      "Allow Location so Bluetooth scan works",
    ),
    "allowPersistentNotification": MessageLookupByLibrary.simpleMessage(
      "Allow Notifications",
    ),
    "allowsRunningInBackground": MessageLookupByLibrary.simpleMessage(
      "Allows BikeControl to keep running in background",
    ),
    "alreadyBoughtTheApp": MessageLookupByLibrary.simpleMessage(
      "Already bought the app? You don\'t need to pay for BikeControl, again. Due to technical difficulties, it\'s not possible to determine if the app was bought already.\n\nEnter your Play Store purchase ID (e.g. GPA.3356-1337-1338-1339) to unlock the full/base version. If you can\'t find it, please get in touch with me directly.",
    ),
    "alreadyBoughtTheAppPreviously": MessageLookupByLibrary.simpleMessage(
      "Already bought the app previously?",
    ),
    "androidAccessibilityHint": MessageLookupByLibrary.simpleMessage(
      "For it to work properly, even when BikeControl is in the background, please enable the \"Accessibility Permission\" for BikeControl. You can do so by enabling the Local Connection Method.",
    ),
    "androidSystemAction": MessageLookupByLibrary.simpleMessage(
      "Android System Action",
    ),
    "anotherTriggerIsAlreadyAssignedForThisButton": m5,
    "appIdActions": m6,
    "applyNow": MessageLookupByLibrary.simpleMessage("Apply now"),
    "asAFinalStepYoullChooseHowToConnectTo": m7,
    "attachDocument": MessageLookupByLibrary.simpleMessage("Pick file"),
    "attachImage": MessageLookupByLibrary.simpleMessage("Pick image"),
    "attachmentMimeUnsupported": MessageLookupByLibrary.simpleMessage(
      "Unsupported file type",
    ),
    "attachmentOnlyMessageBody": MessageLookupByLibrary.simpleMessage(
      "(screenshot)",
    ),
    "attachmentTooLarge": MessageLookupByLibrary.simpleMessage(
      "Attachment exceeds 10 MB",
    ),
    "basicMode": MessageLookupByLibrary.simpleMessage("Basic"),
    "battery": MessageLookupByLibrary.simpleMessage("Battery"),
    "batterySaverTitle": MessageLookupByLibrary.simpleMessage("Battery saver"),
    "beforeDate": m8,
    "bikeWeight": MessageLookupByLibrary.simpleMessage("Bike Weight"),
    "billingPortalErrorBody": MessageLookupByLibrary.simpleMessage(
      "Failed to open the billing portal. Please try again.",
    ),
    "billingPortalErrorTitle": MessageLookupByLibrary.simpleMessage(
      "Billing portal error",
    ),
    "blogTab": MessageLookupByLibrary.simpleMessage("Blog"),
    "bluetoothAdvertiseAccess": MessageLookupByLibrary.simpleMessage(
      "Bluetooth Advertise access",
    ),
    "bluetoothKeyboardExplanation": MessageLookupByLibrary.simpleMessage(
      "This will allow you to use your phone as a Bluetooth keyboard to control compatible apps. Once paired, you can use the buttons on your bike controller to send keyboard inputs to the app.",
    ),
    "bluetoothPermissionRequired": MessageLookupByLibrary.simpleMessage(
      "Allow Bluetooth for BikeControl",
    ),
    "bluetoothTurnedOn": MessageLookupByLibrary.simpleMessage(
      "Bluetooth turned on",
    ),
    "bridgeMinutesRemainingToday": m9,
    "bridgeTrialTimeOverBody": MessageLookupByLibrary.simpleMessage(
      "You\'ve used today\'s 20 minutes of BikeControl-driven virtual shifting. This is a Pro feature — the Base purchase doesn\'t extend it. Without Pro, let your trainer app do the shifting: pair the trainer directly in the app and BikeControl sends your shift buttons.",
    ),
    "bridgeTrialTimeOverTitle": MessageLookupByLibrary.simpleMessage(
      "Bridge trial time is over",
    ),
    "broadcastIntent": MessageLookupByLibrary.simpleMessage(
      "Broadcast Custom Intent",
    ),
    "broadcastIntentDesc": MessageLookupByLibrary.simpleMessage(
      "For automation apps like MacroDroid or Tasker",
    ),
    "broadcastIntentExplanation": m10,
    "browserNotSupported": MessageLookupByLibrary.simpleMessage(
      "This Browser does not support Web Bluetooth and platform is not supported :(",
    ),
    "button": MessageLookupByLibrary.simpleMessage("button."),
    "buttonMapping": MessageLookupByLibrary.simpleMessage("Button Mapping"),
    "buyFullVersion": MessageLookupByLibrary.simpleMessage("Buy Base Version"),
    "bySigningInYouAgreeToOur": m11,
    "cadenceFilter": MessageLookupByLibrary.simpleMessage("Cadence Filter"),
    "cadenceFilterDesc": MessageLookupByLibrary.simpleMessage(
      "Suppresses sensor spikes that cause resistance pulses",
    ),
    "cadenceLabel": MessageLookupByLibrary.simpleMessage("CADENCE"),
    "calibrate": MessageLookupByLibrary.simpleMessage("Calibrate"),
    "calibratingMagnetometerHint": MessageLookupByLibrary.simpleMessage(
      "Calibrating the magnetometer now. Attach your phone/tablet on your handlebar and keep it still for a second.",
    ),
    "calibratingSensorsHint": MessageLookupByLibrary.simpleMessage(
      "Calibrating the sensors now. Attach your phone/tablet on your handlebar and keep it still for a second.",
    ),
    "calibrationComplete": MessageLookupByLibrary.simpleMessage("Complete"),
    "calibrationInProgress": MessageLookupByLibrary.simpleMessage(
      "In progress",
    ),
    "cancel": MessageLookupByLibrary.simpleMessage("Cancel"),
    "cannotWriteFolder": MessageLookupByLibrary.simpleMessage(
      "Cannot write to this folder. Please grant write permission and try again.",
    ),
    "chainAppTitle": MessageLookupByLibrary.simpleMessage("Trainer app"),
    "chainBannerFix": MessageLookupByLibrary.simpleMessage("Fix"),
    "chainBannerShow": MessageLookupByLibrary.simpleMessage("Show"),
    "chainBrokenSubtitle": MessageLookupByLibrary.simpleMessage(
      "Your buttons won\'t do anything until it reconnects.",
    ),
    "chainBrokenTitle": m12,
    "chainCloseAndQuit": MessageLookupByLibrary.simpleMessage(
      "Close connections & quit app",
    ),
    "chainControllerTitle": MessageLookupByLibrary.simpleMessage("Controller"),
    "chainEdit": MessageLookupByLibrary.simpleMessage("Edit"),
    "chainForgotten": m13,
    "chainMoreOptions": MessageLookupByLibrary.simpleMessage("More options"),
    "chainOfflineEditNotice": MessageLookupByLibrary.simpleMessage(
      "Not connected — you can still change what its buttons do.",
    ),
    "chainOptional": MessageLookupByLibrary.simpleMessage("Optional"),
    "chainPendingSubtitleAppDropped": m14,
    "chainPendingSubtitleController": m15,
    "chainPendingSubtitleMultiple": m16,
    "chainPendingSubtitleSingle": m17,
    "chainReadySubtitle": m18,
    "chainReadySubtitleNoApp": MessageLookupByLibrary.simpleMessage(
      "Everything BikeControl needs is set up.",
    ),
    "chainReadyTitle": MessageLookupByLibrary.simpleMessage("Ready to ride"),
    "chainSetUp": MessageLookupByLibrary.simpleMessage("Set up"),
    "chainShowMeHow": MessageLookupByLibrary.simpleMessage("Show me how"),
    "chainSomethingNotWorking": MessageLookupByLibrary.simpleMessage(
      "Something not working?",
    ),
    "chainStatusAppDisconnected": m19,
    "chainStatusBridged": MessageLookupByLibrary.simpleMessage("Bridged"),
    "chainStatusConnecting": MessageLookupByLibrary.simpleMessage(
      "Connecting…",
    ),
    "chainStatusHandledByApp": m20,
    "chainStatusLostConnection": MessageLookupByLibrary.simpleMessage(
      "Lost connection",
    ),
    "chainStatusNotSetUp": MessageLookupByLibrary.simpleMessage("Not set up"),
    "chainStatusOutOfRange": MessageLookupByLibrary.simpleMessage(
      "Out of range",
    ),
    "chainStatusReceivingCommands": MessageLookupByLibrary.simpleMessage(
      "Receiving commands",
    ),
    "chainStatusWaitingForApp": m21,
    "chainStatusWaitingForPickup": m22,
    "chainStepAppConnected": m23,
    "chainStepAppConnectedHint": MessageLookupByLibrary.simpleMessage(
      "Open the app and pick BikeControl in its pairing screen.",
    ),
    "chainStepAppConnectedPending": m24,
    "chainStepAppConnectionMethod": MessageLookupByLibrary.simpleMessage(
      "Connection method enabled",
    ),
    "chainStepAppConnectionMethodHint": MessageLookupByLibrary.simpleMessage(
      "Choose how BikeControl reaches your app.",
    ),
    "chainStepAppConnectionMethodPending": MessageLookupByLibrary.simpleMessage(
      "Enable a connection method",
    ),
    "chainStepAppControllerHint": m25,
    "chainStepAppControllerPending": m26,
    "chainStepAppLocalNetwork": MessageLookupByLibrary.simpleMessage(
      "Local Network allowed",
    ),
    "chainStepAppLocalNetworkHint": MessageLookupByLibrary.simpleMessage(
      "Without it BikeControl can\'t be seen on your network, and nothing it sends leaves this device.",
    ),
    "chainStepAppLocalNetworkPending": MessageLookupByLibrary.simpleMessage(
      "Allow Local Network access",
    ),
    "chainStepAppSelected": MessageLookupByLibrary.simpleMessage(
      "Trainer app chosen",
    ),
    "chainStepAppSelectedHint": MessageLookupByLibrary.simpleMessage(
      "Pick the app you ride in.",
    ),
    "chainStepAppSelectedPending": MessageLookupByLibrary.simpleMessage(
      "Choose your trainer app",
    ),
    "chainStepBluetoothReady": MessageLookupByLibrary.simpleMessage(
      "Bluetooth is on",
    ),
    "chainStepBluetoothReadyHint": MessageLookupByLibrary.simpleMessage(
      "BikeControl needs Bluetooth to find your controller and keep hold of it.",
    ),
    "chainStepBluetoothReadyPending": MessageLookupByLibrary.simpleMessage(
      "Turn on Bluetooth",
    ),
    "chainStepButtonsMapped": MessageLookupByLibrary.simpleMessage(
      "Buttons mapped",
    ),
    "chainStepButtonsMappedHint": MessageLookupByLibrary.simpleMessage(
      "Assign an action to at least one button.",
    ),
    "chainStepButtonsMappedPending": MessageLookupByLibrary.simpleMessage(
      "Map your buttons",
    ),
    "chainStepClickV2KeepAwake": MessageLookupByLibrary.simpleMessage(
      "Switch the left side on to keep the lights on",
    ),
    "chainStepClickV2KeepAwakeHint": MessageLookupByLibrary.simpleMessage(
      "BikeControl already stops the right side switching itself off. Its lights still go dark on their own, though — switching the left side on nearby keeps them lit. It only needs to be in range, not paired.",
    ),
    "chainStepClickV2Setup": MessageLookupByLibrary.simpleMessage(
      "Choose how it unlocks",
    ),
    "chainStepClickV2SetupHint": MessageLookupByLibrary.simpleMessage(
      "Zwift locks the Click V2 to their own app. Pick how BikeControl works around it and it connects straight away.",
    ),
    "chainStepControllerPaired": MessageLookupByLibrary.simpleMessage(
      "Paired over Bluetooth",
    ),
    "chainStepControllerPairedHint": MessageLookupByLibrary.simpleMessage(
      "Wake it with a button press first.",
    ),
    "chainStepControllerPairedPending": MessageLookupByLibrary.simpleMessage(
      "Find your controller",
    ),
    "chainStepInRange": MessageLookupByLibrary.simpleMessage("In range"),
    "chainStepInRangeHint": MessageLookupByLibrary.simpleMessage(
      "Press any button to wake it, and close any other app that might be holding it.",
    ),
    "chainStepInRangePending": MessageLookupByLibrary.simpleMessage(
      "Bring it back in range",
    ),
    "chainStepLocalControl": MessageLookupByLibrary.simpleMessage(
      "Add keyboard and mouse actions",
    ),
    "chainStepLocalControlAction": MessageLookupByLibrary.simpleMessage(
      "Enable local control",
    ),
    "chainStepLocalControlDone": MessageLookupByLibrary.simpleMessage(
      "Keyboard and mouse actions are on",
    ),
    "chainStepLocalControlHint": m27,
    "chainStepNetworkAddressAction": MessageLookupByLibrary.simpleMessage(
      "Run network check",
    ),
    "chainStepNetworkAddressHint": m28,
    "chainStepNetworkAddressPending": MessageLookupByLibrary.simpleMessage(
      "Your network looks unusual",
    ),
    "chainStepOverlayAction": MessageLookupByLibrary.simpleMessage(
      "Enable overlay",
    ),
    "chainStepOverlayDecline": MessageLookupByLibrary.simpleMessage("Not now"),
    "chainStepOverlayDone": MessageLookupByLibrary.simpleMessage(
      "Gear overlay is on",
    ),
    "chainStepOverlayHint": m29,
    "chainStepOverlayPending": m30,
    "chainStepOverlayPendingNoApp": MessageLookupByLibrary.simpleMessage(
      "Your trainer app will keep showing its own gear",
    ),
    "chainStepSramSetup": MessageLookupByLibrary.simpleMessage(
      "Controls set up",
    ),
    "chainStepSramSetupHint": MessageLookupByLibrary.simpleMessage(
      "Its own shifting still runs the gears — hand them to BikeControl so the paddles send button presses.",
    ),
    "chainStepTrainerBridged": m31,
    "chainStepTrainerBridgedHint": m32,
    "chainStepTrainerBridgedHint2": m33,
    "chainStepTrainerBridgedPending": m34,
    "chainStepTrainerPaired": MessageLookupByLibrary.simpleMessage(
      "Trainer connected",
    ),
    "chainStepTrainerPairedPending": MessageLookupByLibrary.simpleMessage(
      "Connect your trainer",
    ),
    "chainStepUnlocked": MessageLookupByLibrary.simpleMessage("Unlocked"),
    "chainStepUnlockedHint": MessageLookupByLibrary.simpleMessage(
      "Zwift locks the Click V2 to their own app — open Zwift once and it keeps working for 24 hours.",
    ),
    "chainStepUnlockedHintRideV2": MessageLookupByLibrary.simpleMessage(
      "Zwift locks the Zwift Ride V2 to its own app — unlock it in Zwift and it keeps working for about 24 hours.",
    ),
    "chainStepUnlockedLikelyUntil": m35,
    "chainStepUnlockedPending": MessageLookupByLibrary.simpleMessage(
      "Unlock it with Zwift",
    ),
    "chainStepUnlockedUntil": m36,
    "chainStepsLeftTitle": m37,
    "chainTrainerTitle": MessageLookupByLibrary.simpleMessage("Smart Trainer"),
    "chainTrialBridgeMeter": MessageLookupByLibrary.simpleMessage(
      "Virtual shifting today",
    ),
    "chainTrialBridgeMeterSuffix": MessageLookupByLibrary.simpleMessage("min"),
    "chainTrialCommandsLimited": m38,
    "chainTrialCommandsMeter": MessageLookupByLibrary.simpleMessage(
      "Commands today",
    ),
    "chainTrialDaysLeft": m39,
    "chainTrialDaysMeter": MessageLookupByLibrary.simpleMessage("Trial days"),
    "chainTrialExpiredTitle": MessageLookupByLibrary.simpleMessage(
      "Trial expired",
    ),
    "chainTrialRestoreRow": MessageLookupByLibrary.simpleMessage(
      "Already bought it? Restore purchases",
    ),
    "chainTrialTitle": MessageLookupByLibrary.simpleMessage("Trial"),
    "chainUndo": MessageLookupByLibrary.simpleMessage("Undo"),
    "chainUpgrade": MessageLookupByLibrary.simpleMessage("Upgrade"),
    "changelog": MessageLookupByLibrary.simpleMessage("Changelog"),
    "characteristicUuid": MessageLookupByLibrary.simpleMessage(
      "Characteristic UUID",
    ),
    "characteristicUuidRequired": MessageLookupByLibrary.simpleMessage(
      "Characteristic UUID is required.",
    ),
    "checkMyWhooshConnectionScreen": MessageLookupByLibrary.simpleMessage(
      "Check the connection screen in MyWhoosh to see if \"Link\" is connected.",
    ),
    "checkPurchasingOptions": MessageLookupByLibrary.simpleMessage(
      "Check purchasing options",
    ),
    "checkYourInbox": MessageLookupByLibrary.simpleMessage("Check your inbox"),
    "checkoutErrorBody": MessageLookupByLibrary.simpleMessage(
      "Failed to start checkout. Please try again.",
    ),
    "checkoutErrorTitle": MessageLookupByLibrary.simpleMessage(
      "Checkout error",
    ),
    "chooseAnotherScreenshot": MessageLookupByLibrary.simpleMessage(
      "Choose another screenshot",
    ),
    "chooseBikeControlInConnectionScreen": MessageLookupByLibrary.simpleMessage(
      "Choose BikeControl in the connection screen.",
    ),
    "clear": MessageLookupByLibrary.simpleMessage("Clear"),
    "clickAButtonOnYourController": MessageLookupByLibrary.simpleMessage(
      "Click a button on your controller to edit its action or tap the edit icon.",
    ),
    "clickV2EventInfo": MessageLookupByLibrary.simpleMessage(
      "Your Click V2 may no longer send button events. Please check by tapping a few buttons and see if they are visible in BikeControl.",
    ),
    "clickV2Instructions": MessageLookupByLibrary.simpleMessage(
      "To make your Zwift Click V2 work best, you should connect it in the Zwift app before each training session.\nIf you don\'t do that, the Click V2 will stop working after a minute.\n\n1. Open Zwift app (not the Companion!)\n2. Log in (subscription not required) and open the device connection screen\n3. Connect your Trainer, then connect the Zwift Click V2\n4. Close the Zwift app again and connect again in BikeControl",
    ),
    "clickV2Onboarding_alternativesLink": MessageLookupByLibrary.simpleMessage(
      "Rightfully annoyed by this? See controllers that just work",
    ),
    "clickV2Onboarding_cardSubtitle": MessageLookupByLibrary.simpleMessage(
      "Found nearby · setup needed",
    ),
    "clickV2Onboarding_cardTitle": MessageLookupByLibrary.simpleMessage(
      "Let\'s get your Zwift Click V2 set up",
    ),
    "clickV2Onboarding_connectFailed": MessageLookupByLibrary.simpleMessage(
      "Couldn\'t connect your Zwift Click V2. Tap it to try again.",
    ),
    "clickV2Onboarding_decisionSubtitle": MessageLookupByLibrary.simpleMessage(
      "Both work. Pick the trade-off you\'d rather live with — you can change this later in the controller\'s settings.",
    ),
    "clickV2Onboarding_decisionTitle": MessageLookupByLibrary.simpleMessage(
      "Which one do you want?",
    ),
    "clickV2Onboarding_intro": MessageLookupByLibrary.simpleMessage(
      "Zwift locks the Click V2 to their own app. BikeControl works around it in two ways — pick the one that suits you.",
    ),
    "clickV2Onboarding_rightOnlyCon1": MessageLookupByLibrary.simpleMessage(
      "Only the right controller sends button presses",
    ),
    "clickV2Onboarding_rightOnlyCta": MessageLookupByLibrary.simpleMessage(
      "Use the right side",
    ),
    "clickV2Onboarding_rightOnlyPro1": MessageLookupByLibrary.simpleMessage(
      "No Zwift unlock — ever",
    ),
    "clickV2Onboarding_rightOnlyPro2": MessageLookupByLibrary.simpleMessage(
      "No restarts, no drop-outs mid-ride",
    ),
    "clickV2Onboarding_rightOnlyRecap": MessageLookupByLibrary.simpleMessage(
      "No Zwift needed · right controller only",
    ),
    "clickV2Onboarding_rightOnlyTitle": MessageLookupByLibrary.simpleMessage(
      "Use the right side only",
    ),
    "clickV2Onboarding_setUpAgain": MessageLookupByLibrary.simpleMessage(
      "Set up again",
    ),
    "clickV2Onboarding_swipeHint": MessageLookupByLibrary.simpleMessage(
      "Swipe to see the other option",
    ),
    "clickV2Onboarding_title": MessageLookupByLibrary.simpleMessage(
      "Zwift Click V2 setup",
    ),
    "clickV2Onboarding_whyLink": MessageLookupByLibrary.simpleMessage(
      "Why is this needed?",
    ),
    "clickV2Onboarding_zwiftCon1": MessageLookupByLibrary.simpleMessage(
      "Needs unlocking with the Zwift app every 24 hours",
    ),
    "clickV2Onboarding_zwiftCon2": MessageLookupByLibrary.simpleMessage(
      "The unlock can be flaky",
    ),
    "clickV2Onboarding_zwiftCta": MessageLookupByLibrary.simpleMessage(
      "Unlock with Zwift",
    ),
    "clickV2Onboarding_zwiftPro1": MessageLookupByLibrary.simpleMessage(
      "Both controllers work",
    ),
    "clickV2Onboarding_zwiftPro2": MessageLookupByLibrary.simpleMessage(
      "No restarts during your ride",
    ),
    "clickV2Onboarding_zwiftRecap": MessageLookupByLibrary.simpleMessage(
      "Both controllers · unlock every 24 hours",
    ),
    "clickV2Onboarding_zwiftTitle": MessageLookupByLibrary.simpleMessage(
      "Unlock with Zwift",
    ),
    "clickV2_keepAwakeNeedsLeftSide": MessageLookupByLibrary.simpleMessage(
      "This controller stays on by itself, but its lights go dark without the left side. Switch the left side on to keep them lit — it only needs to be nearby, BikeControl does not have to connect to it.",
    ),
    "close": MessageLookupByLibrary.simpleMessage("Close"),
    "closeToNeutral": MessageLookupByLibrary.simpleMessage("close to neutral"),
    "commandsRemainingToday": m40,
    "configCopySuffix": m41,
    "configuration": MessageLookupByLibrary.simpleMessage("Configuration"),
    "configureButtonMapping": MessageLookupByLibrary.simpleMessage(
      "Configure button mapping",
    ),
    "connect": MessageLookupByLibrary.simpleMessage("Connect"),
    "connectControllerToPreview": MessageLookupByLibrary.simpleMessage(
      "Connect a controller device to preview and customize the keymap.",
    ),
    "connectControllers": MessageLookupByLibrary.simpleMessage(
      "Connect Controllers",
    ),
    "connectDirectlyOverNetwork": MessageLookupByLibrary.simpleMessage(
      "Connect directly over Network",
    ),
    "connectModeActive": m42,
    "connectModeLabel": MessageLookupByLibrary.simpleMessage("CONNECT MODE"),
    "connectToTrainerApp": MessageLookupByLibrary.simpleMessage(
      "Connect to Trainer app",
    ),
    "connectUsingBluetooth": MessageLookupByLibrary.simpleMessage(
      "Connect using Bluetooth",
    ),
    "connectUsingMyWhooshLink": MessageLookupByLibrary.simpleMessage(
      "Connect using MyWhoosh \"Link\"",
    ),
    "connected": MessageLookupByLibrary.simpleMessage("Connected"),
    "connectedControllers": MessageLookupByLibrary.simpleMessage(
      "Connected Controllers",
    ),
    "connectedTo": m43,
    "connectingInMode": m44,
    "connectingToDevice": m45,
    "connection": MessageLookupByLibrary.simpleMessage("Connection"),
    "connectionBluetooth": MessageLookupByLibrary.simpleMessage("Bluetooth"),
    "connectionFailed": m46,
    "connectionGaveUpAfterAttempts": m47,
    "connectionSettings": MessageLookupByLibrary.simpleMessage(
      "Connection Settings",
    ),
    "connectionSucceeded": m48,
    "connectionWifi": MessageLookupByLibrary.simpleMessage("WiFi"),
    "continueAction": MessageLookupByLibrary.simpleMessage("Continue"),
    "controlAppUsingModes": m49,
    "controlProtocolAuto": MessageLookupByLibrary.simpleMessage(
      "Auto (recommended)",
    ),
    "controlProtocolFec": MessageLookupByLibrary.simpleMessage("FE-C"),
    "controlProtocolFtms": MessageLookupByLibrary.simpleMessage("FTMS"),
    "controlProtocolHint": MessageLookupByLibrary.simpleMessage(
      "How BikeControl talks to this trainer. Auto is right unless a test told you otherwise.",
    ),
    "controlProtocolIgnored": MessageLookupByLibrary.simpleMessage(
      "Your trainer is not acknowledging gear commands on the protocol you picked. BikeControl would normally switch, but your manual choice is kept.",
    ),
    "controlProtocolIgnoredNoFallback": MessageLookupByLibrary.simpleMessage(
      "Your trainer is not acknowledging gear commands, and offers no other protocol to fall back to.",
    ),
    "controlProtocolLabel": MessageLookupByLibrary.simpleMessage(
      "Control protocol",
    ),
    "controlProtocolUseAuto": MessageLookupByLibrary.simpleMessage(
      "Switch to Auto",
    ),
    "controlProtocolZwift": MessageLookupByLibrary.simpleMessage(
      "Zwift protocol",
    ),
    "controllerConnectedClickButton": MessageLookupByLibrary.simpleMessage(
      "Great! Your controller is connected. Click a button on your controller to continue.",
    ),
    "controllerSettings": MessageLookupByLibrary.simpleMessage(
      "Controller Settings",
    ),
    "controllers": MessageLookupByLibrary.simpleMessage("Controllers"),
    "controllersDisconnectedInactivity": m50,
    "couldNotLaunchAssistant": MessageLookupByLibrary.simpleMessage(
      "Could not launch the assistant",
    ),
    "couldNotPerformButtonnamesplitbyuppercaseNoKeymapSet": m51,
    "couldNotRevokeDevice": m52,
    "couldNotSendTheCodePleaseTryAgain": MessageLookupByLibrary.simpleMessage(
      "We couldn\'t send the code. Please try again.",
    ),
    "create": MessageLookupByLibrary.simpleMessage("Create"),
    "createNewKeymap": MessageLookupByLibrary.simpleMessage(
      "Create new keymap",
    ),
    "createNewProfileByDuplicating": m53,
    "createdNewCustomProfile": m54,
    "currentBadge": MessageLookupByLibrary.simpleMessage("CURRENT"),
    "currentDeviceIsNotRegistered": MessageLookupByLibrary.simpleMessage(
      "Current Device is not registered",
    ),
    "currentPlan": MessageLookupByLibrary.simpleMessage("Current Plan"),
    "customLabel": MessageLookupByLibrary.simpleMessage("Custom"),
    "customModeAction": m55,
    "customRatios": MessageLookupByLibrary.simpleMessage("Custom ratios"),
    "customizeControllerButtons": m56,
    "customizeKeymapHint": MessageLookupByLibrary.simpleMessage(
      "Customize the keymap if you experience any issues (e.g. wrong keyboard output, or misaligned touch placements)",
    ),
    "dailyCommandLimitReachedNotification": MessageLookupByLibrary.simpleMessage(
      "Daily command limit reached for today. Upgrade to unlock the base or Pro version with unlimited commands.",
    ),
    "dailyLimitReached": m57,
    "decreaseSpeed": MessageLookupByLibrary.simpleMessage("Decrease Speed"),
    "decreaseSpeedCyclic": MessageLookupByLibrary.simpleMessage(
      "Decrease Speed Cyclically",
    ),
    "defaultName": MessageLookupByLibrary.simpleMessage("Default"),
    "delete": MessageLookupByLibrary.simpleMessage("Delete"),
    "deleteProfile": MessageLookupByLibrary.simpleMessage("Delete Profile"),
    "deleteProfileConfirmation": m58,
    "deleteScriptBody": m59,
    "deleteScriptTitle": MessageLookupByLibrary.simpleMessage("Delete script?"),
    "deletingEllipsis": MessageLookupByLibrary.simpleMessage("Deleting…"),
    "deny": MessageLookupByLibrary.simpleMessage("Deny"),
    "deviceButton": m60,
    "deviceIsRestarting": m61,
    "deviceLimitReached": m62,
    "deviceSettings": MessageLookupByLibrary.simpleMessage("Device Settings"),
    "deviceSideLeft": m63,
    "deviceSideRight": m64,
    "devicesActive": m65,
    "diagAppPlatform": MessageLookupByLibrary.simpleMessage("App platform"),
    "diagAppVersion": MessageLookupByLibrary.simpleMessage("App version"),
    "diagBluetoothName": MessageLookupByLibrary.simpleMessage("Bluetooth name"),
    "diagControlMode": MessageLookupByLibrary.simpleMessage("Control mode"),
    "diagFirmware": MessageLookupByLibrary.simpleMessage("Firmware"),
    "diagFtmsMachineFeatures": MessageLookupByLibrary.simpleMessage(
      "FTMS machine features",
    ),
    "diagFtmsTargetSettings": MessageLookupByLibrary.simpleMessage(
      "FTMS target settings",
    ),
    "diagGearRatios": MessageLookupByLibrary.simpleMessage("Gear ratios"),
    "diagGradeSmoothing": MessageLookupByLibrary.simpleMessage(
      "Grade smoothing",
    ),
    "diagManufacturer": MessageLookupByLibrary.simpleMessage("Manufacturer"),
    "diagSupportsVirtualShifting": MessageLookupByLibrary.simpleMessage(
      "Supports virtual shifting",
    ),
    "diagTrainerApp": MessageLookupByLibrary.simpleMessage("Trainer app"),
    "diagVirtualShiftingMode": MessageLookupByLibrary.simpleMessage(
      "Virtual shifting mode",
    ),
    "diagnosticDataSubtitle": MessageLookupByLibrary.simpleMessage(
      "Read-only — automatically collected",
    ),
    "diagnosticDataTitle": MessageLookupByLibrary.simpleMessage(
      "Diagnostic data being sent",
    ),
    "diagnosticsScanning": MessageLookupByLibrary.simpleMessage("scanning…"),
    "diagnosticsTitle": MessageLookupByLibrary.simpleMessage("Diagnostics"),
    "disabledLabel": MessageLookupByLibrary.simpleMessage("Disabled"),
    "disconnectAndForget": MessageLookupByLibrary.simpleMessage(
      "Disconnect & forget",
    ),
    "disconnectAndForgetForThisSession": MessageLookupByLibrary.simpleMessage(
      "Disconnect",
    ),
    "disconnectDevices": MessageLookupByLibrary.simpleMessage(
      "Disconnect Devices",
    ),
    "disconnected": MessageLookupByLibrary.simpleMessage("Disconnected"),
    "disconnectedFrom": m66,
    "disconnectingAllDevices": MessageLookupByLibrary.simpleMessage(
      "Disconnecting all devices",
    ),
    "donateByBuyingFromPlayStore": MessageLookupByLibrary.simpleMessage(
      "by buying the app from Play Store",
    ),
    "donateViaCreditCard": MessageLookupByLibrary.simpleMessage(
      "via Credit Card, Google Pay, Apple Pay and others",
    ),
    "donateViaPaypal": MessageLookupByLibrary.simpleMessage("via PayPal"),
    "done": MessageLookupByLibrary.simpleMessage("Done"),
    "dontWantToSignInWriteAMail": MessageLookupByLibrary.simpleMessage(
      "Don\'t want to sign in? Write a mail instead",
    ),
    "download": MessageLookupByLibrary.simpleMessage("Download"),
    "downloadLatestSettings": MessageLookupByLibrary.simpleMessage(
      "Download Latest Settings",
    ),
    "dragToReposition": MessageLookupByLibrary.simpleMessage(
      "Drag to reposition",
    ),
    "duplicate": MessageLookupByLibrary.simpleMessage("Duplicate"),
    "easier": MessageLookupByLibrary.simpleMessage("Easier"),
    "easierThanNeutral": m67,
    "editingTrigger": m68,
    "emailAddress": MessageLookupByLibrary.simpleMessage("Email address"),
    "enable": MessageLookupByLibrary.simpleMessage("Enable"),
    "enableAutoRotation": MessageLookupByLibrary.simpleMessage(
      "Enable auto-rotation on your device to make sure the app works correctly.",
    ),
    "enableBluetooth": MessageLookupByLibrary.simpleMessage("Enable Bluetooth"),
    "enableItInTheConnectionSettingsFirst":
        MessageLookupByLibrary.simpleMessage(
          "Enable it in the connection settings first.",
        ),
    "enableKeyboardAccessMessage": MessageLookupByLibrary.simpleMessage(
      "Enable keyboard access in the following screen for BikeControl. If you don\'t see BikeControl, please add it manually.",
    ),
    "enableKeyboardMouseControl": m69,
    "enableLocalConnectionMethodDescription": MessageLookupByLibrary.simpleMessage(
      "This action uses the Local connection method, which isn\'t enabled yet. Enable it to use this action.",
    ),
    "enableLocalConnectionMethodFirst": MessageLookupByLibrary.simpleMessage(
      "Enable Local Connection method, first.",
    ),
    "enableLocalConnectionMethodTitle": MessageLookupByLibrary.simpleMessage(
      "Enable Local connection method?",
    ),
    "enableMediaKeyDetection": MessageLookupByLibrary.simpleMessage(
      "Enable Bluetooth Media remotes",
    ),
    "enableMywhooshLinkInTheConnectionSettingsFirst":
        MessageLookupByLibrary.simpleMessage(
          "Enable MyWhoosh Link in the connection settings first.",
        ),
    "enableNotificationsAndroid": MessageLookupByLibrary.simpleMessage(
      "Enable notifications for BikeControl in Android Settings",
    ),
    "enableNotificationsApple": MessageLookupByLibrary.simpleMessage(
      "Enable notifications for BikeControl in System Settings → Notifications → BikeControl",
    ),
    "enablePairingProcess": MessageLookupByLibrary.simpleMessage(
      "Act as Bluetooth Mouse",
    ),
    "enablePermissions": MessageLookupByLibrary.simpleMessage(
      "Enable Permissions",
    ),
    "enableSteeringWithPhone": MessageLookupByLibrary.simpleMessage(
      "Enable Steering with your phone\'s sensors",
    ),
    "enableVibrationFeedback": MessageLookupByLibrary.simpleMessage(
      "Enable vibration feedback when shifting gears",
    ),
    "enableZwiftControllerBluetooth": MessageLookupByLibrary.simpleMessage(
      "Enable Zwift Controller (Bluetooth)",
    ),
    "enableZwiftControllerNetwork": MessageLookupByLibrary.simpleMessage(
      "Enable Zwift Controller (Network)",
    ),
    "enabledLabel": MessageLookupByLibrary.simpleMessage("Enabled"),
    "ergMode": MessageLookupByLibrary.simpleMessage("ERG"),
    "errorStartingMyWhooshLink": MessageLookupByLibrary.simpleMessage(
      "Error starting MyWhoosh Link server. Please make sure the \"MyWhoosh Link\" app is not already running on this device.",
    ),
    "errorStartingOpenBikeControlBluetoothServer":
        MessageLookupByLibrary.simpleMessage(
          "Error starting OpenBikeControl Bluetooth server.",
        ),
    "errorStartingOpenBikeControlServer": MessageLookupByLibrary.simpleMessage(
      "Error starting OpenBikeControl server.",
    ),
    "exportAction": MessageLookupByLibrary.simpleMessage("Export"),
    "failedToImportProfile": MessageLookupByLibrary.simpleMessage(
      "Failed to import profile. Invalid format.",
    ),
    "failedToOpenChat": MessageLookupByLibrary.simpleMessage(
      "Failed to open support chat",
    ),
    "failedToSendMessage": MessageLookupByLibrary.simpleMessage(
      "Failed to send message",
    ),
    "failedToUpdate": m70,
    "faqCrossStoreA": MessageLookupByLibrary.simpleMessage(
      "The one-time purchase belongs to the store you bought it on (App Store, Google Play, Mac App Store, Microsoft Store) and can\'t move to a different one — buying again is the only way to unlock a different store\'s build. Pro is different: it\'s tied to your BikeControl account rather than a store, so logging into that account unlocks it on other platforms too.",
    ),
    "faqCrossStoreQ": MessageLookupByLibrary.simpleMessage(
      "I bought on one store — can I use BikeControl on another?",
    ),
    "faqGrandfatherA": MessageLookupByLibrary.simpleMessage(
      "Everything the one-time purchase included, you keep forever — unlimited commands, basic button mapping, connecting your controllers. Virtual shifting (connecting your Smart Trainer to BikeControl) was always part of Pro, even for early purchases, so it isn\'t included automatically.",
    ),
    "faqGrandfatherQ": MessageLookupByLibrary.simpleMessage(
      "I bought the app before the subscription existed. What do I keep?",
    ),
    "faqOneTimeA": MessageLookupByLibrary.simpleMessage(
      "The one-time purchase unlocks the Base version of BikeControl: connecting your controllers, basic button mapping (one action per button), and unlimited commands per day in your trainer app. It was never a subscription and it doesn\'t expire.",
    ),
    "faqOneTimeQ": MessageLookupByLibrary.simpleMessage(
      "I paid for the app once — what did that include?",
    ),
    "faqProA": MessageLookupByLibrary.simpleMessage(
      "Pro covers virtual shifting, advanced button mapping (3 actions per button), cross-platform use, and the other premium features — they create ongoing work and server costs, since trainer-app protocols and integrations change constantly and need continuous updates. The one-time price alone couldn\'t sustain that.",
    ),
    "faqProQ": MessageLookupByLibrary.simpleMessage(
      "Why is there a Pro subscription now?",
    ),
    "faqRefundA": MessageLookupByLibrary.simpleMessage(
      "Refunds are handled by the store you bought from (App Store, Google Play, Microsoft Store) under their policies. If something doesn\'t work, contact support first — most issues are fixable, and I\'d rather fix yours than lose you.",
    ),
    "faqRefundQ": MessageLookupByLibrary.simpleMessage("Can I get a refund?"),
    "faqRestoreA": MessageLookupByLibrary.simpleMessage(
      "Restore Purchases only checks the store account signed in on this device right now — it has to be the exact account (Apple ID, Google account, Microsoft account) that made the purchase, and a one-time purchase only ever restores on the store it was bought on, never a different one. On Windows outside the Microsoft Store, purchases go through Stripe rather than the store, so there\'s nothing for Restore Purchases to find — log into your BikeControl account there instead. Still stuck? Contact support from this page with your purchase email.",
    ),
    "faqRestoreQ": MessageLookupByLibrary.simpleMessage(
      "Restore Purchases isn\'t bringing my purchase back",
    ),
    "faqStillTrialA": MessageLookupByLibrary.simpleMessage(
      "Pro needs two things: being logged into the same BikeControl account you subscribed with, and this device registered under Manage Subscription → Registered Devices (each platform has its own device limit). A one-time Base purchase instead just needs the same store account you bought it with — use Restore Purchases on the paywall screen. Bought on Windows outside the Microsoft Store? That\'s Stripe, not the store, so log into the same BikeControl account you checked out with instead — Restore Purchases won\'t find it there.",
    ),
    "faqStillTrialQ": MessageLookupByLibrary.simpleMessage(
      "I paid, but the app still shows Trial or Basic",
    ),
    "faqTrialA": MessageLookupByLibrary.simpleMessage(
      "That\'s the Pro trial: without a subscription you get 20 minutes of virtual shifting in your trainer app per day — it resets daily, not per ride. It\'s there so you can confirm virtual shifting actually works with your specific trainer and trainer app before you pay for it. With Pro there\'s no limit.",
    ),
    "faqTrialQ": MessageLookupByLibrary.simpleMessage(
      "Why is virtual shifting limited to 20 minutes?",
    ),
    "feedbackAccountTied": MessageLookupByLibrary.simpleMessage(
      "Feedback is tied to your BikeControl account so we can follow up on trainer-specific issues.",
    ),
    "feedbackAlsoRateLink": MessageLookupByLibrary.simpleMessage(
      "Enjoying the app? You can also rate it",
    ),
    "feedbackComposerAnonymousNote": MessageLookupByLibrary.simpleMessage(
      "Sent anonymously — no account needed.",
    ),
    "feedbackComposerComplaintHint": MessageLookupByLibrary.simpleMessage(
      "What went wrong? The more detail, the better.",
    ),
    "feedbackComposerSend": MessageLookupByLibrary.simpleMessage("Send"),
    "feedbackComposerSuggestionHint": MessageLookupByLibrary.simpleMessage(
      "What could make BikeControl better for you?",
    ),
    "feedbackEmailCodeHint": MessageLookupByLibrary.simpleMessage(
      "Enter the 6-digit code from your email",
    ),
    "feedbackEmailLinkButton": MessageLookupByLibrary.simpleMessage(
      "Add email",
    ),
    "feedbackEmailLinkPrompt": MessageLookupByLibrary.simpleMessage(
      "Want updates on what happens with your feedback? Add your email.",
    ),
    "feedbackEmailLinked": MessageLookupByLibrary.simpleMessage(
      "Email added — you\'ll hear back about this.",
    ),
    "feedbackEmailVerifyButton": MessageLookupByLibrary.simpleMessage("Verify"),
    "feedbackGetHelpButton": MessageLookupByLibrary.simpleMessage("Get help"),
    "feedbackNegativeBody": MessageLookupByLibrary.simpleMessage(
      "Most problems have a quick solution — guides for your exact setup, known issues, and support are all in one place.",
    ),
    "feedbackNegativeTitle": MessageLookupByLibrary.simpleMessage(
      "Sorry to hear that — let\'s fix it.",
    ),
    "feedbackPlaceholder": MessageLookupByLibrary.simpleMessage(
      "Describe how your trainer works with BikeControl…",
    ),
    "feedbackPositiveTitle": MessageLookupByLibrary.simpleMessage(
      "Great to hear!",
    ),
    "feedbackPromptNotNow": MessageLookupByLibrary.simpleMessage("Not now"),
    "feedbackPromptTitle": MessageLookupByLibrary.simpleMessage(
      "How is BikeControl working for you?",
    ),
    "feedbackQuestion": MessageLookupByLibrary.simpleMessage("Does it work?"),
    "feedbackRateButton": MessageLookupByLibrary.simpleMessage(
      "Rate BikeControl",
    ),
    "feedbackRetryButton": MessageLookupByLibrary.simpleMessage("Retry"),
    "feedbackSendFailed": MessageLookupByLibrary.simpleMessage(
      "Could not send. Your text is kept — try again.",
    ),
    "feedbackSkipButton": MessageLookupByLibrary.simpleMessage("Skip"),
    "feedbackSubmitFailed": MessageLookupByLibrary.simpleMessage(
      "Failed to submit feedback",
    ),
    "feedbackSuggestButton": MessageLookupByLibrary.simpleMessage(
      "Send a suggestion",
    ),
    "feedbackThanksBody": MessageLookupByLibrary.simpleMessage(
      "Your feedback goes straight to the developer.",
    ),
    "feedbackThanksTitle": MessageLookupByLibrary.simpleMessage("Thank you!"),
    "firmware": MessageLookupByLibrary.simpleMessage("Firmware"),
    "firmwareUpdateAvailable": m71,
    "firmwareUpdateRequired": m72,
    "fixedTargetPowerMode": MessageLookupByLibrary.simpleMessage(
      "Fixed target power mode",
    ),
    "forceCloseToUpdate": MessageLookupByLibrary.simpleMessage(
      "Force-close the app to use the new version",
    ),
    "forget": MessageLookupByLibrary.simpleMessage("Forget"),
    "frontShiftChainringCount": MessageLookupByLibrary.simpleMessage(
      "2 chainrings",
    ),
    "frontShiftEnableDesc": MessageLookupByLibrary.simpleMessage(
      "Adds a second chainring (2× drivetrain). Press both shifters together to change ring, like SRAM AXS.",
    ),
    "frontShiftEnableLabel": MessageLookupByLibrary.simpleMessage(
      "Virtual front derailleur",
    ),
    "frontShiftFactorLabel": MessageLookupByLibrary.simpleMessage("CHAINRINGS"),
    "frontShiftLargeRingLabel": MessageLookupByLibrary.simpleMessage(
      "Large chainring (teeth)",
    ),
    "frontShiftRangeLabel": MessageLookupByLibrary.simpleMessage("RANGE"),
    "frontShiftRingActive": m73,
    "frontShiftSmallRingLabel": MessageLookupByLibrary.simpleMessage(
      "Small chainring (teeth)",
    ),
    "full": MessageLookupByLibrary.simpleMessage("Base"),
    "fullVersion": MessageLookupByLibrary.simpleMessage("PRO"),
    "fullVersionDescription": MessageLookupByLibrary.simpleMessage(
      "The base version includes:\n- Unlimited commands per day\n- Access to all future updates\n- No subscription! A one-time fee only :)",
    ),
    "fullVersionOfferingUnavailable": MessageLookupByLibrary.simpleMessage(
      "Full version offering not available right now.",
    ),
    "gearCount": MessageLookupByLibrary.simpleMessage("Gear Count"),
    "gearCountDesc": MessageLookupByLibrary.simpleMessage(
      "Size of the virtual shifter",
    ),
    "gearCountMismatch": m74,
    "gearNumber": m75,
    "gearOfMax": m76,
    "gearOfMaxWithRatio": m77,
    "gearSettings": MessageLookupByLibrary.simpleMessage("Gear Settings"),
    "gearsCount": m78,
    "getSupport": MessageLookupByLibrary.simpleMessage("Get support"),
    "goPro": MessageLookupByLibrary.simpleMessage("Go Pro"),
    "goToLogin": MessageLookupByLibrary.simpleMessage("Go to login"),
    "gotIt": MessageLookupByLibrary.simpleMessage("Got it!"),
    "gradeSmoothing": MessageLookupByLibrary.simpleMessage("Grade Smoothing"),
    "gradeSmoothingDesc": MessageLookupByLibrary.simpleMessage(
      "Averages sudden slope changes",
    ),
    "grant": MessageLookupByLibrary.simpleMessage("Grant"),
    "granted": MessageLookupByLibrary.simpleMessage("Granted"),
    "harder": MessageLookupByLibrary.simpleMessage("Harder"),
    "harderThanNeutral": m79,
    "healthRideCardBody": MessageLookupByLibrary.simpleMessage(
      "BikeControl noticed a ride with a connected trainer. Turn this on to save your rides — power, heart rate and calories included — automatically from now on.",
    ),
    "healthRideCardDismiss": MessageLookupByLibrary.simpleMessage("Not now"),
    "healthRideCardEnable": MessageLookupByLibrary.simpleMessage("Enable"),
    "healthRideCardTitle": MessageLookupByLibrary.simpleMessage(
      "Save this ride to Apple Health?",
    ),
    "healthRideChipLabel": MessageLookupByLibrary.simpleMessage(
      "Recording for Apple Health",
    ),
    "healthRideDeniedTitle": MessageLookupByLibrary.simpleMessage(
      "Apple Health access is off",
    ),
    "healthRideDiscard": MessageLookupByLibrary.simpleMessage("Discard"),
    "healthRideDiscardConfirmAction": MessageLookupByLibrary.simpleMessage(
      "Discard ride",
    ),
    "healthRideDiscardConfirmBody": MessageLookupByLibrary.simpleMessage(
      "The recording will be thrown away and nothing will be saved to Apple Health.",
    ),
    "healthRideDiscardConfirmTitle": MessageLookupByLibrary.simpleMessage(
      "Discard this ride?",
    ),
    "healthRideDuplicateHint": m80,
    "healthRideFailedTitle": MessageLookupByLibrary.simpleMessage(
      "Couldn\'t save the ride to Apple Health",
    ),
    "healthRideFinishNow": MessageLookupByLibrary.simpleMessage("Finish now"),
    "healthRideOpenSettings": MessageLookupByLibrary.simpleMessage(
      "Open Health settings",
    ),
    "healthRideSavedSubtitle": m81,
    "healthRideSavedTitle": MessageLookupByLibrary.simpleMessage(
      "Ride saved to Apple Health",
    ),
    "healthRideToggleSubtitle": MessageLookupByLibrary.simpleMessage(
      "Records rides automatically and saves power, cadence, heart rate and calories to Health.",
    ),
    "healthRideToggleTitle": MessageLookupByLibrary.simpleMessage(
      "Save rides to Apple Health",
    ),
    "heartLabel": MessageLookupByLibrary.simpleMessage("HEART"),
    "helpAnswerAppNotReactingTitle": MessageLookupByLibrary.simpleMessage(
      "Check the connection first",
    ),
    "helpAnswerChecksIntro": MessageLookupByLibrary.simpleMessage(
      "A few quick checks, in order:",
    ),
    "helpAnswerControllerDisconnectingAction":
        MessageLookupByLibrary.simpleMessage(
          "Why does it restart every minute?",
        ),
    "helpAnswerControllerDisconnectingBody": MessageLookupByLibrary.simpleMessage(
      "A few different things cause this — check which matches:\n\nDropping only after a while, not right away: that\'s BikeControl\'s own battery saver. While your trainer app is connected there\'s no timer at all — it never disconnects your controller from under you. The moment it disconnects, your controller gets about 5 more minutes before BikeControl drops it to save its battery; without any trainer-app connection at all, that stretches to about 60 minutes. Any button press resets the countdown. In practice, a controller dropping mid-ride almost always means BikeControl stopped seeing your trainer app — fix that connection first.\n\nA Zwift Click V2 set to \"Unlock with Zwift\": it restarts roughly once a minute by design. A quick flash and a reconnect every minute is expected, not a fault.\n\nA Zwift Click V1 (the single-puck model) dropping every few seconds: almost always a weak coin-cell contact. Take the CR2032 out, reseat it, and gently bend the contact tab up. Its battery percentage is only a rough voltage estimate, so a high reading doesn\'t rule this out.",
    ),
    "helpAnswerGearBody": MessageLookupByLibrary.simpleMessage(
      "BikeControl can\'t make your trainer app show its own virtual gear — when BikeControl is steering the trainer, the overlay is what displays the gear instead. Open your trainer\'s detail page → Overlay → \"Show overlay during ride\": a Live Activity or Dynamic Island on iOS (Picture-in-Picture optional), a floating window on Windows and Android.\n\nIf shifting doesn\'t register at all, check the other connection: BikeControl\'s link to your trainer and its link to your controller are separate. Data can flow from the trainer even while no trainer app is connected to BikeControl as a controller, and the other way round — so \"the trainer works but I can\'t shift\" usually means your trainer app hasn\'t connected to BikeControl as a controller yet.\n\nStill stuck? Some trainer apps can shift gears themselves instead of through BikeControl — worth comparing before you troubleshoot further.",
    ),
    "helpAnswerGearFallbackAction": MessageLookupByLibrary.simpleMessage(
      "Compare virtual shifting with and without BikeControl",
    ),
    "helpAnswerGearOverlayAction": MessageLookupByLibrary.simpleMessage(
      "Open overlay settings",
    ),
    "helpAnswerStillStuckContactSupport": MessageLookupByLibrary.simpleMessage(
      "Still stuck? Contact support",
    ),
    "helpCenterChatLanguageHint": MessageLookupByLibrary.simpleMessage(
      "You can write to support in your own language.",
    ),
    "helpCenterClickV2Entry": MessageLookupByLibrary.simpleMessage(
      "Zwift Click V2 setup options",
    ),
    "helpCenterContact": MessageLookupByLibrary.simpleMessage(
      "Contact & community",
    ),
    "helpCenterControllerDisconnectingEntry":
        MessageLookupByLibrary.simpleMessage(
          "My controller keeps disconnecting",
        ),
    "helpCenterControllerNotFoundEntry": MessageLookupByLibrary.simpleMessage(
      "My controller isn\'t found",
    ),
    "helpCenterGearOverlayEntry": MessageLookupByLibrary.simpleMessage(
      "Shifting works, but the gear doesn\'t change",
    ),
    "helpCenterGuides": MessageLookupByLibrary.simpleMessage(
      "Tutorials & Videos",
    ),
    "helpCenterKnownIssues": MessageLookupByLibrary.simpleMessage(
      "Known issues",
    ),
    "helpCenterNetworkEntry": MessageLookupByLibrary.simpleMessage(
      "Test your network connection",
    ),
    "helpCenterNoSetup": MessageLookupByLibrary.simpleMessage(
      "No controllers set up yet — the setup wizard is the best place to start.",
    ),
    "helpCenterPricingFaq": MessageLookupByLibrary.simpleMessage(
      "Pricing & account",
    ),
    "helpCenterPricingFaqSubtitle": MessageLookupByLibrary.simpleMessage(
      "Base, Pro, trials, restoring purchases",
    ),
    "helpCenterReportSubtitle": MessageLookupByLibrary.simpleMessage(
      "Chat with support · no account needed",
    ),
    "helpCenterReportTitle": MessageLookupByLibrary.simpleMessage(
      "Tell us what\'s wrong",
    ),
    "helpCenterRunSetupGuide": MessageLookupByLibrary.simpleMessage(
      "Run the setup guide",
    ),
    "helpCenterTitle": MessageLookupByLibrary.simpleMessage("Help Center"),
    "helpCenterYourSetup": MessageLookupByLibrary.simpleMessage("Your setup"),
    "helpCenterYourSetupMicroLabel": MessageLookupByLibrary.simpleMessage(
      "Personalized",
    ),
    "helpCheckAppConnectedSub": MessageLookupByLibrary.simpleMessage(
      "Your trainer app connects to BikeControl separately from your trainer. The home screen shows whether it\'s connected; if it isn\'t, run the network test.",
    ),
    "helpCheckAppConnectedTitle": MessageLookupByLibrary.simpleMessage(
      "Is your trainer app connected?",
    ),
    "helpCheckDisconnectSub": MessageLookupByLibrary.simpleMessage(
      "Only one app can hold a controller at a time. Close any other app connected to it, or turn off Bluetooth on the device holding it.",
    ),
    "helpCheckFirmwareDi2Sub": MessageLookupByLibrary.simpleMessage(
      "Outdated firmware can keep it invisible. Update it with Shimano\'s E-TUBE PROJECT app.",
    ),
    "helpCheckFirmwareMakerSub": MessageLookupByLibrary.simpleMessage(
      "Outdated firmware can keep a controller invisible. Check its maker\'s app for an update.",
    ),
    "helpCheckFirmwareSramSub": MessageLookupByLibrary.simpleMessage(
      "Outdated firmware can keep it invisible. Update it in the SRAM AXS app.",
    ),
    "helpCheckGearOverlaySub": MessageLookupByLibrary.simpleMessage(
      "When BikeControl steers your trainer, your trainer app keeps showing its own gear. The overlay shows BikeControl\'s gear instead.",
    ),
    "helpCheckGearOverlayTitle": MessageLookupByLibrary.simpleMessage(
      "Shifts land, but the gear number doesn\'t change?",
    ),
    "helpMeDecide": MessageLookupByLibrary.simpleMessage("Help me decide"),
    "helpRequested": m82,
    "helpSelfTestNeedsTrainer": MessageLookupByLibrary.simpleMessage(
      "Connect your trainer in BikeControl first — the self-test needs a live connection. You\'ll then find it on your trainer\'s page.",
    ),
    "hexInputHint": m83,
    "howBikeControlUsesPermission": MessageLookupByLibrary.simpleMessage(
      "How does BikeControl use this permission?",
    ),
    "ignore": MessageLookupByLibrary.simpleMessage("Ignore"),
    "ignoredDevices": MessageLookupByLibrary.simpleMessage("Ignored Devices"),
    "importAction": MessageLookupByLibrary.simpleMessage("Import"),
    "importProfile": MessageLookupByLibrary.simpleMessage("Import Profile"),
    "inclineActions": MessageLookupByLibrary.simpleMessage("Incline"),
    "increaseSpeed": MessageLookupByLibrary.simpleMessage("Increase Speed"),
    "increaseSpeedCyclic": MessageLookupByLibrary.simpleMessage(
      "Increase Speed Cyclically",
    ),
    "instructionVideo": MessageLookupByLibrary.simpleMessage(
      "Instruction Video",
    ),
    "instructionVideos": MessageLookupByLibrary.simpleMessage(
      "Instruction videos",
    ),
    "instructions": MessageLookupByLibrary.simpleMessage("Instructions"),
    "instructionsQa": MessageLookupByLibrary.simpleMessage("Q&A"),
    "intakeAccountPurchaseNotRestored": MessageLookupByLibrary.simpleMessage(
      "Can\'t restore purchase",
    ),
    "intakeAccountRefund": MessageLookupByLibrary.simpleMessage(
      "Refund request",
    ),
    "intakeAccountTrialExpiredAfterPurchase":
        MessageLookupByLibrary.simpleMessage(
          "Trial expired even though I paid",
        ),
    "intakeAccountWrongPlan": MessageLookupByLibrary.simpleMessage(
      "App shows the wrong plan",
    ),
    "intakeAppGearIndicator": MessageLookupByLibrary.simpleMessage(
      "Gear number stuck on screen",
    ),
    "intakeAppNetworkBridgeFails": MessageLookupByLibrary.simpleMessage(
      "Network connection stuck on \"Waiting\"",
    ),
    "intakeAppNoPairing": MessageLookupByLibrary.simpleMessage(
      "Can\'t pair from the app",
    ),
    "intakeAppShiftsNotRecognized": MessageLookupByLibrary.simpleMessage(
      "BikeControl shifts, the app doesn\'t react",
    ),
    "intakeControllerButtonsPartial": MessageLookupByLibrary.simpleMessage(
      "Only some buttons work",
    ),
    "intakeControllerDropouts": MessageLookupByLibrary.simpleMessage(
      "Disconnects mid-ride",
    ),
    "intakeControllerGamepad": MessageLookupByLibrary.simpleMessage("Gamepad"),
    "intakeControllerGyroscope": MessageLookupByLibrary.simpleMessage(
      "Phone steering (gyroscope)",
    ),
    "intakeControllerHidKeyboard": MessageLookupByLibrary.simpleMessage(
      "Keyboard / media remote (HID)",
    ),
    "intakeControllerNoPairing": MessageLookupByLibrary.simpleMessage(
      "Not pairing",
    ),
    "intakeControllerNoResponse": MessageLookupByLibrary.simpleMessage(
      "Pairs but button presses do nothing",
    ),
    "intakeControllerOther": MessageLookupByLibrary.simpleMessage(
      "Other / not listed",
    ),
    "intakeControllerPlayLeft": MessageLookupByLibrary.simpleMessage(
      "Zwift Play (left)",
    ),
    "intakeControllerPlayRight": MessageLookupByLibrary.simpleMessage(
      "Zwift Play (right)",
    ),
    "intakeControllerRideV2Lock": MessageLookupByLibrary.simpleMessage(
      "Zwift Ride V2 lock",
    ),
    "intakeSelfHelpNetworkAction": MessageLookupByLibrary.simpleMessage(
      "Run the network test",
    ),
    "intakeSelfHelpNetworkBody": MessageLookupByLibrary.simpleMessage(
      "The network test checks, step by step, whether your trainer app can find BikeControl on this network, and tells you what to change if it can\'t.",
    ),
    "intakeSelfHelpSelfTestAction": MessageLookupByLibrary.simpleMessage(
      "Run the self-test",
    ),
    "intakeSelfHelpSelfTestBody": MessageLookupByLibrary.simpleMessage(
      "It checks whether BikeControl can change your trainer\'s resistance, and says what to fix if it can\'t.",
    ),
    "intakeSelfHelpSelfTestTitle": MessageLookupByLibrary.simpleMessage(
      "Run the resistance self-test",
    ),
    "intakeSomethingElse": MessageLookupByLibrary.simpleMessage(
      "Something else",
    ),
    "intakeTrainerDropouts": MessageLookupByLibrary.simpleMessage(
      "Drops mid-ride",
    ),
    "intakeTrainerGearShiftNotWorking": MessageLookupByLibrary.simpleMessage(
      "Gear shift not working",
    ),
    "intakeTrainerNoData": MessageLookupByLibrary.simpleMessage(
      "No power / cadence / heart rate",
    ),
    "intakeTrainerNoPairing": MessageLookupByLibrary.simpleMessage(
      "Trainer not pairing",
    ),
    "intakeTrainerNoResistanceChange": MessageLookupByLibrary.simpleMessage(
      "No resistance change when shifting",
    ),
    "intakeTrainerNotSupported": MessageLookupByLibrary.simpleMessage(
      "Trainer not detected / FTMS missing",
    ),
    "intakeTrainerWrongResistance": MessageLookupByLibrary.simpleMessage(
      "Resistance feels wrong / random",
    ),
    "intentSuffixHint": MessageLookupByLibrary.simpleMessage("one"),
    "jsonData": MessageLookupByLibrary.simpleMessage("JSON Data"),
    "justNow": MessageLookupByLibrary.simpleMessage("Just now"),
    "keyboardAccess": MessageLookupByLibrary.simpleMessage("Keyboard access"),
    "keyboardShortcuts": MessageLookupByLibrary.simpleMessage(
      "Keyboard shortcuts",
    ),
    "keyboardShortcutsSimulatorHint": MessageLookupByLibrary.simpleMessage(
      "Assign keyboard shortcuts to simulator buttons",
    ),
    "kickrClimb": MessageLookupByLibrary.simpleMessage("KICKR Climb"),
    "kickrHeadwind": MessageLookupByLibrary.simpleMessage("KICKR Headwind"),
    "language": MessageLookupByLibrary.simpleMessage("Language"),
    "languageSystemDefault": MessageLookupByLibrary.simpleMessage(
      "System default",
    ),
    "lastSeen": MessageLookupByLibrary.simpleMessage("Last seen:"),
    "lastSynced": MessageLookupByLibrary.simpleMessage("Last synced:"),
    "latestVersion": m84,
    "launchShortcut": MessageLookupByLibrary.simpleMessage("Launch Shortcut"),
    "launchShortcutDesc": MessageLookupByLibrary.simpleMessage(
      "Runs a macOS Shortcuts shortcut by its exact name when this button is pressed.",
    ),
    "leave": MessageLookupByLibrary.simpleMessage("Leave"),
    "leaveAReview": MessageLookupByLibrary.simpleMessage("Leave a Review"),
    "letsAppConnectOverBluetooth": m85,
    "letsAppConnectOverNetwork": m86,
    "letsGetYouSetUp": MessageLookupByLibrary.simpleMessage(
      "Let\'s get you set up!",
    ),
    "license": MessageLookupByLibrary.simpleMessage("License"),
    "licenseStatus": MessageLookupByLibrary.simpleMessage("License Status"),
    "loadScreenshotForPlacement": MessageLookupByLibrary.simpleMessage(
      "Load in-game screenshot for placement",
    ),
    "localNetworkAccess": MessageLookupByLibrary.simpleMessage(
      "Local Network access",
    ),
    "localNetworkAccessDeniedIos": MessageLookupByLibrary.simpleMessage(
      "BikeControl can\'t reach your trainer app without Local Network access. Turn it on under Settings → BikeControl → Local Network.",
    ),
    "localNetworkAccessDeniedMacos": MessageLookupByLibrary.simpleMessage(
      "BikeControl can\'t reach your trainer app without Local Network access. Turn it on under System Settings → Privacy & Security → Local Network.",
    ),
    "localRemoteSetting": MessageLookupByLibrary.simpleMessage(
      "Local / Remote Setting",
    ),
    "logViewer": MessageLookupByLibrary.simpleMessage("Log Viewer"),
    "loggedInAsMail": m87,
    "loginRequiredCta": MessageLookupByLibrary.simpleMessage(
      "Please log in or create an account to continue.",
    ),
    "loginRequiredTitle": MessageLookupByLibrary.simpleMessage(
      "Login required",
    ),
    "loginRequiredWindowsBody": MessageLookupByLibrary.simpleMessage(
      "A subscription on Windows requires you to be logged in. This allows us to manage your subscription across devices and provide you with secure payment processing through Stripe.",
    ),
    "logout": MessageLookupByLibrary.simpleMessage("Logout"),
    "logs": MessageLookupByLibrary.simpleMessage("Logs"),
    "logsAreAlsoAt": MessageLookupByLibrary.simpleMessage("Logs are also at"),
    "logsFile": MessageLookupByLibrary.simpleMessage("Logs file:"),
    "logsHaveBeenCopiedToClipboard": MessageLookupByLibrary.simpleMessage(
      "Logs have been copied to clipboard",
    ),
    "longPress": MessageLookupByLibrary.simpleMessage("long\npress"),
    "longPressFallbackHint": MessageLookupByLibrary.simpleMessage(
      "This device uses long press toggle mode: first click sends key down, second click sends key up.",
    ),
    "longPressMode": MessageLookupByLibrary.simpleMessage(
      "Long Press Mode (vs. repeating)",
    ),
    "longTapExplanation": MessageLookupByLibrary.simpleMessage(
      "tap 1: key down\ntap 2: key up",
    ),
    "lookingForSmartTrainers": MessageLookupByLibrary.simpleMessage(
      "Looking for Smart Trainers…",
    ),
    "ltwooAnchorGearDescription": MessageLookupByLibrary.simpleMessage(
      "After each shift, BikeControl shifts the derailleur back so the chain stays on one cog. The derailleur will briefly move with every press.",
    ),
    "ltwooAnchorGearTitle": MessageLookupByLibrary.simpleMessage(
      "Keep derailleur in place",
    ),
    "ltwooHintCassetteEnds": MessageLookupByLibrary.simpleMessage(
      "Shifting at the ends of the cassette sends no signal — the derailleur can\'t move further.",
    ),
    "ltwooHintCloseApp": MessageLookupByLibrary.simpleMessage(
      "Close the LTWOO app while riding — the derailleur only accepts one Bluetooth connection at a time.",
    ),
    "ltwooPinLabel": MessageLookupByLibrary.simpleMessage("Device PIN"),
    "ltwooWrongPinAlert": MessageLookupByLibrary.simpleMessage(
      "The L-TWOO derailleur rejected the PIN. Check the device PIN in this controller\'s preferences.",
    ),
    "mailSupportExplanation": MessageLookupByLibrary.simpleMessage(
      "Providing individual support via email is a lot of work for me.\n\nPlease consider using Reddit, Facebook or GitHub for questions and issues so that the whole community can benefit from it.",
    ),
    "main": MessageLookupByLibrary.simpleMessage("Main"),
    "manageAction": MessageLookupByLibrary.simpleMessage("Manage"),
    "manageIgnoredDevices": MessageLookupByLibrary.simpleMessage(
      "Manage Ignored Devices",
    ),
    "manageProfile": MessageLookupByLibrary.simpleMessage("Manage Profile"),
    "manageShiftingConfigs": MessageLookupByLibrary.simpleMessage(
      "Manage shifting configs",
    ),
    "manageSubscription": MessageLookupByLibrary.simpleMessage(
      "Manage Subscription",
    ),
    "manageYourDevices": MessageLookupByLibrary.simpleMessage(
      "Manage your devices",
    ),
    "manualyControllingButton": m88,
    "mediaKeyDetectionTooltip": MessageLookupByLibrary.simpleMessage(
      "Enable this option to allow BikeControl to detect bluetooth remotes.\nIn order to do so BikeControl needs to act as a media player.",
    ),
    "messageComposerPlaceholder": MessageLookupByLibrary.simpleMessage(
      "Type a message…",
    ),
    "miniWorkout": MessageLookupByLibrary.simpleMessage("Mini Workout"),
    "miniWorkoutConfirmDeleteBody": MessageLookupByLibrary.simpleMessage(
      "This removes the .fit file from your device.",
    ),
    "miniWorkoutConfirmDeleteTitle": MessageLookupByLibrary.simpleMessage(
      "Delete workout?",
    ),
    "miniWorkoutConfirmStopBody": MessageLookupByLibrary.simpleMessage(
      "Your workout will be saved and you can view the summary.",
    ),
    "miniWorkoutConfirmStopTitle": MessageLookupByLibrary.simpleMessage(
      "Stop workout?",
    ),
    "miniWorkoutDelete": MessageLookupByLibrary.simpleMessage("Delete"),
    "miniWorkoutNoPastWorkouts": MessageLookupByLibrary.simpleMessage(
      "No past workouts yet.",
    ),
    "miniWorkoutNoTrainerConnected": MessageLookupByLibrary.simpleMessage(
      "Connect a smart trainer to start a workout.",
    ),
    "miniWorkoutOpenFolder": MessageLookupByLibrary.simpleMessage(
      "Open workouts folder",
    ),
    "miniWorkoutPastWorkouts": MessageLookupByLibrary.simpleMessage(
      "Past workouts",
    ),
    "miniWorkoutPause": MessageLookupByLibrary.simpleMessage("Pause"),
    "miniWorkoutPaused": MessageLookupByLibrary.simpleMessage("Paused"),
    "miniWorkoutRecording": MessageLookupByLibrary.simpleMessage("Recording"),
    "miniWorkoutRecordingTooShort": MessageLookupByLibrary.simpleMessage(
      "Workout too short to save (minimum 10 seconds).",
    ),
    "miniWorkoutResume": MessageLookupByLibrary.simpleMessage("Resume"),
    "miniWorkoutShareFit": MessageLookupByLibrary.simpleMessage(
      "Share .fit file",
    ),
    "miniWorkoutStart": MessageLookupByLibrary.simpleMessage("Start Workout"),
    "miniWorkoutStop": MessageLookupByLibrary.simpleMessage("Stop"),
    "miniWorkoutSummaryAvgCadence": MessageLookupByLibrary.simpleMessage(
      "Avg cadence",
    ),
    "miniWorkoutSummaryAvgHeartRate": MessageLookupByLibrary.simpleMessage(
      "Avg heart rate",
    ),
    "miniWorkoutSummaryAvgPower": MessageLookupByLibrary.simpleMessage(
      "Avg power",
    ),
    "miniWorkoutSummaryAvgSpeed": MessageLookupByLibrary.simpleMessage(
      "Avg speed",
    ),
    "miniWorkoutSummaryDistance": MessageLookupByLibrary.simpleMessage(
      "Distance",
    ),
    "miniWorkoutSummaryDuration": MessageLookupByLibrary.simpleMessage(
      "Duration",
    ),
    "miniWorkoutSummaryMaxHeartRate": MessageLookupByLibrary.simpleMessage(
      "Max heart rate",
    ),
    "miniWorkoutSummaryMaxPower": MessageLookupByLibrary.simpleMessage(
      "Max power",
    ),
    "miniWorkoutSummaryTitle": MessageLookupByLibrary.simpleMessage(
      "Workout summary",
    ),
    "minutesAgo": m89,
    "miuiDeviceDetected": MessageLookupByLibrary.simpleMessage(
      "MIUI Device Detected",
    ),
    "miuiDisableBatteryOptimization": MessageLookupByLibrary.simpleMessage(
      "• Disable battery optimization for BikeControl",
    ),
    "miuiEnableAutostart": MessageLookupByLibrary.simpleMessage(
      "• Enable autostart for BikeControl",
    ),
    "miuiEnsureProperWorking": MessageLookupByLibrary.simpleMessage(
      "To ensure BikeControl works properly:",
    ),
    "miuiLockInRecentApps": MessageLookupByLibrary.simpleMessage(
      "• Lock the app in recent apps",
    ),
    "miuiWarningDescription": MessageLookupByLibrary.simpleMessage(
      "Your device is running MIUI, which is known to aggressively kill background services and accessibility services.",
    ),
    "moreInformation": MessageLookupByLibrary.simpleMessage("More Information"),
    "mustChooseAllowOrDeny": MessageLookupByLibrary.simpleMessage(
      "You must choose to either Allow or Deny this permission to continue.",
    ),
    "myWhooshDirectConnectAction": MessageLookupByLibrary.simpleMessage(
      "MyWhoosh \"Link\" Action",
    ),
    "myWhooshGearHintBody": MessageLookupByLibrary.simpleMessage(
      "Disable virtual shifting in MyWhoosh\'s settings, or hide the gear UI in MyWhoosh. Otherwise both apps may try to control resistance and your shifts can feel inconsistent.",
    ),
    "myWhooshGearHintTitle": MessageLookupByLibrary.simpleMessage(
      "BikeControl handles your gearing",
    ),
    "myWhooshLinkConnected": MessageLookupByLibrary.simpleMessage(
      "MyWhoosh \"Link\" connected",
    ),
    "myWhooshLinkDescriptionLocal": MessageLookupByLibrary.simpleMessage(
      "Connect directly to MyWhoosh via the \"Link\" method. Check the instructions to ensure a connection is possible. The \"MyWhoosh Link\" app must not be active at the same time.",
    ),
    "myWhooshLinkInfo": MessageLookupByLibrary.simpleMessage(
      "Please check the troubleshooting section if you encounter any issues. A much more reliable connection method is coming soon!",
    ),
    "nameHint": MessageLookupByLibrary.simpleMessage("Name"),
    "needHelpBody": MessageLookupByLibrary.simpleMessage(
      "Something not working as expected? The Help Center has step-by-step guides for your setup and a direct line to support.",
    ),
    "needHelpClickHelp": MessageLookupByLibrary.simpleMessage(
      "Need help? Click on the",
    ),
    "needHelpDontHesitate": MessageLookupByLibrary.simpleMessage(
      "button on top and don\'t hesitate to contact us.",
    ),
    "needHelpOpen": MessageLookupByLibrary.simpleMessage("Open Help Center"),
    "needHelpTitle": MessageLookupByLibrary.simpleMessage("Need help?"),
    "needsTargetLeavePrompt": m90,
    "networkCheckAdvertisedAddress": MessageLookupByLibrary.simpleMessage(
      "Advertised address",
    ),
    "networkCheckAdvertisementVisible": MessageLookupByLibrary.simpleMessage(
      "Advertisement visible on the network",
    ),
    "networkCheckBackend": MessageLookupByLibrary.simpleMessage(
      "mDNS responder",
    ),
    "networkCheckBonjourNsp": MessageLookupByLibrary.simpleMessage(
      "Bonjour resolver hook (mdnsNSP)",
    ),
    "networkCheckBonjourService": MessageLookupByLibrary.simpleMessage(
      "Apple Bonjour service",
    ),
    "networkCheckFirewallRule": MessageLookupByLibrary.simpleMessage(
      "Firewall rule for BikeControl",
    ),
    "networkCheckGuidedWatch": MessageLookupByLibrary.simpleMessage(
      "Live connection attempt",
    ),
    "networkCheckLocalNetworkPermission": MessageLookupByLibrary.simpleMessage(
      "Local Network permission",
    ),
    "networkCheckMethodListening": MessageLookupByLibrary.simpleMessage(
      "Network method running",
    ),
    "networkCheckMulticastLock": MessageLookupByLibrary.simpleMessage(
      "Multicast lock",
    ),
    "networkCheckNetworkProfile": MessageLookupByLibrary.simpleMessage(
      "Network profile",
    ),
    "networkCheckResolveOwnHostname": MessageLookupByLibrary.simpleMessage(
      "This computer can resolve BikeControl\'s address",
    ),
    "networkCheckTcpSelfConnect": MessageLookupByLibrary.simpleMessage(
      "Connection to BikeControl\'s port",
    ),
    "networkCheckVpn": MessageLookupByLibrary.simpleMessage("VPN"),
    "networkCheckWindowsMdnsResolver": MessageLookupByLibrary.simpleMessage(
      "Windows mDNS name resolution",
    ),
    "networkChecksPassedOf": m91,
    "networkFixBonjourMissing": MessageLookupByLibrary.simpleMessage(
      "Apple Bonjour is not installed — install it first.",
    ),
    "networkFixFailed": MessageLookupByLibrary.simpleMessage(
      "That didn\'t work — see the logs for details.",
    ),
    "networkFixOpenBonjourDownload": MessageLookupByLibrary.simpleMessage(
      "Get Apple Bonjour",
    ),
    "networkFixOpenFirewallSettings": MessageLookupByLibrary.simpleMessage(
      "Open firewall settings",
    ),
    "networkFixOpenLocalNetworkSettings": MessageLookupByLibrary.simpleMessage(
      "Open settings",
    ),
    "networkFixRefusedConnected": m92,
    "networkFixRefusedConnectedNoApp": MessageLookupByLibrary.simpleMessage(
      "Not while the trainer app is connected.",
    ),
    "networkFixRegisterBonjour": MessageLookupByLibrary.simpleMessage(
      "Register through Bonjour",
    ),
    "networkFixRestartMethod": MessageLookupByLibrary.simpleMessage(
      "Restart the network method",
    ),
    "networkFixSwitchToLocal": MessageLookupByLibrary.simpleMessage(
      "Use the Local method instead",
    ),
    "networkFixUseOsResponder": MessageLookupByLibrary.simpleMessage(
      "Use the system mDNS service",
    ),
    "networkFixUseResponder": MessageLookupByLibrary.simpleMessage(
      "Back to BikeControl\'s responder",
    ),
    "networkFooterBody": MessageLookupByLibrary.simpleMessage(
      "Try the fixes above first. If it still fails, tell us what you see in your trainer app — the full report is attached automatically.",
    ),
    "networkFooterGetHelp": MessageLookupByLibrary.simpleMessage("Get help"),
    "networkFooterPassBody": MessageLookupByLibrary.simpleMessage(
      "If your trainer app still won\'t connect, the problem is on its side or the network between you. Tell us exactly what you see and we\'ll look at it.",
    ),
    "networkFooterPassTitle": MessageLookupByLibrary.simpleMessage(
      "Everything checks out on this device",
    ),
    "networkFooterTitle": MessageLookupByLibrary.simpleMessage(
      "Still not connecting?",
    ),
    "networkGroupLiveTest": MessageLookupByLibrary.simpleMessage("Live test"),
    "networkGroupOnTheNetwork": MessageLookupByLibrary.simpleMessage(
      "On the network",
    ),
    "networkGroupReaching": MessageLookupByLibrary.simpleMessage(
      "Reaching BikeControl",
    ),
    "networkGroupThisDevice": MessageLookupByLibrary.simpleMessage(
      "This device",
    ),
    "networkHintBonjourNsp": MessageLookupByLibrary.simpleMessage(
      "Bonjour\'s resolver hook is missing. Reinstall Bonjour — without it the BikeControl button in MyWhoosh cannot work.",
    ),
    "networkHintBonjourService": MessageLookupByLibrary.simpleMessage(
      "MyWhoosh needs Apple\'s Bonjour service. Start it, then restart MyWhoosh.",
    ),
    "networkHintResolveFail": MessageLookupByLibrary.simpleMessage(
      "This computer could not look up BikeControl\'s address — the exact step the trainer app fails at. On Windows a broken Bonjour install can cause this even when its service is running; a clean reinstall fixes it.",
    ),
    "networkOverallFail": MessageLookupByLibrary.simpleMessage(
      "We found what\'s blocking the connection",
    ),
    "networkOverallFailBody": MessageLookupByLibrary.simpleMessage(
      "Something here stops your trainer app reaching BikeControl. Fix the marked check and run this again.",
    ),
    "networkOverallPass": MessageLookupByLibrary.simpleMessage(
      "Everything looks good",
    ),
    "networkOverallPassBody": MessageLookupByLibrary.simpleMessage(
      "Nothing here is blocking BikeControl. If your app still can\'t find it, the live test below is the one that settles it.",
    ),
    "networkOverallUnknown": MessageLookupByLibrary.simpleMessage(
      "Some checks could not run",
    ),
    "networkOverallUnknownBody": MessageLookupByLibrary.simpleMessage(
      "Some checks couldn\'t be read on this system. The live test below tells you what actually matters: whether your app gets through.",
    ),
    "networkOverallWarn": MessageLookupByLibrary.simpleMessage(
      "Working, with warnings",
    ),
    "networkOverallWarnBody": MessageLookupByLibrary.simpleMessage(
      "BikeControl is reachable, but something on this network could interfere. Worth a look if the connection drops.",
    ),
    "networkSummaryAdvertisedAddress": MessageLookupByLibrary.simpleMessage(
      "The address BikeControl tells your app to connect to",
    ),
    "networkSummaryAdvertisementVisible": MessageLookupByLibrary.simpleMessage(
      "Whether BikeControl\'s announcement reaches the network",
    ),
    "networkSummaryBackend": MessageLookupByLibrary.simpleMessage(
      "Which service is publishing BikeControl\'s name",
    ),
    "networkSummaryBonjourNsp": MessageLookupByLibrary.simpleMessage(
      "The Windows name-lookup plug-in Bonjour installs",
    ),
    "networkSummaryBonjourService": MessageLookupByLibrary.simpleMessage(
      "Apple\'s Bonjour service, which Windows needs for this",
    ),
    "networkSummaryFirewallRule": MessageLookupByLibrary.simpleMessage(
      "A firewall rule lets BikeControl through",
    ),
    "networkSummaryGuidedWatch": MessageLookupByLibrary.simpleMessage(
      "A real connection attempt from your trainer app",
    ),
    "networkSummaryLocalNetworkPermission":
        MessageLookupByLibrary.simpleMessage(
          "Permission to talk to devices on your network",
        ),
    "networkSummaryMethodListening": MessageLookupByLibrary.simpleMessage(
      "The network connection method is switched on and serving",
    ),
    "networkSummaryMulticastLock": MessageLookupByLibrary.simpleMessage(
      "Android keeps the Wi-Fi radio listening for announcements",
    ),
    "networkSummaryNetworkProfile": MessageLookupByLibrary.simpleMessage(
      "Windows treats this network as private, not public",
    ),
    "networkSummaryResolveOwnHostname": MessageLookupByLibrary.simpleMessage(
      "This device can look up the name it advertises",
    ),
    "networkSummaryTcpSelfConnect": MessageLookupByLibrary.simpleMessage(
      "The port accepts a connection, so nothing is blocking it",
    ),
    "networkSummaryVpn": MessageLookupByLibrary.simpleMessage(
      "Whether a tunnel is intercepting local traffic",
    ),
    "networkSummaryWindowsMdnsResolver": MessageLookupByLibrary.simpleMessage(
      "Windows\' own name lookup for .local addresses",
    ),
    "networkTroubleshootCancel": MessageLookupByLibrary.simpleMessage("Cancel"),
    "networkTroubleshootConnectedRefusal": m93,
    "networkTroubleshootCopyResults": MessageLookupByLibrary.simpleMessage(
      "Copy results",
    ),
    "networkTroubleshootRecommendedFix": MessageLookupByLibrary.simpleMessage(
      "Recommended fix",
    ),
    "networkTroubleshootResultsCopied": MessageLookupByLibrary.simpleMessage(
      "Results copied to clipboard",
    ),
    "networkTroubleshootRun": MessageLookupByLibrary.simpleMessage(
      "Run checks",
    ),
    "networkTroubleshootRunAgain": MessageLookupByLibrary.simpleMessage(
      "Run again",
    ),
    "networkTroubleshootSendToSupport": MessageLookupByLibrary.simpleMessage(
      "Send to support",
    ),
    "networkTroubleshootTroubleshoot": MessageLookupByLibrary.simpleMessage(
      "Troubleshoot",
    ),
    "networkTroubleshootingTitle": MessageLookupByLibrary.simpleMessage(
      "Network troubleshooting",
    ),
    "networkVerdictFail": MessageLookupByLibrary.simpleMessage("Problem found"),
    "networkVerdictPass": MessageLookupByLibrary.simpleMessage("OK"),
    "networkVerdictSkipped": MessageLookupByLibrary.simpleMessage("Skipped"),
    "networkVerdictUnknown": MessageLookupByLibrary.simpleMessage(
      "Could not check",
    ),
    "networkVerdictWarn": MessageLookupByLibrary.simpleMessage("Check this"),
    "networkWatchAddressAsks": m94,
    "networkWatchConnected": MessageLookupByLibrary.simpleMessage("Connected"),
    "networkWatchEndsItself": MessageLookupByLibrary.simpleMessage(
      "The test ends by itself once your app connects.",
    ),
    "networkWatchFoundUs": m95,
    "networkWatchPrompt": m96,
    "networkWatchRemaining": m97,
    "networkWatchResolved": MessageLookupByLibrary.simpleMessage(
      "Looked up connection details",
    ),
    "networkWatchSkip": MessageLookupByLibrary.simpleMessage("Skip"),
    "networkWatchTitle": MessageLookupByLibrary.simpleMessage(
      "Waiting for your trainer app",
    ),
    "neutralBadge": MessageLookupByLibrary.simpleMessage("NEUTRAL"),
    "never": MessageLookupByLibrary.simpleMessage("Never"),
    "newAction": MessageLookupByLibrary.simpleMessage("New"),
    "newConnectionMethodAnnouncement": m98,
    "newCustomProfile": MessageLookupByLibrary.simpleMessage(
      "New Custom Profile",
    ),
    "newProfileName": MessageLookupByLibrary.simpleMessage("New Profile Name"),
    "newShiftingConfig": MessageLookupByLibrary.simpleMessage(
      "New shifting config",
    ),
    "newVersionAvailable": MessageLookupByLibrary.simpleMessage(
      "New version available",
    ),
    "newVersionAvailableWithVersion": m99,
    "newer": MessageLookupByLibrary.simpleMessage("NEWER"),
    "newerSettingsAvailable": MessageLookupByLibrary.simpleMessage(
      "Newer settings available",
    ),
    "next": MessageLookupByLibrary.simpleMessage("Next"),
    "no": MessageLookupByLibrary.simpleMessage("No"),
    "noActionAssigned": MessageLookupByLibrary.simpleMessage(
      "No action assigned",
    ),
    "noActionAssignedForButton": m100,
    "noActiveWorkout": MessageLookupByLibrary.simpleMessage(
      "No active workout",
    ),
    "noConnection": MessageLookupByLibrary.simpleMessage("No connection"),
    "noConnectionHint": m101,
    "noConnectionMethodIsConnectedOrActive":
        MessageLookupByLibrary.simpleMessage(
          "No connection method is connected or active.",
        ),
    "noConnectionMethodSelected": MessageLookupByLibrary.simpleMessage(
      "No Connection Method selected",
    ),
    "noControllerConnected": MessageLookupByLibrary.simpleMessage(
      "None connected",
    ),
    "noControllerUseCompanionMode": MessageLookupByLibrary.simpleMessage(
      "No Controller? Use Companion Mode.",
    ),
    "noDevicesRegistered": MessageLookupByLibrary.simpleMessage(
      "No devices registered",
    ),
    "noDiagnosticsYet": MessageLookupByLibrary.simpleMessage(
      "No diagnostics yet",
    ),
    "noExecutableSelected": MessageLookupByLibrary.simpleMessage(
      "No executable file selected",
    ),
    "noIgnoredDevices": MessageLookupByLibrary.simpleMessage(
      "No ignored devices.",
    ),
    "noNewerSettingsAvailable": MessageLookupByLibrary.simpleMessage(
      "No newer settings available",
    ),
    "noNewerSettingsOnServer": MessageLookupByLibrary.simpleMessage(
      "No newer settings on server",
    ),
    "noPathSelected": MessageLookupByLibrary.simpleMessage("No path selected"),
    "noProxyTrainerConnected": MessageLookupByLibrary.simpleMessage(
      "No smart trainer connected",
    ),
    "noTargetSelected": MessageLookupByLibrary.simpleMessage(
      "No target selected",
    ),
    "noTrainerSelected": MessageLookupByLibrary.simpleMessage(
      "No Trainer selected",
    ),
    "notAssignedOrNoConnectionMethodActive":
        MessageLookupByLibrary.simpleMessage("Not assigned"),
    "notAvailable": MessageLookupByLibrary.simpleMessage("Not available"),
    "notConnected": MessageLookupByLibrary.simpleMessage("Not connected"),
    "notSupportedOnWeb": MessageLookupByLibrary.simpleMessage(
      "Not Supported on Web :)",
    ),
    "notWellSupportedByMyWhoosh": MessageLookupByLibrary.simpleMessage(
      "Note: this action is not well supported by MyWhoosh, yet",
    ),
    "notificationDescription": MessageLookupByLibrary.simpleMessage(
      "This keeps the app alive in background and updates you when the connection to your devices changes.",
    ),
    "officiallySupported": MessageLookupByLibrary.simpleMessage(
      "Officially supported",
    ),
    "ok": MessageLookupByLibrary.simpleMessage("OK"),
    "onboardingAllowBluetooth": MessageLookupByLibrary.simpleMessage(
      "Allow Bluetooth",
    ),
    "onboardingAlmostThereSubtitle": m102,
    "onboardingAlmostThereTitle": MessageLookupByLibrary.simpleMessage(
      "Almost there",
    ),
    "onboardingAppContinueWith": m103,
    "onboardingAppNote": MessageLookupByLibrary.simpleMessage(
      "Official apps are tested with BikeControl and get verified button mappings. The others work through generic connection methods.",
    ),
    "onboardingAppPickToContinue": MessageLookupByLibrary.simpleMessage(
      "Pick an app to continue",
    ),
    "onboardingAppSubtitle": MessageLookupByLibrary.simpleMessage(
      "We\'ll pre-select the right connection method and button mapping for it.",
    ),
    "onboardingAppTitle": MessageLookupByLibrary.simpleMessage(
      "Which app do you ride with?",
    ),
    "onboardingBack": MessageLookupByLibrary.simpleMessage("Back"),
    "onboardingBluetoothFindSub": MessageLookupByLibrary.simpleMessage(
      "Scan for your shifter or click device.",
    ),
    "onboardingBluetoothFindTitle": MessageLookupByLibrary.simpleMessage(
      "Find nearby controllers",
    ),
    "onboardingBluetoothNotifySub": MessageLookupByLibrary.simpleMessage(
      "Tell you when a device connects or drops out.",
    ),
    "onboardingBluetoothNotifyTitle": MessageLookupByLibrary.simpleMessage(
      "Keep you posted",
    ),
    "onboardingBluetoothPrivacy": MessageLookupByLibrary.simpleMessage(
      "BikeControl never uses this for location or tracking.",
    ),
    "onboardingBluetoothSubtitle": MessageLookupByLibrary.simpleMessage(
      "BikeControl needs to search for nearby devices and tell you when the connection changes.",
    ),
    "onboardingBluetoothTitle": MessageLookupByLibrary.simpleMessage(
      "Allow Bluetooth for BikeControl",
    ),
    "onboardingCantFindController": MessageLookupByLibrary.simpleMessage(
      "Can\'t find your controller?",
    ),
    "onboardingConnectionMethods": MessageLookupByLibrary.simpleMessage(
      "Connection methods",
    ),
    "onboardingConnectionSubtitleBluetooth": m104,
    "onboardingConnectionSubtitleLocal": m105,
    "onboardingConnectionSubtitleNetwork": m106,
    "onboardingConnectionTitle": m107,
    "onboardingContinue": MessageLookupByLibrary.simpleMessage("Continue"),
    "onboardingContinueAnyway": MessageLookupByLibrary.simpleMessage(
      "Continue anyway",
    ),
    "onboardingControllerListSubtitle": MessageLookupByLibrary.simpleMessage(
      "Devices connect automatically as they\'re found.",
    ),
    "onboardingControllerListTitle": MessageLookupByLibrary.simpleMessage(
      "Controllers",
    ),
    "onboardingControllerMapped": m108,
    "onboardingControllerReadySubtitle": MessageLookupByLibrary.simpleMessage(
      "Give it a try — press a button and watch BikeControl react.",
    ),
    "onboardingControllerReadyTitle": MessageLookupByLibrary.simpleMessage(
      "Your controller is ready",
    ),
    "onboardingDeviceConnected": MessageLookupByLibrary.simpleMessage(
      "Connected",
    ),
    "onboardingDeviceConnecting": MessageLookupByLibrary.simpleMessage(
      "Connecting…",
    ),
    "onboardingDoneFinishLater": MessageLookupByLibrary.simpleMessage(
      "Finish — I\'ll connect later",
    ),
    "onboardingDoneNoControllerSubtitle": m109,
    "onboardingDoneNoControllerTitle": MessageLookupByLibrary.simpleMessage(
      "Almost there: pair a controller",
    ),
    "onboardingDoneOverlayNote": m110,
    "onboardingDonePairLater": MessageLookupByLibrary.simpleMessage(
      "Finish — I\'ll pair later",
    ),
    "onboardingDonePickTrainerSubtitle": m111,
    "onboardingDonePickTrainerTitle": MessageLookupByLibrary.simpleMessage(
      "One more step: pick your trainer",
    ),
    "onboardingDoneShowOverlay": MessageLookupByLibrary.simpleMessage(
      "Show the gear overlay",
    ),
    "onboardingDoneStartRiding": MessageLookupByLibrary.simpleMessage(
      "Done — start riding",
    ),
    "onboardingDoneSubtitle": m112,
    "onboardingDoneSubtitleBridged": m113,
    "onboardingDoneTitle": MessageLookupByLibrary.simpleMessage(
      "You\'re ready to ride",
    ),
    "onboardingFinishSetup": MessageLookupByLibrary.simpleMessage(
      "Finish setup",
    ),
    "onboardingFullSetupGuide": m114,
    "onboardingGuideGeneric1": m115,
    "onboardingGuideGeneric2": MessageLookupByLibrary.simpleMessage(
      "Pair with BikeControl",
    ),
    "onboardingGuideMyWhoosh1": MessageLookupByLibrary.simpleMessage(
      "Open the Connection screen in MyWhoosh",
    ),
    "onboardingGuideMyWhoosh2": MessageLookupByLibrary.simpleMessage(
      "Tap the OpenBikeControl icon in the top right",
    ),
    "onboardingGuideMyWhoosh3": MessageLookupByLibrary.simpleMessage(
      "Tap Yes in the popup to let BikeControl connect",
    ),
    "onboardingGuideRouvy1": MessageLookupByLibrary.simpleMessage(
      "Open Rouvy and go to the connection screen",
    ),
    "onboardingGuideRouvy2": MessageLookupByLibrary.simpleMessage(
      "BikeControl appears as an available controller — connect and ride",
    ),
    "onboardingGuideStrappo1": MessageLookupByLibrary.simpleMessage(
      "Open Strappo\'s connection screen",
    ),
    "onboardingGuideStrappo2": MessageLookupByLibrary.simpleMessage(
      "Pair with BikeControl over the OpenBikeControl protocol",
    ),
    "onboardingGuideTp1": MessageLookupByLibrary.simpleMessage(
      "Open the connection screen in TrainingPeaks Virtual",
    ),
    "onboardingGuideTp2": MessageLookupByLibrary.simpleMessage(
      "Pair with BikeControl",
    ),
    "onboardingGuideTp3": MessageLookupByLibrary.simpleMessage(
      "Map the actions you want to your buttons",
    ),
    "onboardingHelp": MessageLookupByLibrary.simpleMessage("Help"),
    "onboardingHelpAndSupport": MessageLookupByLibrary.simpleMessage(
      "Help & Support",
    ),
    "onboardingHelpAppBody": MessageLookupByLibrary.simpleMessage(
      "Pick the app you actually ride in. Official integrations are tested with BikeControl; the others connect through generic methods.",
    ),
    "onboardingHelpAppTitle": MessageLookupByLibrary.simpleMessage(
      "Which app should I pick?",
    ),
    "onboardingHelpBackToSetup": MessageLookupByLibrary.simpleMessage(
      "Back to setup",
    ),
    "onboardingHelpConnectionBody": MessageLookupByLibrary.simpleMessage(
      "Check both devices are on the same Wi-Fi for Network, or enable Local as a fallback on macOS, Windows and Android.",
    ),
    "onboardingHelpConnectionTitle": MessageLookupByLibrary.simpleMessage(
      "It won\'t connect",
    ),
    "onboardingHelpControllerBody": MessageLookupByLibrary.simpleMessage(
      "Wake it with a button press, close any app already holding it (Zwift especially), and keep it within a couple of metres.",
    ),
    "onboardingHelpControllerTitle": MessageLookupByLibrary.simpleMessage(
      "My controller isn\'t showing up",
    ),
    "onboardingHelpDoneBody": MessageLookupByLibrary.simpleMessage(
      "A daily command budget, plus a daily trial of BikeControl\'s virtual shifting (a Pro feature). Enough to verify your setup works.",
    ),
    "onboardingHelpDoneProBody": MessageLookupByLibrary.simpleMessage(
      "Everything from this setup lives in the regular app: controllers and button mappings on the home screen, connection methods under Trainer Connections, and your smart trainer on its device card.",
    ),
    "onboardingHelpDoneProTitle": MessageLookupByLibrary.simpleMessage(
      "Where do I change things later?",
    ),
    "onboardingHelpDoneTitle": MessageLookupByLibrary.simpleMessage(
      "What are the trial limits?",
    ),
    "onboardingHelpGuides": MessageLookupByLibrary.simpleMessage(
      "Setup guides",
    ),
    "onboardingHelpSheetIntro": MessageLookupByLibrary.simpleMessage(
      "Setup should take a couple of minutes. If something\'s stuck, start here.",
    ),
    "onboardingHelpSheetTitle": MessageLookupByLibrary.simpleMessage(
      "Need a hand?",
    ),
    "onboardingHelpSupport": MessageLookupByLibrary.simpleMessage(
      "Contact support",
    ),
    "onboardingHelpTroubleshooting": MessageLookupByLibrary.simpleMessage(
      "Troubleshooting",
    ),
    "onboardingHelpVsBody": MessageLookupByLibrary.simpleMessage(
      "No — this step is optional. Connect one only if you want BikeControl to compute your gears and resistance. That\'s BikeControl\'s virtual shifting, part of Pro: without Pro you get a daily trial, and Base doesn\'t include it.",
    ),
    "onboardingHelpVsTitle": MessageLookupByLibrary.simpleMessage(
      "Do I need a smart trainer?",
    ),
    "onboardingHelpWhereBody": MessageLookupByLibrary.simpleMessage(
      "If your trainer app is on an Apple TV, PC or tablet and BikeControl is elsewhere, choose \'On another device\'.",
    ),
    "onboardingHelpWhereTitle": MessageLookupByLibrary.simpleMessage(
      "Same device or another?",
    ),
    "onboardingLetAppHandleVs": m116,
    "onboardingLive": MessageLookupByLibrary.simpleMessage("Live"),
    "onboardingMenuEntry": MessageLookupByLibrary.simpleMessage("Setup guide"),
    "onboardingMethodBluetooth": MessageLookupByLibrary.simpleMessage(
      "Bluetooth",
    ),
    "onboardingMethodBluetoothBadge": MessageLookupByLibrary.simpleMessage(
      "Best on iOS",
    ),
    "onboardingMethodBluetoothDesc": m117,
    "onboardingMethodLocal": MessageLookupByLibrary.simpleMessage("Local"),
    "onboardingMethodLocalBadge": MessageLookupByLibrary.simpleMessage(
      "macOS · Windows · Android",
    ),
    "onboardingMethodLocalDesc": MessageLookupByLibrary.simpleMessage(
      "Sends keyboard, touch and media actions on this device. A good fallback if the others don\'t connect.",
    ),
    "onboardingMethodLocalFeature1": MessageLookupByLibrary.simpleMessage(
      "Music and media control",
    ),
    "onboardingMethodLocalFeature2": MessageLookupByLibrary.simpleMessage(
      "Extra trainer actions",
    ),
    "onboardingMethodLocalFeature3": MessageLookupByLibrary.simpleMessage(
      "Full button customization",
    ),
    "onboardingMethodLocalIosNote": MessageLookupByLibrary.simpleMessage(
      "Not available on iOS — use Network or Bluetooth.",
    ),
    "onboardingMethodNetwork": MessageLookupByLibrary.simpleMessage("Network"),
    "onboardingMethodNetworkDesc": m118,
    "onboardingNearbyTrainers": MessageLookupByLibrary.simpleMessage(
      "Nearby smart trainers",
    ),
    "onboardingNetworkCheckFailedBody": m119,
    "onboardingNetworkCheckFailedTitle": MessageLookupByLibrary.simpleMessage(
      "The network check found a problem",
    ),
    "onboardingNetworkCheckPassed": MessageLookupByLibrary.simpleMessage(
      "Network check passed",
    ),
    "onboardingNetworkChecking": MessageLookupByLibrary.simpleMessage(
      "Checking your network…",
    ),
    "onboardingNetworkContinueAnyway": MessageLookupByLibrary.simpleMessage(
      "Continue anyway",
    ),
    "onboardingNetworkContinuedNote": m120,
    "onboardingNetworkRecheck": MessageLookupByLibrary.simpleMessage(
      "Check again",
    ),
    "onboardingNetworkResolvedByConnection": m121,
    "onboardingNotNow": MessageLookupByLibrary.simpleMessage("Not now"),
    "onboardingPairAsTrainer": MessageLookupByLibrary.simpleMessage(
      "Pair BikeControl as your trainer",
    ),
    "onboardingPairAsTrainerBody": m122,
    "onboardingPairAsTrainerWarning": m123,
    "onboardingPairControllerAction": MessageLookupByLibrary.simpleMessage(
      "Pair",
    ),
    "onboardingPermissionDeniedBody": MessageLookupByLibrary.simpleMessage(
      "Without Bluetooth permission there\'s no way to reach your controller. You can still finish setup and grant it later in Settings.",
    ),
    "onboardingPermissionDeniedTitle": MessageLookupByLibrary.simpleMessage(
      "BikeControl can\'t find devices",
    ),
    "onboardingRunTrainerCheck": MessageLookupByLibrary.simpleMessage(
      "Run the trainer check",
    ),
    "onboardingScanAgain": MessageLookupByLibrary.simpleMessage("Scan again"),
    "onboardingScanEmptyCloserSub": MessageLookupByLibrary.simpleMessage(
      "Keep it within a couple of metres while pairing.",
    ),
    "onboardingScanEmptyCloserTitle": MessageLookupByLibrary.simpleMessage(
      "Get closer",
    ),
    "onboardingScanEmptyDisconnectSub": MessageLookupByLibrary.simpleMessage(
      "Close Zwift or any app that already holds the connection.",
    ),
    "onboardingScanEmptyDisconnectTitle": MessageLookupByLibrary.simpleMessage(
      "Disconnect it elsewhere",
    ),
    "onboardingScanEmptyFirmwareSub": MessageLookupByLibrary.simpleMessage(
      "Outdated controllers stay invisible. Update yours in the Zwift Companion app.",
    ),
    "onboardingScanEmptyFirmwareTitle": MessageLookupByLibrary.simpleMessage(
      "Update the firmware",
    ),
    "onboardingScanEmptySubtitle": MessageLookupByLibrary.simpleMessage(
      "Nothing answered the scan. A few things usually fix it:",
    ),
    "onboardingScanEmptyTitle": MessageLookupByLibrary.simpleMessage(
      "No controllers found",
    ),
    "onboardingScanEmptyWakeSub": MessageLookupByLibrary.simpleMessage(
      "Press a button or paddle to wake it up.",
    ),
    "onboardingScanEmptyWakeTitle": MessageLookupByLibrary.simpleMessage(
      "Wake the device",
    ),
    "onboardingScanSubtitle": MessageLookupByLibrary.simpleMessage(
      "Make sure it\'s powered on, in range, and not connected to another app.",
    ),
    "onboardingScanTitle": MessageLookupByLibrary.simpleMessage(
      "Looking for your controller",
    ),
    "onboardingSeeProOptions": MessageLookupByLibrary.simpleMessage(
      "See Pro & Base options",
    ),
    "onboardingSelectItFor": MessageLookupByLibrary.simpleMessage(
      "Select it for",
    ),
    "onboardingSetUpLater": MessageLookupByLibrary.simpleMessage(
      "Continue without a controller",
    ),
    "onboardingSetupNeeded": MessageLookupByLibrary.simpleMessage(
      "Setup needed",
    ),
    "onboardingSkipControllerNote": MessageLookupByLibrary.simpleMessage(
      "BikeControl can\'t shift without a controller. You can pair one later from the home screen.",
    ),
    "onboardingSlotCadence": MessageLookupByLibrary.simpleMessage("Cadence"),
    "onboardingSlotControllable": MessageLookupByLibrary.simpleMessage(
      "Controllable / Resistance",
    ),
    "onboardingSlotPower": MessageLookupByLibrary.simpleMessage("Power source"),
    "onboardingStepApp": MessageLookupByLibrary.simpleMessage("Trainer app"),
    "onboardingStepAppSub": MessageLookupByLibrary.simpleMessage(
      "Who you ride with",
    ),
    "onboardingStepConnection": MessageLookupByLibrary.simpleMessage(
      "Connection",
    ),
    "onboardingStepConnectionSub": MessageLookupByLibrary.simpleMessage(
      "Link the app",
    ),
    "onboardingStepController": MessageLookupByLibrary.simpleMessage(
      "Controller",
    ),
    "onboardingStepControllerSub": MessageLookupByLibrary.simpleMessage(
      "Find and connect",
    ),
    "onboardingStepDone": MessageLookupByLibrary.simpleMessage("Ready"),
    "onboardingStepDoneSub": MessageLookupByLibrary.simpleMessage(
      "Test and ride",
    ),
    "onboardingStepOf": m124,
    "onboardingStepVs": MessageLookupByLibrary.simpleMessage(
      "Virtual shifting",
    ),
    "onboardingStepVsSub": MessageLookupByLibrary.simpleMessage("Optional"),
    "onboardingStepWhere": MessageLookupByLibrary.simpleMessage(
      "Where it runs",
    ),
    "onboardingStepWhereSub": MessageLookupByLibrary.simpleMessage(
      "This or another device",
    ),
    "onboardingStillNotConnected": MessageLookupByLibrary.simpleMessage(
      "Still not connected? Test your network",
    ),
    "onboardingStillScanning": MessageLookupByLibrary.simpleMessage(
      "Still scanning…",
    ),
    "onboardingSummaryNotPaired": MessageLookupByLibrary.simpleMessage(
      "Not paired",
    ),
    "onboardingSummaryReady": MessageLookupByLibrary.simpleMessage("Ready"),
    "onboardingSummaryTrainerInApp": m125,
    "onboardingSummaryWaitingFor": m126,
    "onboardingTestModeBody": m127,
    "onboardingTestModeBodyVs": m128,
    "onboardingTestModeTitle": MessageLookupByLibrary.simpleMessage(
      "You\'re on the trial",
    ),
    "onboardingThenInApp": m129,
    "onboardingTrainerConnectedSubtitle": MessageLookupByLibrary.simpleMessage(
      "BikeControl can now compute your gears and set the resistance.",
    ),
    "onboardingTrainerConnectedTitle": MessageLookupByLibrary.simpleMessage(
      "Trainer connected",
    ),
    "onboardingTrainerHowItWorks": MessageLookupByLibrary.simpleMessage(
      "Virtual shifting with and without BikeControl — what\'s the difference?",
    ),
    "onboardingTrainerMeta": MessageLookupByLibrary.simpleMessage(
      "Supports virtual shifting",
    ),
    "onboardingTrainerNextStepNote": m130,
    "onboardingTrainerSubtitle": MessageLookupByLibrary.simpleMessage(
      "Connect your smart trainer and BikeControl computes every gear for you — in any app you ride.",
    ),
    "onboardingTrainerTitle": MessageLookupByLibrary.simpleMessage(
      "Optional: let BikeControl handle virtual shifting",
    ),
    "onboardingTrainersFound": m131,
    "onboardingTrialKeepVs": MessageLookupByLibrary.simpleMessage(
      "To keep virtual shifting: Pro",
    ),
    "onboardingTrialUnlimited": MessageLookupByLibrary.simpleMessage(
      "For unlimited commands: Base or Pro",
    ),
    "onboardingUpdateOpenStore": MessageLookupByLibrary.simpleMessage("Update"),
    "onboardingUpdatePatchBody": MessageLookupByLibrary.simpleMessage(
      "Already downloaded — restart to finish setup on the latest version.",
    ),
    "onboardingUpdateRestart": MessageLookupByLibrary.simpleMessage("Restart"),
    "onboardingUpdateStoreBody": MessageLookupByLibrary.simpleMessage(
      "Update first so your setup runs on the latest version.",
    ),
    "onboardingVerified": MessageLookupByLibrary.simpleMessage("Verified"),
    "onboardingVirtualTrainerGears": m132,
    "onboardingVsBlockedAltAppBody": m133,
    "onboardingVsBlockedAltAppTitle": m134,
    "onboardingVsBlockedAltBtBody": m135,
    "onboardingVsBlockedAltBtTitle": MessageLookupByLibrary.simpleMessage(
      "Run BikeControl on another device",
    ),
    "onboardingVsBlockedAlternatives": MessageLookupByLibrary.simpleMessage(
      "Two setups that work",
    ),
    "onboardingVsBlockedExplainer": m136,
    "onboardingVsBlockedSubtitle": m137,
    "onboardingVsBlockedTitle": MessageLookupByLibrary.simpleMessage(
      "Optional: connect your smart trainer",
    ),
    "onboardingVsProNote": m138,
    "onboardingWelcomeFootnote": MessageLookupByLibrary.simpleMessage(
      "You can reopen this anytime via Menu → Setup guide.",
    ),
    "onboardingWelcomeLater": MessageLookupByLibrary.simpleMessage(
      "I\'ll set this up later",
    ),
    "onboardingWelcomePointApp": MessageLookupByLibrary.simpleMessage(
      "Connect to your trainer app, step by step",
    ),
    "onboardingWelcomePointController": MessageLookupByLibrary.simpleMessage(
      "Pair your controller and see its buttons light up",
    ),
    "onboardingWelcomePointTrainer": MessageLookupByLibrary.simpleMessage(
      "Optionally run your smart trainer through BikeControl for virtual shifting",
    ),
    "onboardingWelcomeStart": MessageLookupByLibrary.simpleMessage("Let\'s go"),
    "onboardingWelcomeSubtitle": MessageLookupByLibrary.simpleMessage(
      "A couple of minutes now, and your controller shifts gears in your trainer app for every ride after this.",
    ),
    "onboardingWelcomeTitle": MessageLookupByLibrary.simpleMessage(
      "Let\'s get you set up",
    ),
    "onboardingWhereChangeLater": MessageLookupByLibrary.simpleMessage(
      "You can change this later in Connection Settings.",
    ),
    "onboardingWhereEnablesLocal": MessageLookupByLibrary.simpleMessage(
      "Enables the Local method — key presses and taps go straight to the app.",
    ),
    "onboardingWhereEnablesNetwork": MessageLookupByLibrary.simpleMessage(
      "Enables the Network method — BikeControl finds the app over your Wi-Fi.",
    ),
    "onboardingWhereSubtitle": MessageLookupByLibrary.simpleMessage(
      "This decides how BikeControl talks to it.",
    ),
    "onboardingWhereTitle": m139,
    "onboardingYourController": MessageLookupByLibrary.simpleMessage(
      "Your controller",
    ),
    "only": MessageLookupByLibrary.simpleMessage("Only"),
    "open": MessageLookupByLibrary.simpleMessage("Open"),
    "openBikeControlActions": MessageLookupByLibrary.simpleMessage(
      "OpenBikeControl actions",
    ),
    "openBikeControlAnnouncement": m140,
    "openConnectionSettings": MessageLookupByLibrary.simpleMessage(
      "Open connection settings",
    ),
    "openFolder": MessageLookupByLibrary.simpleMessage("Open folder"),
    "openGallery": MessageLookupByLibrary.simpleMessage("Open gallery"),
    "orSeparator": MessageLookupByLibrary.simpleMessage("or"),
    "otherActions": MessageLookupByLibrary.simpleMessage("Other Actions"),
    "otherConnectionMethods": MessageLookupByLibrary.simpleMessage(
      "Other Connection Methods",
    ),
    "otherTrainerApps": MessageLookupByLibrary.simpleMessage(
      "Other Trainer apps",
    ),
    "overlayCouldNotStart": MessageLookupByLibrary.simpleMessage(
      "Couldn\'t show the overlay. Please try again.",
    ),
    "overlayDisabledIos": MessageLookupByLibrary.simpleMessage(
      "During a ride the trainer overlay floats over your trainer app — or the Dynamic Island on supported iPhones — and the Lock Screen.",
    ),
    "overlayEnabled": MessageLookupByLibrary.simpleMessage(
      "Show overlay during ride",
    ),
    "overlayFieldCadence": MessageLookupByLibrary.simpleMessage("Cadence"),
    "overlayFieldControls": MessageLookupByLibrary.simpleMessage(
      "Shift / power buttons",
    ),
    "overlayFieldErgTarget": MessageLookupByLibrary.simpleMessage("ERG target"),
    "overlayFieldGearRatio": MessageLookupByLibrary.simpleMessage("Gear ratio"),
    "overlayFieldPower": MessageLookupByLibrary.simpleMessage("Power"),
    "overlayFieldsLabel": MessageLookupByLibrary.simpleMessage(
      "Fields to show",
    ),
    "overlayGrantAndroidPermission": MessageLookupByLibrary.simpleMessage(
      "Grant overlay permission",
    ),
    "overlayHide": MessageLookupByLibrary.simpleMessage("Hide overlay"),
    "overlayLowPowerMode": MessageLookupByLibrary.simpleMessage(
      "Live Activities are disabled (Low Power Mode or system setting).",
    ),
    "overlayOpacity": MessageLookupByLibrary.simpleMessage("Overlay opacity"),
    "overlayOpacitySubtitle": MessageLookupByLibrary.simpleMessage(
      "Fade the floating overlay so it blends into your trainer app.",
    ),
    "overlayPermissionExplain": MessageLookupByLibrary.simpleMessage(
      "Android needs permission to draw the overlay over your trainer app.",
    ),
    "overlaySection": MessageLookupByLibrary.simpleMessage("Overlay"),
    "overlaySectionSubtitle": MessageLookupByLibrary.simpleMessage(
      "Live gear display while you ride.",
    ),
    "overlaySettings": MessageLookupByLibrary.simpleMessage("Overlay settings"),
    "overlayUsePip": MessageLookupByLibrary.simpleMessage(
      "Floating window (Picture-in-Picture)",
    ),
    "overlayUsePipSubtitle": MessageLookupByLibrary.simpleMessage(
      "Show your gear in a floating window over your trainer app, in addition to the Lock Screen (and the Dynamic Island where available).",
    ),
    "overlayWindowsTip": MessageLookupByLibrary.simpleMessage(
      "Run the trainer app in borderless-windowed mode for the overlay to stay visible.",
    ),
    "pairingDescription": MessageLookupByLibrary.simpleMessage(
      "This will allow you to use your phone as a Bluetooth mouse to control apps. Once paired, you can use the buttons on your bike controller to send mouse inputs to the app.",
    ),
    "pairingInstructions": m141,
    "pairingInstructionsIOS": MessageLookupByLibrary.simpleMessage(
      "On your iPad go to Settings > Accessibility > Touch > AssistiveTouch > Pointer Devices > Devices and pair your device. Make sure AssistiveTouch is enabled.",
    ),
    "pasteExportedJsonData": MessageLookupByLibrary.simpleMessage(
      "Paste the exported JSON data below:",
    ),
    "pathCopiedToClipboard": MessageLookupByLibrary.simpleMessage(
      "Path has been copied to clipboard",
    ),
    "paywallYourPlan": MessageLookupByLibrary.simpleMessage("Your plan"),
    "paywall_aboutOneTime": m142,
    "paywall_aboutPerMonth": m143,
    "paywall_amountOfActions": MessageLookupByLibrary.simpleMessage(
      "Button commands per day",
    ),
    "paywall_baseStoreNote": m144,
    "paywall_bikeControlShifts": MessageLookupByLibrary.simpleMessage(
      "BikeControl shifts your trainer itself — custom gears, front shifting, any trainer",
    ),
    "paywall_billedAtPricemo": m145,
    "paywall_billedAtYearly": m146,
    "paywall_billedYearly": MessageLookupByLibrary.simpleMessage(
      "Billed yearly",
    ),
    "paywall_buyBase": MessageLookupByLibrary.simpleMessage("Buy Base"),
    "paywall_configure3ActionsPerButton": MessageLookupByLibrary.simpleMessage(
      "Configure 3 actions per button",
    ),
    "paywall_controlYourDeviceMusic": MessageLookupByLibrary.simpleMessage(
      "Control your device / music",
    ),
    "paywall_createScreenshots": MessageLookupByLibrary.simpleMessage(
      "Create screenshots",
    ),
    "paywall_discountOff": m147,
    "paywall_monthly": MessageLookupByLibrary.simpleMessage("Monthly"),
    "paywall_perMonth": m148,
    "paywall_planQuestions": MessageLookupByLibrary.simpleMessage(
      "Questions about plans?",
    ),
    "paywall_shareSensors": MessageLookupByLibrary.simpleMessage(
      "Share heart rate & sensors with your trainer app",
    ),
    "paywall_shiftInYourApp": MessageLookupByLibrary.simpleMessage(
      "Shift & steer in your trainer app (the app does the shifting)",
    ),
    "paywall_startAnyCommandShortcutWithAnyButton":
        MessageLookupByLibrary.simpleMessage(
          "Start any command / shortcut with any button",
        ),
    "paywall_startProMonthly": MessageLookupByLibrary.simpleMessage(
      "Start Pro monthly",
    ),
    "paywall_startProYearly": MessageLookupByLibrary.simpleMessage(
      "Start Pro yearly",
    ),
    "paywall_storeDirectDownload": MessageLookupByLibrary.simpleMessage(
      "direct download",
    ),
    "paywall_supportDevelopmentOfNewFeaturesDevicesAndMore":
        MessageLookupByLibrary.simpleMessage(
          "Support development of new features / devices and more",
        ),
    "paywall_synchronizeAndBackup": MessageLookupByLibrary.simpleMessage(
      "Synchronize and backup",
    ),
    "paywall_twentyMinPerDay": MessageLookupByLibrary.simpleMessage(
      "20 min/day",
    ),
    "paywall_useBikecontrolOnAllPlatforms":
        MessageLookupByLibrary.simpleMessage(
          "Use BikeControl on all platforms",
        ),
    "paywall_vsByBikeControl": MessageLookupByLibrary.simpleMessage(
      "Virtual shifting by BikeControl (any trainer, custom gears)",
    ),
    "paywall_vsTrialFootnote": m149,
    "paywall_yearly": MessageLookupByLibrary.simpleMessage("Yearly"),
    "perGearCount": m150,
    "perGearLabel": MessageLookupByLibrary.simpleMessage("PER-GEAR"),
    "permissionsRequired": MessageLookupByLibrary.simpleMessage(
      "In order for BikeControl to search for nearby devices and update you when the connection changes, please enable the following permissions:",
    ),
    "phoneSteeringNotEnabled": MessageLookupByLibrary.simpleMessage(
      "Phone steering isn\'t enabled",
    ),
    "platformNotSupported": m151,
    "platformRestrictionNotSupported": MessageLookupByLibrary.simpleMessage(
      "Due to platform restrictions this scenario is not supported.",
    ),
    "platformRestrictionOtherDevicesOnly": m152,
    "playPause": MessageLookupByLibrary.simpleMessage("Play/Pause"),
    "pleaseEnterAValidEmailAddress": MessageLookupByLibrary.simpleMessage(
      "Please enter a valid email address",
    ),
    "pleaseSelectAConnectionMethodFirst": MessageLookupByLibrary.simpleMessage(
      "Please select a connection method in the Trainer settings, first.",
    ),
    "powerLabel": MessageLookupByLibrary.simpleMessage("POWER"),
    "predefinedAction": m153,
    "preferences": MessageLookupByLibrary.simpleMessage("Preferences"),
    "preset1x": MessageLookupByLibrary.simpleMessage("1×"),
    "presetCompact": MessageLookupByLibrary.simpleMessage("Compact"),
    "presetDefault": MessageLookupByLibrary.simpleMessage("Default"),
    "presetWide": MessageLookupByLibrary.simpleMessage("Wide"),
    "presetsLabel": MessageLookupByLibrary.simpleMessage("PRESETS"),
    "pressAKey": MessageLookupByLibrary.simpleMessage("Press a key…"),
    "pressButtonOnClickDevice": MessageLookupByLibrary.simpleMessage(
      "Press a button on your Click device",
    ),
    "pressKeyToAssign": m154,
    "previous": MessageLookupByLibrary.simpleMessage("Previous"),
    "privacyPolicy": MessageLookupByLibrary.simpleMessage("Privacy Policy"),
    "proFeature": MessageLookupByLibrary.simpleMessage("Pro feature"),
    "proSubscriptionRequiredForAction": MessageLookupByLibrary.simpleMessage(
      "Pro subscription required for this action",
    ),
    "proSubscriptionRequiredForAdditionalTriggers":
        MessageLookupByLibrary.simpleMessage(
          "Pro subscription required for additional trigger types",
        ),
    "proUnregisteredBody": MessageLookupByLibrary.simpleMessage(
      "Virtual shifting stays limited here until you register this device.",
    ),
    "proUnregisteredTitle": MessageLookupByLibrary.simpleMessage(
      "Pro is on your account, not on this device",
    ),
    "profileExportedToClipboard": m155,
    "profileImportedSuccessfully": MessageLookupByLibrary.simpleMessage(
      "Profile imported successfully",
    ),
    "profileName": MessageLookupByLibrary.simpleMessage("Profile name"),
    "proxyConnectFor": m156,
    "proxyFeatureAddVirtualShifting": MessageLookupByLibrary.simpleMessage(
      "Add virtual shifting capability",
    ),
    "proxyFeatureAdjustGears": MessageLookupByLibrary.simpleMessage(
      "Adjust virtual shifting gears",
    ),
    "proxyFeatureDirectControl": m157,
    "proxyFeatureMiniWorkout": MessageLookupByLibrary.simpleMessage(
      "Start a mini workout",
    ),
    "proxyFeatureWifiProxy": MessageLookupByLibrary.simpleMessage(
      "Proxy to WiFi",
    ),
    "proxyMode": MessageLookupByLibrary.simpleMessage("Proxy"),
    "proxyModeHint": MessageLookupByLibrary.simpleMessage(
      "Mirrors your trainer over WiFi without touching gear logic.",
    ),
    "purchase": MessageLookupByLibrary.simpleMessage("Purchase"),
    "purchaseBaseDoneBody": MessageLookupByLibrary.simpleMessage(
      "Unlimited button commands in your trainer app. Letting BikeControl shift your trainer itself stays limited to 20 min/day — that part is Pro.",
    ),
    "purchaseBaseDoneTitle": MessageLookupByLibrary.simpleMessage(
      "You now have Base",
    ),
    "purchaseErrorBody": MessageLookupByLibrary.simpleMessage(
      "Something went wrong starting your purchase. Please try again.",
    ),
    "purchaseErrorTitle": MessageLookupByLibrary.simpleMessage(
      "Purchase error",
    ),
    "purchaseManageDevices": MessageLookupByLibrary.simpleMessage(
      "Manage devices",
    ),
    "purchaseProActiveOnDevice": MessageLookupByLibrary.simpleMessage(
      "Pro is now active on this device",
    ),
    "purchaseProDeviceLimitBody": m158,
    "purchaseProDeviceLimitTitle": MessageLookupByLibrary.simpleMessage(
      "Pro is on your account, but not on this device yet",
    ),
    "purchaseProDoneTitle": MessageLookupByLibrary.simpleMessage(
      "Pro is active on your account",
    ),
    "purchaseProUnregisteredBody": MessageLookupByLibrary.simpleMessage(
      "This device isn\'t registered yet, so Pro features stay off here.",
    ),
    "purchaseSuccessfulBody": MessageLookupByLibrary.simpleMessage(
      "Purchase complete. Sync may take a moment.",
    ),
    "purchaseSuccessfulTitle": MessageLookupByLibrary.simpleMessage(
      "Purchase successful",
    ),
    "rateBikeControl": MessageLookupByLibrary.simpleMessage("Rate BikeControl"),
    "ratingDoesntWork": MessageLookupByLibrary.simpleMessage("Doesn\'t work"),
    "ratingNeedsAdjustment": MessageLookupByLibrary.simpleMessage(
      "Needs adjustment",
    ),
    "ratingWorks": MessageLookupByLibrary.simpleMessage("Works"),
    "ratioCurveLabel": MessageLookupByLibrary.simpleMessage("RATIO CURVE"),
    "recommended": MessageLookupByLibrary.simpleMessage("Recommended"),
    "recommendedConnectionMethods": MessageLookupByLibrary.simpleMessage(
      "Recommended Connection Methods",
    ),
    "reconnect": MessageLookupByLibrary.simpleMessage("Reconnect"),
    "referenceBaseRatio": MessageLookupByLibrary.simpleMessage(
      "Reference — base ratio",
    ),
    "registerCurrentDevice": MessageLookupByLibrary.simpleMessage(
      "Register current device",
    ),
    "registerDeviceFailed": m159,
    "registerThisDevice": MessageLookupByLibrary.simpleMessage(
      "Register this device",
    ),
    "registeredDevices": MessageLookupByLibrary.simpleMessage(
      "Registered Devices",
    ),
    "remoteControl": MessageLookupByLibrary.simpleMessage("Remote Control"),
    "removeFromIgnoredList": MessageLookupByLibrary.simpleMessage(
      "Remove from ignored list",
    ),
    "removeOnePressAction": m160,
    "rename": MessageLookupByLibrary.simpleMessage("Rename"),
    "renameProfile": MessageLookupByLibrary.simpleMessage("Rename Profile"),
    "repeatSingleClick": MessageLookupByLibrary.simpleMessage(
      "Repeat single click action",
    ),
    "replaceExisting": MessageLookupByLibrary.simpleMessage("Replace Existing"),
    "replyCount": m161,
    "requiredField": MessageLookupByLibrary.simpleMessage("Required"),
    "requirement": MessageLookupByLibrary.simpleMessage("Requirement"),
    "reset": MessageLookupByLibrary.simpleMessage("Reset"),
    "resetToDefaults": MessageLookupByLibrary.simpleMessage(
      "Reset to defaults",
    ),
    "restart": MessageLookupByLibrary.simpleMessage("Restart"),
    "restorePurchaseInfo": MessageLookupByLibrary.simpleMessage(
      "Click on the button above, then on \"Restore Purchase\". Please contact me directly if you have any issues.",
    ),
    "restorePurchases": MessageLookupByLibrary.simpleMessage(
      "Restore purchases",
    ),
    "restoringPurchases": MessageLookupByLibrary.simpleMessage(
      "Restoring purchases…",
    ),
    "retry": MessageLookupByLibrary.simpleMessage("Retry"),
    "revoke": MessageLookupByLibrary.simpleMessage("Revoke"),
    "revoked": MessageLookupByLibrary.simpleMessage("Revoked"),
    "rideV2Explainer_gotIt": MessageLookupByLibrary.simpleMessage("Got it"),
    "rideV2Explainer_heading": MessageLookupByLibrary.simpleMessage(
      "Unlock it with Zwift",
    ),
    "rideV2Explainer_intro": MessageLookupByLibrary.simpleMessage(
      "Zwift locks the Zwift Ride V2 to its own app. Unlock it in the Zwift app and it works with BikeControl for about 24 hours.",
    ),
    "rideV2Explainer_row2": MessageLookupByLibrary.simpleMessage(
      "Unlock it in the Zwift app — BikeControl shows you how",
    ),
    "rideV2Explainer_row3": MessageLookupByLibrary.simpleMessage(
      "An unlock lasts about 24 hours, then it needs another one",
    ),
    "rideV2Explainer_title": MessageLookupByLibrary.simpleMessage(
      "Zwift Ride V2 setup",
    ),
    "rideV2Instructions": MessageLookupByLibrary.simpleMessage(
      "Zwift locks the Zwift Ride V2 to its own app. Unlock it there and it works with BikeControl for about 24 hours.\n\n1. Open the Zwift app (not the Companion!)\n2. Log in (subscription not required) and open the device connection screen\n3. Connect your trainer, then connect the Zwift Ride V2\n4. Close the Zwift app again and connect again in BikeControl",
    ),
    "rideV2LockedToast": MessageLookupByLibrary.simpleMessage(
      "Your Zwift Ride V2 is locked. Unlock it in the Zwift app first.",
    ),
    "rideV2SupportLine": MessageLookupByLibrary.simpleMessage(
      "Don\'t want to unlock every day? Contact support.",
    ),
    "rideV2SupportPrefill": m162,
    "riderWeight": MessageLookupByLibrary.simpleMessage("Rider Weight"),
    "runAppOnThisDevice": m163,
    "runScript": MessageLookupByLibrary.simpleMessage("Run Script"),
    "runScriptTitle": MessageLookupByLibrary.simpleMessage("Run script"),
    "save": MessageLookupByLibrary.simpleMessage("Save"),
    "savingEllipsis": MessageLookupByLibrary.simpleMessage("Saving…"),
    "scan": MessageLookupByLibrary.simpleMessage("SCAN"),
    "scanning": MessageLookupByLibrary.simpleMessage("Scanning"),
    "scanningForDevices": MessageLookupByLibrary.simpleMessage(
      "Scanning for devices... Make sure they are powered on and in range and not connected to another device.",
    ),
    "scanningForDevicesShort": MessageLookupByLibrary.simpleMessage(
      "Scanning for devices...",
    ),
    "screenRecordingFailed": MessageLookupByLibrary.simpleMessage(
      "Could not start screen recording",
    ),
    "screenRecordingNotSupported": MessageLookupByLibrary.simpleMessage(
      "Screen recording isn\'t supported on this device",
    ),
    "screenRecordingStarted": MessageLookupByLibrary.simpleMessage(
      "Screen recording started",
    ),
    "screenRecordingStopped": MessageLookupByLibrary.simpleMessage(
      "Screen recording saved",
    ),
    "scriptDeletedFor": m164,
    "scriptDeviceType": m165,
    "scriptOutputCharacteristic": m166,
    "scriptOutputHex": m167,
    "scriptPlaceholder": MessageLookupByLibrary.simpleMessage(
      "Write your script here…",
    ),
    "scriptRunsOnValue": m168,
    "scriptSavedFor": m169,
    "secondsAgo": m170,
    "selectADeviceToSyncFrom": MessageLookupByLibrary.simpleMessage(
      "Select a device to sync from",
    ),
    "selectKeymap": MessageLookupByLibrary.simpleMessage("Select Keymap"),
    "selectTargetWhereAppRuns": m171,
    "selectTrainerApp": MessageLookupByLibrary.simpleMessage(
      "Select Trainer App",
    ),
    "selectTrainerAppAndTarget": MessageLookupByLibrary.simpleMessage(
      "Select Trainer App & Target Device",
    ),
    "selectTrainerAppPlaceholder": MessageLookupByLibrary.simpleMessage(
      "Select Trainer app",
    ),
    "selfTestCancel": MessageLookupByLibrary.simpleMessage("Stop test"),
    "selfTestCtaOverlay": MessageLookupByLibrary.simpleMessage(
      "Show gear overlay setup",
    ),
    "selfTestCtaReport": MessageLookupByLibrary.simpleMessage(
      "Send result to support",
    ),
    "selfTestCtaSwitchMode": MessageLookupByLibrary.simpleMessage(
      "Switch mode & run again",
    ),
    "selfTestCtaTryProtocol": m172,
    "selfTestIntro": MessageLookupByLibrary.simpleMessage(
      "Checks in about a minute whether your trainer applies the resistance BikeControl commands.",
    ),
    "selfTestKeepPedaling": MessageLookupByLibrary.simpleMessage(
      "Keep pedaling to continue the test",
    ),
    "selfTestLastResult": m173,
    "selfTestNoCadence": MessageLookupByLibrary.simpleMessage(
      "Your trainer doesn\'t report cadence, so this test scores on power alone.",
    ),
    "selfTestPedalPrompt": MessageLookupByLibrary.simpleMessage(
      "Pedal at a steady, comfortable pace.",
    ),
    "selfTestPhaseBaseline": MessageLookupByLibrary.simpleMessage(
      "Measuring baseline",
    ),
    "selfTestPhaseErg": MessageLookupByLibrary.simpleMessage(
      "Testing power targets",
    ),
    "selfTestPhaseShift": MessageLookupByLibrary.simpleMessage(
      "Testing gear shifts",
    ),
    "selfTestPrecheckDisconnected": MessageLookupByLibrary.simpleMessage(
      "Connect your trainer first to run the test.",
    ),
    "selfTestPrecheckTrainerApp": MessageLookupByLibrary.simpleMessage(
      "Close or disconnect your trainer app first — the test needs exclusive control of the trainer.",
    ),
    "selfTestRerun": MessageLookupByLibrary.simpleMessage("Run again"),
    "selfTestStart": MessageLookupByLibrary.simpleMessage(
      "Test resistance control",
    ),
    "selfTestTitle": MessageLookupByLibrary.simpleMessage(
      "Resistance self-test",
    ),
    "selfTestVerdictAbortedBody": MessageLookupByLibrary.simpleMessage(
      "The test didn\'t finish. It needs steady pedaling from start to end — keep pedaling throughout and try again.",
    ),
    "selfTestVerdictAbortedTitle": MessageLookupByLibrary.simpleMessage(
      "Test stopped",
    ),
    "selfTestVerdictErgOkBody": MessageLookupByLibrary.simpleMessage(
      "The trainer obeys direct power targets but ignored the virtual-shifting mode. Switching the shifting mode often fixes this.",
    ),
    "selfTestVerdictErgOkTitle": MessageLookupByLibrary.simpleMessage(
      "Power targets work, shifting doesn\'t",
    ),
    "selfTestVerdictNoControlBody": MessageLookupByLibrary.simpleMessage(
      "The trainer ignored all commands. Check for a firmware update in the manufacturer\'s app, then send us the result — it pinpoints the problem.",
    ),
    "selfTestVerdictNoControlTitle": MessageLookupByLibrary.simpleMessage(
      "Trainer isn\'t responding to BikeControl",
    ),
    "selfTestVerdictNoDataBody": MessageLookupByLibrary.simpleMessage(
      "No power readings arrived. Reconnect the trainer — if it\'s connected over WiFi, try Bluetooth instead.",
    ),
    "selfTestVerdictNoDataTitle": MessageLookupByLibrary.simpleMessage(
      "No data from the trainer",
    ),
    "selfTestVerdictPassBody": MessageLookupByLibrary.simpleMessage(
      "BikeControl can control this trainer. If shifting feels dead during rides, your trainer app isn\'t riding through BikeControl — or you just can\'t see the gear. The gear overlay fixes the visibility part.",
    ),
    "selfTestVerdictPassTitle": MessageLookupByLibrary.simpleMessage(
      "Your trainer responds correctly",
    ),
    "selfTestVerdictVsOkErgFailBody": MessageLookupByLibrary.simpleMessage(
      "Your virtual shifting is working — the trainer followed every gear change. It ignored direct power targets, so ERG workouts need a different control protocol.",
    ),
    "selfTestVerdictVsOkErgFailTitle": MessageLookupByLibrary.simpleMessage(
      "Shifting works, power targets don\'t",
    ),
    "sendANewCode": MessageLookupByLibrary.simpleMessage("Send a new code"),
    "sendANewCodeIn": m174,
    "sendFeedback": MessageLookupByLibrary.simpleMessage("Send feedback"),
    "sendMeACode": MessageLookupByLibrary.simpleMessage("Send me a code"),
    "senderAdmin": MessageLookupByLibrary.simpleMessage("Support"),
    "senderYou": MessageLookupByLibrary.simpleMessage("You"),
    "sensorAwaitingFirstReading": MessageLookupByLibrary.simpleMessage(
      "Waiting for first reading…",
    ),
    "sensorConnectFailed": MessageLookupByLibrary.simpleMessage(
      "Couldn\'t connect",
    ),
    "sensorConnecting": MessageLookupByLibrary.simpleMessage("Connecting…"),
    "sensorDisconnectFailed": MessageLookupByLibrary.simpleMessage(
      "Couldn\'t disconnect",
    ),
    "sensorDroppedOut": MessageLookupByLibrary.simpleMessage(
      "Signal lost — using trainer.",
    ),
    "sensorHealthKitDenied": MessageLookupByLibrary.simpleMessage(
      "Allow heart rate in Settings › Health › Data Access.",
    ),
    "sensorKindCadenceSensor": MessageLookupByLibrary.simpleMessage(
      "Cadence sensor",
    ),
    "sensorKindHeartRateMonitor": MessageLookupByLibrary.simpleMessage(
      "Heart rate monitor",
    ),
    "sensorKindPowerMeter": MessageLookupByLibrary.simpleMessage("Power meter"),
    "sensorQuantityCadence": MessageLookupByLibrary.simpleMessage("Cadence"),
    "sensorQuantityHeartRate": MessageLookupByLibrary.simpleMessage(
      "Heart Rate",
    ),
    "sensorQuantityPower": MessageLookupByLibrary.simpleMessage("Power"),
    "sensorQuantitySpeed": MessageLookupByLibrary.simpleMessage("Speed"),
    "sensorSourceConnectedElsewhereSubtitle":
        MessageLookupByLibrary.simpleMessage("Connected — usable here too."),
    "sensorSourceConnectedSubtitle": MessageLookupByLibrary.simpleMessage(
      "Streaming its own reading.",
    ),
    "sensorSourceConnectingGhostSubtitle": MessageLookupByLibrary.simpleMessage(
      "Waiting to come back into range.",
    ),
    "sensorSourceHealthKitPassiveSubtitle":
        MessageLookupByLibrary.simpleMessage(
          "Needs a workout running in Fitness on this iPhone.",
        ),
    "sensorSourceHealthKitSubtitle": MessageLookupByLibrary.simpleMessage(
      "AirPods Pro 3 or Apple Watch.",
    ),
    "sensorSourceListHeader": MessageLookupByLibrary.simpleMessage("SOURCE"),
    "sensorSourceNotConnectedSubtitle": MessageLookupByLibrary.simpleMessage(
      "External sensor.",
    ),
    "sensorSourceTrainer": MessageLookupByLibrary.simpleMessage("Trainer"),
    "sensorSourceTrainerSubtitle": MessageLookupByLibrary.simpleMessage(
      "The trainer\'s own built-in reading.",
    ),
    "sensorValueCadence": m175,
    "sensorValueHeartRate": m176,
    "sensorValuePower": m177,
    "sensorsBroadcastEyebrow": MessageLookupByLibrary.simpleMessage(
      "Broadcast",
    ),
    "sensorsBroadcastLive": MessageLookupByLibrary.simpleMessage(
      "Live as “BikeControl”",
    ),
    "sensorsBroadcastPickSource": MessageLookupByLibrary.simpleMessage(
      "Pick a source below first",
    ),
    "sensorsBroadcastTitle": MessageLookupByLibrary.simpleMessage(
      "Share sensors",
    ),
    "sensorsChainEyebrow": MessageLookupByLibrary.simpleMessage("Sensors"),
    "sensorsClientConnected": m178,
    "sensorsConnectTrainer": MessageLookupByLibrary.simpleMessage(
      "Connect trainer",
    ),
    "sensorsConnectTrainerQuestion": MessageLookupByLibrary.simpleMessage(
      "Want BikeControl to bridge the trainer?",
    ),
    "sensorsEmptyBody": MessageLookupByLibrary.simpleMessage(
      "Wake a heart-rate strap, cadence sensor or power meter nearby — it shows up here by itself.",
    ),
    "sensorsEmptyTitle": MessageLookupByLibrary.simpleMessage(
      "Looking for sensors…",
    ),
    "sensorsNoSensorsYet": MessageLookupByLibrary.simpleMessage(
      "No sensors yet",
    ),
    "sensorsOffHint": MessageLookupByLibrary.simpleMessage(
      "Sources connect when you switch Broadcast on — nothing runs until then.",
    ),
    "sensorsOpen": MessageLookupByLibrary.simpleMessage("Open"),
    "sensorsPageTitle": MessageLookupByLibrary.simpleMessage("Sensors"),
    "sensorsSignalsHeader": MessageLookupByLibrary.simpleMessage("Signals"),
    "sensorsStatusBroadcasting": MessageLookupByLibrary.simpleMessage(
      "Broadcasting as “BikeControl”",
    ),
    "sensorsStatusOff": MessageLookupByLibrary.simpleMessage("Off"),
    "sensorsStatusOffSetup": MessageLookupByLibrary.simpleMessage(
      "Off — tap to set up",
    ),
    "sensorsTransportBluetooth": MessageLookupByLibrary.simpleMessage(
      "Bluetooth",
    ),
    "sensorsTransportBluetoothHint": MessageLookupByLibrary.simpleMessage(
      "Pair “BikeControl” like a heart-rate strap in any app on a phone, tablet or Apple TV nearby.",
    ),
    "sensorsTransportNetwork": MessageLookupByLibrary.simpleMessage("Network"),
    "sensorsTransportNetworkHint": MessageLookupByLibrary.simpleMessage(
      "Apps on this Wi-Fi find “BikeControl” by themselves — Zwift, MyWhoosh or Rouvy on a PC or Apple TV.",
    ),
    "sensorsUseSensorsOnly": MessageLookupByLibrary.simpleMessage(
      "Share sensors instead",
    ),
    "sensorsUseSensorsOnlyQuestion": MessageLookupByLibrary.simpleMessage(
      "Trainer not going through BikeControl?",
    ),
    "sensorsUseSensorsOnlyQuestionApp": m179,
    "sensorsWith": m180,
    "setHeadwindSpeedTo": m181,
    "setHeartRateMode": MessageLookupByLibrary.simpleMessage(
      "Set to Heart Rate Mode",
    ),
    "setShortcut": MessageLookupByLibrary.simpleMessage("Set"),
    "setSpeed": MessageLookupByLibrary.simpleMessage("Set Speed"),
    "setting": MessageLookupByLibrary.simpleMessage("Setting"),
    "settingsAppliedFromId": m182,
    "settingsDownloadedFromServer": MessageLookupByLibrary.simpleMessage(
      "Settings downloaded from server",
    ),
    "settingsSyncedSuccessfully": MessageLookupByLibrary.simpleMessage(
      "Settings synced successfully",
    ),
    "settingsSynchronization": MessageLookupByLibrary.simpleMessage(
      "Settings Synchronization",
    ),
    "setupComplete": MessageLookupByLibrary.simpleMessage("Setup Complete!"),
    "setupTrainer": MessageLookupByLibrary.simpleMessage("Setup Trainer"),
    "share": MessageLookupByLibrary.simpleMessage("Share"),
    "shiftFeedbackHaptics": MessageLookupByLibrary.simpleMessage(
      "Vibrate this device when shifting",
    ),
    "shiftFeedbackHapticsSubtitle": MessageLookupByLibrary.simpleMessage(
      "A short buzz on this phone or tablet, twice when there is no next gear. Controller vibration is set per controller.",
    ),
    "shiftFeedbackSound": MessageLookupByLibrary.simpleMessage(
      "Play a sound when shifting",
    ),
    "shiftFeedbackSoundSubtitle": MessageLookupByLibrary.simpleMessage(
      "Distinct cues for shifting up, shifting down and reaching the last gear",
    ),
    "shortcutNameHint": MessageLookupByLibrary.simpleMessage("Shortcut name"),
    "showDonation": MessageLookupByLibrary.simpleMessage(
      "Show your appreciation by donating",
    ),
    "showExperimental": MessageLookupByLibrary.simpleMessage(
      "Show experimental",
    ),
    "showSupportedControllers": MessageLookupByLibrary.simpleMessage(
      "Show Supported Controllers",
    ),
    "signIn": MessageLookupByLibrary.simpleMessage("Sign in"),
    "signInToSendFeedback": MessageLookupByLibrary.simpleMessage(
      "Sign in to send feedback",
    ),
    "signInToSyncYourSubscriptionAndManageDevices":
        MessageLookupByLibrary.simpleMessage(
          "Sign in to sync your subscription and manage devices",
        ),
    "signInWithEmail": MessageLookupByLibrary.simpleMessage(
      "Sign in with email",
    ),
    "signal": MessageLookupByLibrary.simpleMessage("Signal"),
    "simMode": MessageLookupByLibrary.simpleMessage("SIM"),
    "simulateButtons": MessageLookupByLibrary.simpleMessage("Trainer Controls"),
    "simulateKeyboardShortcut": MessageLookupByLibrary.simpleMessage(
      "Press a keyboard key",
    ),
    "simulateMediaKey": MessageLookupByLibrary.simpleMessage(
      "Control Music playback",
    ),
    "simulateTouch": MessageLookupByLibrary.simpleMessage(
      "Click any button on screen",
    ),
    "skip": MessageLookupByLibrary.simpleMessage("Skip"),
    "smartTrainer": MessageLookupByLibrary.simpleMessage("Smart Trainer"),
    "smartTrainerAndAccessories": MessageLookupByLibrary.simpleMessage(
      "Smart Trainer & Accessories",
    ),
    "smartTrainerConsentMessage": m183,
    "smartTrainerConsentTitle": m184,
    "smoothingOff": MessageLookupByLibrary.simpleMessage("Smoothing off"),
    "smoothingOn": MessageLookupByLibrary.simpleMessage("Smoothing on"),
    "speedLabel": MessageLookupByLibrary.simpleMessage("SPEED"),
    "sramAllSet": MessageLookupByLibrary.simpleMessage("You\'re all set"),
    "sramAuthorizeBody": MessageLookupByLibrary.simpleMessage(
      "Hold the AXS button on your derailleur until its light flashes, then tap Retry.",
    ),
    "sramAuthorizeTitle": MessageLookupByLibrary.simpleMessage(
      "Authorize BikeControl",
    ),
    "sramChecklistBackingUp": MessageLookupByLibrary.simpleMessage(
      "Backing up your configuration",
    ),
    "sramChecklistDisabling": MessageLookupByLibrary.simpleMessage(
      "Disabling on-device shifting",
    ),
    "sramChecklistPairing": MessageLookupByLibrary.simpleMessage(
      "Pairing with derailleur",
    ),
    "sramChecklistRestoring": MessageLookupByLibrary.simpleMessage(
      "Restoring original shifting",
    ),
    "sramDialogRunning": MessageLookupByLibrary.simpleMessage(
      "Talking to your derailleur — keep it close and awake.",
    ),
    "sramErrorTitle": MessageLookupByLibrary.simpleMessage("That didn\'t work"),
    "sramGenericError": MessageLookupByLibrary.simpleMessage(
      "Something went wrong. Please try again.",
    ),
    "sramPanelIntro": MessageLookupByLibrary.simpleMessage(
      "Let BikeControl control your shifting: it backs up your current shifter configuration, then disables the derailleur\'s own shifting so it only sends button presses. You can restore it anytime.",
    ),
    "sramPressHold": MessageLookupByLibrary.simpleMessage(
      "Press & hold on the derailleur",
    ),
    "sramRestore": MessageLookupByLibrary.simpleMessage(
      "Restore original shifting",
    ),
    "sramRestoreIntro": MessageLookupByLibrary.simpleMessage(
      "If you want to go back riding outdoors, use this to reset your SRAM configuration to re-enable shifting",
    ),
    "sramRestoreSuccess": MessageLookupByLibrary.simpleMessage(
      "Your original shifter configuration has been restored.",
    ),
    "sramRestoredTitle": MessageLookupByLibrary.simpleMessage(
      "Original shifting restored",
    ),
    "sramRestoringShifting": MessageLookupByLibrary.simpleMessage(
      "Restoring shifting",
    ),
    "sramSettingUp": MessageLookupByLibrary.simpleMessage("Setting up"),
    "sramSetup": MessageLookupByLibrary.simpleMessage("Set up SRAM control"),
    "sramSetupIntro": MessageLookupByLibrary.simpleMessage(
      "BikeControl backs up your current shifter configuration and disables the derailleur\'s own shifting, so the paddles send button presses instead. You can restore it anytime.",
    ),
    "sramSetupSuccess": MessageLookupByLibrary.simpleMessage(
      "BikeControl now controls your gears. Each shifter button is a controller input you can map in the app.",
    ),
    "sramShiftingOff": MessageLookupByLibrary.simpleMessage(
      "On-device shifting is off — BikeControl controls your gears.",
    ),
    "statusConnected": MessageLookupByLibrary.simpleMessage("Connected"),
    "statusConnecting": MessageLookupByLibrary.simpleMessage("Connecting"),
    "statusOff": MessageLookupByLibrary.simpleMessage("Off"),
    "stay": MessageLookupByLibrary.simpleMessage("Stay"),
    "steeringAngle": MessageLookupByLibrary.simpleMessage("Steering angle"),
    "steeringCalibrating": MessageLookupByLibrary.simpleMessage("Calibrating…"),
    "steeringCalibration": MessageLookupByLibrary.simpleMessage("Calibration"),
    "steeringRecalibrating": MessageLookupByLibrary.simpleMessage(
      "Recalibrating steering…",
    ),
    "stop": MessageLookupByLibrary.simpleMessage("Stop"),
    "subscription": MessageLookupByLibrary.simpleMessage("Subscription"),
    "subscriptionOfferingUnavailable": MessageLookupByLibrary.simpleMessage(
      "Subscription offering not available right now.",
    ),
    "successRatingMessage": m185,
    "supportAccountAlreadyLinked": MessageLookupByLibrary.simpleMessage(
      "This account already belongs to another BikeControl account. Sign out and sign in with it instead.",
    ),
    "supportAccountLinkAddButton": MessageLookupByLibrary.simpleMessage("Add"),
    "supportAccountLinkBody": MessageLookupByLibrary.simpleMessage(
      "Your message is already with support. Add your email and the answer lands in this chat on any device — and you get notified.",
    ),
    "supportAccountLinkEmailTaken": m186,
    "supportAccountLinkFailed": MessageLookupByLibrary.simpleMessage(
      "Something went wrong. Try again.",
    ),
    "supportAccountLinkTitle": MessageLookupByLibrary.simpleMessage(
      "Get the reply",
    ),
    "supportAccountLinkedNote": MessageLookupByLibrary.simpleMessage(
      "Signed in — this chat now follows your account.",
    ),
    "supportAccountStatusAnonymous": MessageLookupByLibrary.simpleMessage(
      "Anonymous · not signed in",
    ),
    "supportAccountStatusSignedIn": MessageLookupByLibrary.simpleMessage(
      "Signed in",
    ),
    "supportChat": MessageLookupByLibrary.simpleMessage("Support Chat"),
    "supportChatDeleteFailed": MessageLookupByLibrary.simpleMessage(
      "Failed to delete your data",
    ),
    "supportChatEmpty": MessageLookupByLibrary.simpleMessage(
      "Send a message to start the conversation.",
    ),
    "supportChatIntro": MessageLookupByLibrary.simpleMessage(
      "You\'ll be talking to Jonas from BikeControl",
    ),
    "supportChatIntroFatherNote": MessageLookupByLibrary.simpleMessage(
      "I\'ll be a father, soon, so it might take a few hours for me to respond :-)",
    ),
    "supportChatIssuesFailed": MessageLookupByLibrary.simpleMessage(
      "Failed to load issues",
    ),
    "supportChatLoadFailed": MessageLookupByLibrary.simpleMessage(
      "Failed to load support chat",
    ),
    "supportChatOpenFailed": MessageLookupByLibrary.simpleMessage(
      "Failed to open support chat",
    ),
    "supportChatSendFailed": MessageLookupByLibrary.simpleMessage(
      "Failed to send message",
    ),
    "supportChatUnsupportedFile": MessageLookupByLibrary.simpleMessage(
      "Unsupported file type",
    ),
    "supportChatUploadFailed": MessageLookupByLibrary.simpleMessage(
      "Failed to upload attachment",
    ),
    "supportDeleteAccount": MessageLookupByLibrary.simpleMessage(
      "Delete account & all data",
    ),
    "supportDeleteAccountBody": MessageLookupByLibrary.simpleMessage(
      "This permanently deletes your support conversation and your BikeControl account, including your email address. A one-time purchase stays in the store you bought it from, and a Pro subscription keeps running there too, but this device will be signed out. This cannot be undone.",
    ),
    "supportDeleteAccountTitle": MessageLookupByLibrary.simpleMessage(
      "Delete account & all data?",
    ),
    "supportDeleteConversation": MessageLookupByLibrary.simpleMessage(
      "Delete conversation",
    ),
    "supportDeleteConversationBody": MessageLookupByLibrary.simpleMessage(
      "This permanently deletes your support conversation, including every message, screenshot and diagnostic report you sent. This cannot be undone.",
    ),
    "supportDeleteConversationTitle": MessageLookupByLibrary.simpleMessage(
      "Delete conversation?",
    ),
    "supportDeleteFailed": MessageLookupByLibrary.simpleMessage(
      "Couldn\'t delete your data. Please try again.",
    ),
    "supportDeleteSuccess": MessageLookupByLibrary.simpleMessage(
      "Your data was deleted.",
    ),
    "supportDescribeFirstMessageHint": MessageLookupByLibrary.simpleMessage(
      "Tell us what you\'re trying to do and what happens instead. A screenshot alone doesn\'t say what went wrong — one sentence is enough.",
    ),
    "supportDescribeProblemHint": MessageLookupByLibrary.simpleMessage(
      "A test result alone doesn\'t tell us what went wrong — one sentence is enough.",
    ),
    "supportDescribeProblemPlaceholder": MessageLookupByLibrary.simpleMessage(
      "What are you trying to do, and what happens instead?",
    ),
    "supportDiagAppVersion": MessageLookupByLibrary.simpleMessage(
      "App version",
    ),
    "supportDiagConnections": MessageLookupByLibrary.simpleMessage(
      "Connection methods",
    ),
    "supportDiagDevices": MessageLookupByLibrary.simpleMessage(
      "Connected devices",
    ),
    "supportDiagHideTechnical": MessageLookupByLibrary.simpleMessage(
      "Hide technical details",
    ),
    "supportDiagLogLines": MessageLookupByLibrary.simpleMessage("Log lines"),
    "supportDiagNone": MessageLookupByLibrary.simpleMessage("None"),
    "supportDiagPlatform": MessageLookupByLibrary.simpleMessage("System"),
    "supportDiagScreenshot": MessageLookupByLibrary.simpleMessage("Screenshot"),
    "supportDiagScreenshotAttached": MessageLookupByLibrary.simpleMessage(
      "Attached",
    ),
    "supportDiagScreenshotNone": MessageLookupByLibrary.simpleMessage(
      "Not attached",
    ),
    "supportDiagShowTechnical": MessageLookupByLibrary.simpleMessage(
      "Show technical details",
    ),
    "supportDiagSummaryTitle": MessageLookupByLibrary.simpleMessage(
      "What\'s sent with your message",
    ),
    "supportDiagnosticsNotice": MessageLookupByLibrary.simpleMessage(
      "To help fix your issue, this chat attaches a screenshot of BikeControl and diagnostic info. You can review or remove them before sending.",
    ),
    "supportDiagnosticsNoticeNoScreenshot": m187,
    "supportIntakeAccountQuestion": MessageLookupByLibrary.simpleMessage(
      "What\'s the issue?",
    ),
    "supportIntakeCategoryAccount": MessageLookupByLibrary.simpleMessage(
      "Account / purchase",
    ),
    "supportIntakeCategoryController": MessageLookupByLibrary.simpleMessage(
      "Connection to a controller",
    ),
    "supportIntakeCategoryLabel": MessageLookupByLibrary.simpleMessage(
      "What\'s going on?",
    ),
    "supportIntakeCategoryPlaceholder": MessageLookupByLibrary.simpleMessage(
      "Pick a category",
    ),
    "supportIntakeCategorySmartTrainer": MessageLookupByLibrary.simpleMessage(
      "Connection to a smart trainer",
    ),
    "supportIntakeCategorySomethingElse": MessageLookupByLibrary.simpleMessage(
      "Something else",
    ),
    "supportIntakeCategoryTrainerApp": MessageLookupByLibrary.simpleMessage(
      "Connection to a trainer app",
    ),
    "supportIntakeContinue": MessageLookupByLibrary.simpleMessage("Continue"),
    "supportIntakeDidThisSolveIt": MessageLookupByLibrary.simpleMessage(
      "Did this solve it?",
    ),
    "supportIntakeEdit": MessageLookupByLibrary.simpleMessage("Edit"),
    "supportIntakeReadTutorial": MessageLookupByLibrary.simpleMessage(
      "Read tutorial",
    ),
    "supportIntakeRecommendedHelp": MessageLookupByLibrary.simpleMessage(
      "Recommended help",
    ),
    "supportIntakeSolvedNo": MessageLookupByLibrary.simpleMessage(
      "No, contact support",
    ),
    "supportIntakeSolvedYes": MessageLookupByLibrary.simpleMessage(
      "Yes, all good",
    ),
    "supportIntakeSubtitle": MessageLookupByLibrary.simpleMessage(
      "A couple of dropdowns help us answer faster — and may surface a tutorial that solves it on the spot.",
    ),
    "supportIntakeTitle": MessageLookupByLibrary.simpleMessage(
      "Tell us about the problem",
    ),
    "supportIntakeTryThisFirst": MessageLookupByLibrary.simpleMessage(
      "Try this first",
    ),
    "supportIntakeWatchVideo": MessageLookupByLibrary.simpleMessage(
      "Watch video",
    ),
    "supportIntakeWhatHappens": MessageLookupByLibrary.simpleMessage(
      "What\'s happening?",
    ),
    "supportIntakeWhatHappensPlaceholder": MessageLookupByLibrary.simpleMessage(
      "Pick the closest match",
    ),
    "supportIntakeWhichApp": MessageLookupByLibrary.simpleMessage(
      "Which trainer app?",
    ),
    "supportIntakeWhichAppPlaceholder": MessageLookupByLibrary.simpleMessage(
      "Pick the app",
    ),
    "supportIntakeWhichController": MessageLookupByLibrary.simpleMessage(
      "Which controller?",
    ),
    "supportIntakeWhichControllerPlaceholder":
        MessageLookupByLibrary.simpleMessage("Pick the controller"),
    "supportPinnedContextChip": m188,
    "supportPinnedDeviceLimit": MessageLookupByLibrary.simpleMessage(
      "device limit details",
    ),
    "supportPinnedNetworkTest": MessageLookupByLibrary.simpleMessage(
      "network check result",
    ),
    "supportPinnedResistanceTest": MessageLookupByLibrary.simpleMessage(
      "resistance test result",
    ),
    "supportedActions": MessageLookupByLibrary.simpleMessage(
      "Supported Actions",
    ),
    "syncDeviceSummary": m189,
    "syncSettings": MessageLookupByLibrary.simpleMessage("Sync Settings"),
    "syncSettingsVersion": m190,
    "syncStatus": MessageLookupByLibrary.simpleMessage("Sync Status"),
    "synchronizeAcrossDevices": MessageLookupByLibrary.simpleMessage(
      "Synchronize across devices",
    ),
    "synchronizeYourAppSettingsAcrossAllYourDevicesThisIncludes":
        MessageLookupByLibrary.simpleMessage(
          "Synchronize your app settings across all your devices. This includes your keymaps, button configurations, and preferences.",
        ),
    "takeScreenshot": MessageLookupByLibrary.simpleMessage("Take Screenshot"),
    "targetOtherDevice": MessageLookupByLibrary.simpleMessage("Other Device"),
    "targetOtherDeviceDescription": m191,
    "targetOtherDeviceDescriptionMyWhoosh": m192,
    "targetOtherDeviceDescriptionNoApp": MessageLookupByLibrary.simpleMessage(
      "Run your trainer app on another device and control it remotely from this one.",
    ),
    "targetOtherDeviceDescriptionObc": m193,
    "targetPowerMode": MessageLookupByLibrary.simpleMessage("Target Power"),
    "targetThisDevice": MessageLookupByLibrary.simpleMessage("This Device"),
    "targetThisDeviceDescriptionNoApp": MessageLookupByLibrary.simpleMessage(
      "Run your trainer app on this device.",
    ),
    "termsOfUse": MessageLookupByLibrary.simpleMessage("Terms of Use"),
    "theCodeIsIncorrectOrExpired": MessageLookupByLibrary.simpleMessage(
      "That code is incorrect or has expired. Request a new one.",
    ),
    "theFollowingPermissionsRequired": MessageLookupByLibrary.simpleMessage(
      "The following permissions are required:",
    ),
    "thisFeatureIsOnlyAvailableWithPro": MessageLookupByLibrary.simpleMessage(
      "This feature is only available with Pro. Upgrade to Pro to unlock all features.",
    ),
    "threadTitle": MessageLookupByLibrary.simpleMessage("Thread"),
    "tooManyCodeRequestsPleaseWait": MessageLookupByLibrary.simpleMessage(
      "Too many requests. Please wait a minute, then try again.",
    ),
    "touchAreaInstructions": MessageLookupByLibrary.simpleMessage(
      "1. Create an in-game screenshot of your app (e.g. within MyWhoosh) in landscape orientation\n2. Load the screenshot with the button below\n3. The app is automatically set to landscape orientation for accurate mapping\n4. Press a button on your Click device to create a touch area\n5. Drag the touch areas to the desired position on the screenshot\n6. Save and close this screen",
    ),
    "touchSimulationForegroundMessage": MessageLookupByLibrary.simpleMessage(
      "To simulate touches the app needs to stay in the foreground.",
    ),
    "trackResistanceMode": MessageLookupByLibrary.simpleMessage(
      "Track Resistance",
    ),
    "trainer": MessageLookupByLibrary.simpleMessage("Trainer"),
    "trainerAlreadyHighestGear": MessageLookupByLibrary.simpleMessage(
      "Already in highest gear",
    ),
    "trainerAlreadyLowestGear": MessageLookupByLibrary.simpleMessage(
      "Already in lowest gear",
    ),
    "trainerAppAction": m194,
    "trainerAppActionUnsupportedForButton": m195,
    "trainerAppDoesNotSupportConnectionYet": m196,
    "trainerAppNotConnectedForButton": m197,
    "trainerConnection": MessageLookupByLibrary.simpleMessage(
      "Trainer Connection",
    ),
    "trainerControl": MessageLookupByLibrary.simpleMessage("Trainer Control"),
    "trainerDirectControl": MessageLookupByLibrary.simpleMessage(
      "Trainer Direct Control",
    ),
    "trainerErgTarget": m198,
    "trainerErgTargetGameControlled": MessageLookupByLibrary.simpleMessage(
      "ERG target is controlled by the app",
    ),
    "trainerFeedbackTitle": MessageLookupByLibrary.simpleMessage(
      "Send Trainer Feedback",
    ),
    "trainerFrontShiftNotEnabled": MessageLookupByLibrary.simpleMessage(
      "Enable front shift in the gear settings",
    ),
    "trainerFrontShiftUnavailable": MessageLookupByLibrary.simpleMessage(
      "Front shift unavailable",
    ),
    "trainerFrontShiftedLarge": MessageLookupByLibrary.simpleMessage(
      "Front: large ring",
    ),
    "trainerFrontShiftedSmall": MessageLookupByLibrary.simpleMessage(
      "Front: small ring",
    ),
    "trainerIntensityDecreased": MessageLookupByLibrary.simpleMessage(
      "Intensity -5%",
    ),
    "trainerIntensityIncreased": MessageLookupByLibrary.simpleMessage(
      "Intensity +5%",
    ),
    "trainerMissingFtmsWarning": m199,
    "trainerShiftedDown": m200,
    "trainerShiftedUp": m201,
    "trainerSwitchedToErg": m202,
    "trainerSwitchedToSim": MessageLookupByLibrary.simpleMessage(
      "Switched to sim mode",
    ),
    "trainerTwinStillConnecting": m203,
    "trainerTwinSubtitle": m204,
    "trialDaysAvailable": m205,
    "trialDaysRemaining": m206,
    "trialExpired": m207,
    "trialPeriodActive": m208,
    "trialPeriodDescription": m209,
    "triggerDoubleClick": MessageLookupByLibrary.simpleMessage("Double Click"),
    "triggerLongPress": MessageLookupByLibrary.simpleMessage("Long Press"),
    "triggerSingleClick": MessageLookupByLibrary.simpleMessage("Single Click"),
    "triggerThreshold": MessageLookupByLibrary.simpleMessage(
      "Trigger threshold:",
    ),
    "troubleshootingGuide": MessageLookupByLibrary.simpleMessage(
      "Help & Support",
    ),
    "tryAction": MessageLookupByLibrary.simpleMessage("Try"),
    "tryScriptTitle": MessageLookupByLibrary.simpleMessage("Try script"),
    "tryingEllipsis": MessageLookupByLibrary.simpleMessage("Trying…"),
    "tryingToConnectAgain": MessageLookupByLibrary.simpleMessage(
      "Trying to connect again...",
    ),
    "tuneGearsIntro": MessageLookupByLibrary.simpleMessage(
      "Tune each virtual gear to match your ride feel. Changes apply instantly.",
    ),
    "tutorials": MessageLookupByLibrary.simpleMessage("Tutorials"),
    "unableToConnectToDeviceTimeout": m210,
    "unassignAction": MessageLookupByLibrary.simpleMessage("Unassign action"),
    "unknown": MessageLookupByLibrary.simpleMessage("Unknown"),
    "unlimited": MessageLookupByLibrary.simpleMessage("Unlimited"),
    "unlockAfterMinuteCheck": MessageLookupByLibrary.simpleMessage(
      "After a minute has passed, double check by pressing a button",
    ),
    "unlockAgain": MessageLookupByLibrary.simpleMessage("Unlock again"),
    "unlockAllFeaturesWithPro": MessageLookupByLibrary.simpleMessage(
      "Unlock all features with Pro",
    ),
    "unlockConfirmByButton": MessageLookupByLibrary.simpleMessage(
      "Confirm unlock by pressing a button",
    ),
    "unlockFullVersion": MessageLookupByLibrary.simpleMessage(
      "Unlock Base Version",
    ),
    "unlockTheFullVersionOrGoPro": MessageLookupByLibrary.simpleMessage(
      "Unlock the Base version - or Go Pro",
    ),
    "unlock_bikecontrolAndZwiftNetwork": MessageLookupByLibrary.simpleMessage(
      "BikeControl and Zwift need to be on the same network or device. It may take a few seconds to appear.",
    ),
    "unlock_clickUnlocked": MessageLookupByLibrary.simpleMessage(
      "Zwift Click is unlocked! You can now close this page.",
    ),
    "unlock_confirmByPressingAButtonOnYourDevice":
        MessageLookupByLibrary.simpleMessage(
          "Confirm by pressing a button on your device.",
        ),
    "unlock_connectToBikecontrol": MessageLookupByLibrary.simpleMessage(
      "Connect to \"BikeControl\" e.g. as Power source",
    ),
    "unlock_deviceIsCurrentlyLocked": MessageLookupByLibrary.simpleMessage(
      "Device is currently locked",
    ),
    "unlock_importantSetupInfo": MessageLookupByLibrary.simpleMessage(
      "Important setup information",
    ),
    "unlock_isnowunlocked": m211,
    "unlock_markAsUnlocked": MessageLookupByLibrary.simpleMessage(
      "Mark as Unlocked",
    ),
    "unlock_mode": MessageLookupByLibrary.simpleMessage("Unlock mode"),
    "unlock_modeRestart": MessageLookupByLibrary.simpleMessage(
      "Restart device every minute",
    ),
    "unlock_modeRestartDescription": MessageLookupByLibrary.simpleMessage(
      "The left controller will automatically reconnect every 60 seconds, resulting in a short downtime.",
    ),
    "unlock_modeZwift": MessageLookupByLibrary.simpleMessage(
      "Unlock using Zwift",
    ),
    "unlock_modeZwiftDescription": MessageLookupByLibrary.simpleMessage(
      "Every 24 hours the device needs to be unlocked using Zwift.",
    ),
    "unlock_newMethod": MessageLookupByLibrary.simpleMessage(
      "Use new unlock method",
    ),
    "unlock_newMethodDescription": MessageLookupByLibrary.simpleMessage(
      "Connect the left and right sides as separate controllers. The right side needs no unlocking. Turn off to use a single combined controller.",
    ),
    "unlock_newMethodReconnecting": MessageLookupByLibrary.simpleMessage(
      "Applying… reconnecting your Zwift Click.",
    ),
    "unlock_notWorking": MessageLookupByLibrary.simpleMessage("Not working?"),
    "unlock_openZwift": MessageLookupByLibrary.simpleMessage(
      "Open Zwift (not the Companion) on this or another device",
    ),
    "unlock_rideV2MightBeUnlockedAlready": MessageLookupByLibrary.simpleMessage(
      "Your Zwift Ride V2 might be unlocked already.",
    ),
    "unlock_rideV2Unlocked": MessageLookupByLibrary.simpleMessage(
      "Zwift Ride V2 is unlocked! You can now close this page.",
    ),
    "unlock_rightSideOnlyConfigured": MessageLookupByLibrary.simpleMessage(
      "Done — using the right side only. Re-enable the left side anytime under Ignored devices.",
    ),
    "unlock_unlockManually": MessageLookupByLibrary.simpleMessage(
      "Unlock manually",
    ),
    "unlock_unlockNow": MessageLookupByLibrary.simpleMessage("Unlock now"),
    "unlock_unlockedUntilAroundDate": m212,
    "unlock_useRightSideOnly": MessageLookupByLibrary.simpleMessage(
      "Use the right side only",
    ),
    "unlock_useRightSideOnlyDescription": MessageLookupByLibrary.simpleMessage(
      "The right side needs no unlocking. Drop the left side and let the right side handle shifting — + shifts up, B shifts down.",
    ),
    "unlock_waitingForZwift": MessageLookupByLibrary.simpleMessage(
      "Waiting for Zwift to unlock your device...",
    ),
    "unlock_youCanNowCloseZwift": MessageLookupByLibrary.simpleMessage(
      "You can now close Zwift and return to BikeControl.",
    ),
    "unlock_yourTrialPhaseHasExpired": MessageLookupByLibrary.simpleMessage(
      "Your trial phase has expired. Please purchase the Base or Pro version to unlock the comfortable unlocking feature :)",
    ),
    "unlock_yourZwiftClickMightBeUnlockedAlready":
        MessageLookupByLibrary.simpleMessage(
          "Your Zwift Click might be unlocked already.",
        ),
    "unlock_zwiftNeedsLeftSide": MessageLookupByLibrary.simpleMessage(
      "Unlocking happens on the left controller — switch it on to unlock it with Zwift.",
    ),
    "unlockingNotPossible": MessageLookupByLibrary.simpleMessage(
      "Unlocking is currently not yet possible, so enjoy unlimited usage for the time being!",
    ),
    "update": MessageLookupByLibrary.simpleMessage("Update"),
    "uploadSettings": MessageLookupByLibrary.simpleMessage("Upload Settings"),
    "useADifferentEmailAddress": MessageLookupByLibrary.simpleMessage(
      "Use a different address",
    ),
    "useControllerWithApp": m213,
    "useCustomKeymapForButton": MessageLookupByLibrary.simpleMessage(
      "Use a custom keymap to support the",
    ),
    "useGearCount": m214,
    "useMagnetometerMode": MessageLookupByLibrary.simpleMessage(
      "Use magnetometer mode",
    ),
    "version": m215,
    "viewDetailedInstructions": MessageLookupByLibrary.simpleMessage(
      "View Detailed Instructions",
    ),
    "viewThread": MessageLookupByLibrary.simpleMessage("Create Thread"),
    "virtualGearShifting": MessageLookupByLibrary.simpleMessage(
      "Virtual gear shifting",
    ),
    "virtualShifting": MessageLookupByLibrary.simpleMessage("Virtual Shifting"),
    "virtualShiftingBluetoothHint": MessageLookupByLibrary.simpleMessage(
      "Adds or adjusts virtual shifting and creates a Bluetooth-advertised trainer.",
    ),
    "virtualShiftingHint": MessageLookupByLibrary.simpleMessage(
      "Adds or adjusts virtual shifting and advertises BikeControl as a trainer.",
    ),
    "virtualShiftingMode": MessageLookupByLibrary.simpleMessage(
      "Virtual Shifting Mode",
    ),
    "virtualShiftingModeDesc": MessageLookupByLibrary.simpleMessage(
      "How resistance is computed per gear",
    ),
    "virtualShiftingPhysicsDesc": MessageLookupByLibrary.simpleMessage(
      "Used for virtual shifting physics",
    ),
    "virtualShiftingProNote": m216,
    "virtualShiftingSettings": MessageLookupByLibrary.simpleMessage(
      "Virtual Shifting Settings",
    ),
    "virtualShiftingTransportNeededHint": MessageLookupByLibrary.simpleMessage(
      "Enable a Bluetooth or WiFi Trainer Connection to use Virtual Shifting.",
    ),
    "virtualShiftingWifiHint": MessageLookupByLibrary.simpleMessage(
      "Adds or adjusts virtual shifting and creates a WiFi-advertised trainer.",
    ),
    "volumeDown": MessageLookupByLibrary.simpleMessage("Volume Down"),
    "volumeUp": MessageLookupByLibrary.simpleMessage("Volume Up"),
    "vsBudgetProRemovesLimit": MessageLookupByLibrary.simpleMessage(
      "Pro removes the limit",
    ),
    "vsIntroBetaBody": MessageLookupByLibrary.simpleMessage(
      "Virtual Shifting customization in BikeControl is a new feature, so you might run into the occasional rough edge.",
    ),
    "vsIntroBetaTitle": MessageLookupByLibrary.simpleMessage("Still in beta"),
    "vsIntroFeedbackBody": MessageLookupByLibrary.simpleMessage(
      "We love your feedback and are always happy to help get your setup dialed in just right.",
    ),
    "vsIntroFeedbackTitle": MessageLookupByLibrary.simpleMessage(
      "We\'ve got your back",
    ),
    "vsIntroGotIt": MessageLookupByLibrary.simpleMessage("Got it"),
    "vsIntroSubtitle": MessageLookupByLibrary.simpleMessage(
      "Shift gears on any smart trainer, right inside BikeControl.",
    ),
    "vsIntroSupportedBody": MessageLookupByLibrary.simpleMessage(
      "Many smart trainers already work great — though some may not work perfectly just yet, and the list keeps growing.",
    ),
    "vsIntroSupportedTitle": MessageLookupByLibrary.simpleMessage(
      "Works with dozens of trainers",
    ),
    "vsIntroSupportedTrainersCta": MessageLookupByLibrary.simpleMessage(
      "See supported trainers",
    ),
    "vsIntroTitle": MessageLookupByLibrary.simpleMessage("Virtual Shifting"),
    "vsModeBasicDesc": MessageLookupByLibrary.simpleMessage(
      "Like Target Power but with a fixed step per gear and no terrain feel. A last resort for trainers that ignore the other modes.",
    ),
    "vsModeRecommended": MessageLookupByLibrary.simpleMessage("Recommended"),
    "vsModeTargetPowerDesc": MessageLookupByLibrary.simpleMessage(
      "Holds a target wattage per gear, like ERG. Your cadence cancels part of the change, so shifts feel softer and climbs pull the power up. For trainers that can\'t simulate grade.",
    ),
    "vsModeTrackResistanceDesc": MessageLookupByLibrary.simpleMessage(
      "Simulates a road grade per gear — resistance follows your speed and changes the moment you shift, like a real bike. Best for free rides and races.",
    ),
    "vsModeUnsupported": MessageLookupByLibrary.simpleMessage(
      "Not supported by this trainer. ",
    ),
    "vsStageAppsHeading": MessageLookupByLibrary.simpleMessage("TRAINING APPS"),
    "vsStageAppsHint": MessageLookupByLibrary.simpleMessage(
      "With almost any smart trainer",
    ),
    "vsStageAppsLabel": MessageLookupByLibrary.simpleMessage(
      "Works in every app",
    ),
    "vsStageFrontHint": MessageLookupByLibrary.simpleMessage(
      "Add a second chainring",
    ),
    "vsStageMoreControllersSub": MessageLookupByLibrary.simpleMessage(
      "Every paired shifter shifts",
    ),
    "vsStageMoreControllersTitle": MessageLookupByLibrary.simpleMessage(
      "Full controller support",
    ),
    "vsStageMoreGearCountSub": MessageLookupByLibrary.simpleMessage(
      "Anything from 1 to 30",
    ),
    "vsStageMoreGearCountTitle": MessageLookupByLibrary.simpleMessage(
      "Adjust the gear count",
    ),
    "vsStageMoreHint": MessageLookupByLibrary.simpleMessage(
      "Fine-tuning for every ride",
    ),
    "vsStageMoreInstantSub": MessageLookupByLibrary.simpleMessage(
      "No round trip through the app",
    ),
    "vsStageMoreInstantTitle": MessageLookupByLibrary.simpleMessage(
      "Direct gear changes",
    ),
    "vsStageMoreLabel": MessageLookupByLibrary.simpleMessage(
      "And there\'s more",
    ),
    "vsStageMoreModesSub": MessageLookupByLibrary.simpleMessage(
      "Workouts and free rides alike",
    ),
    "vsStageMoreModesTitle": MessageLookupByLibrary.simpleMessage(
      "Full SIM & ERG support",
    ),
    "vsStageMoreProfilesSub": MessageLookupByLibrary.simpleMessage(
      "Race mode, climb mode, your own",
    ),
    "vsStageMoreProfilesTitle": MessageLookupByLibrary.simpleMessage(
      "Switch setting profiles",
    ),
    "vsStageMoreWifiSub": MessageLookupByLibrary.simpleMessage(
      "Reaches Apple TV too",
    ),
    "vsStageMoreWifiTitle": MessageLookupByLibrary.simpleMessage(
      "Bluetooth → WiFi",
    ),
    "vsStageRatiosHint": MessageLookupByLibrary.simpleMessage(
      "Presets or gear by gear",
    ),
    "vsStageRatiosLabel": MessageLookupByLibrary.simpleMessage(
      "Your gearing, your way",
    ),
    "vsStageTrainersHeading": MessageLookupByLibrary.simpleMessage(
      "SMART TRAINERS",
    ),
    "vsTransportSameDeviceNote": MessageLookupByLibrary.simpleMessage(
      "Bluetooth can\'t reach an app on this same device — using WiFi.",
    ),
    "waiting": MessageLookupByLibrary.simpleMessage("Waiting..."),
    "waitingForConnection": MessageLookupByLibrary.simpleMessage(
      "Waiting for connection…",
    ),
    "waitingForConnectionKickrBike": m217,
    "warningAppLocalControlIosNote": m218,
    "warningAppLocalControlOnly": m219,
    "warningInstallOnTargetDevice": m220,
    "weSentACodeTo": m221,
    "whatsNew": MessageLookupByLibrary.simpleMessage("What\'s New"),
    "wheeltopClaimedByDerailleurHint": MessageLookupByLibrary.simpleMessage(
      "The shifter is likely claimed by its rear derailleur. Power the derailleur down or let it sleep, then press a shifter button while scanning.",
    ),
    "wheeltopKeepaliveBody": MessageLookupByLibrary.simpleMessage(
      "TX shifters drop the connection a few seconds after connecting because the app does not yet know how to answer their status frames. This experiment (on by default) automatically tries one candidate answer per reconnect and records the outcome in the log — sharing that log with support helps find the answer that keeps the shifter connected. Turn it off to stop the reconnect attempts instead.",
    ),
    "wheeltopKeepaliveTitle": MessageLookupByLibrary.simpleMessage(
      "Keepalive experiment (beta)",
    ),
    "wheeltopShifterBattery": m222,
    "wheeltopSlideSwitchHint": MessageLookupByLibrary.simpleMessage(
      "Slide switch on R: top/bottom buttons shift. Slide switch on T: the buttons become two extra assignable buttons.",
    ),
    "whyPermissionNeeded": MessageLookupByLibrary.simpleMessage(
      "Why is this permission needed?",
    ),
    "windowsSubscriptionsRequireYouToBeLoggedIn":
        MessageLookupByLibrary.simpleMessage(
          "Windows subscriptions require you to be logged in",
        ),
    "workoutPaused": MessageLookupByLibrary.simpleMessage("Workout paused"),
    "workoutResumed": MessageLookupByLibrary.simpleMessage("Workout resumed"),
    "workoutShareText": m223,
    "yes": MessageLookupByLibrary.simpleMessage("Yes"),
    "yourDevices": MessageLookupByLibrary.simpleMessage("Your Devices"),
    "yourFeedback": MessageLookupByLibrary.simpleMessage("Your feedback"),
    "yourRating": MessageLookupByLibrary.simpleMessage("Your rating"),
    "yourSettingsAreAutomaticallySyncedWhenYouMakeChangesTap":
        MessageLookupByLibrary.simpleMessage(
          "Your settings are automatically synced when you make changes. Tap on a device to apply its settings.",
        ),
    "yourTrainerApp": MessageLookupByLibrary.simpleMessage("your trainer app"),
    "youtubeVideo": MessageLookupByLibrary.simpleMessage("YouTube video"),
    "zwiftCompanionApp": MessageLookupByLibrary.simpleMessage(
      "Zwift Companion",
    ),
    "zwiftControllerAction": MessageLookupByLibrary.simpleMessage(
      "Zwift Controller Action",
    ),
    "zwiftControllerDescription": MessageLookupByLibrary.simpleMessage(
      "Enables BikeControl to act as a Zwift-compatible controller.",
    ),
    "zwiftRideFirmwareLater": MessageLookupByLibrary.simpleMessage("Later"),
    "zwiftRideFirmwareNoticeBody": m224,
    "zwiftRideFirmwareNoticeTitle": MessageLookupByLibrary.simpleMessage(
      "This Zwift Ride may not work correctly",
    ),
    "zwiftRideFirmwareSupportPrefill": m225,
  };
}
