# BikeControl developer/test mode

BikeControl 7.1.0 includes an explicit **debug-only** developer/test mode for
local testing of Pro-gated flows without contacting the store entitlement
services.

## Enable

From the project root:

```bash
flutter pub get
flutter run -d windows --dart-define=BIKECONTROL_DEV_MODE=true
```

The flag is intentionally combined with Flutter's `kDebugMode` check. This
means `BIKECONTROL_DEV_MODE=true` has no effect in release/profile builds.

## Behavior

When enabled in a debug build:

- Pro-gated UI/actions report a registered Pro device.
- The normal daily command limit is not applied because the app sees the
  developer/test entitlement.
- The status text identifies the mode as `Developer/Test mode (debug only)`.
- Store/RevenueCat entitlements are not modified.

## Release builds

Do **not** distribute a build using this mode as a commercial Pro build.
For release builds the mode is disabled at compile time and the normal
subscription/entitlement checks remain active.

## Disable

Run normally:

```bash
flutter run -d windows
```

or build without the `BIKECONTROL_DEV_MODE` define.
