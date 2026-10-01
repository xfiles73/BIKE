import 'package:flutter/foundation.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:bike_control/utils/iap/iap_manager.dart';

void main() {
  test('developer test mode can only be active in debug builds', () {
    // The production invariant is encoded by IAPManager.developerTestMode:
    // kDebugMode && BIKECONTROL_DEV_MODE.
    expect(IAPManager.developerTestMode, equals(
      kDebugMode && const bool.fromEnvironment(
        'BIKECONTROL_DEV_MODE',
        defaultValue: false,
      ),
    ));
  });
}
