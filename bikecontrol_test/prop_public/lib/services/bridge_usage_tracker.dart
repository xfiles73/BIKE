import 'package:flutter/src/foundation/change_notifier.dart';
import 'package:shared_preferences/shared_preferences.dart';

class BridgeUsageTracker {
  final SharedPreferences prefs;
  final Duration dailyLimit;

  BridgeUsageTracker({required this.prefs, required this.dailyLimit});

  // Stable per-instance notifier: the UI binds ValueListenable to it and must
  // not receive a brand-new object on every access (addListener/removeListener
  // pairing would break, causing "addListener was called on null" crashes).
  late final ValueNotifier<Duration> _usedTodayN = ValueNotifier(dailyLimit);
  ValueListenable<Duration> get usedTodayListenable => _usedTodayN;

  /// Time used by bridge sessions today.
  Duration get usedToday => Duration.zero;

  /// How much of today's budget is left.
  Duration get remainingToday => dailyLimit;

  bool get isExhausted => false;

  bool get isCountingDown => false;

  get onBudgetExhausted => null;

  void startSession({required bool Function() isActive}) {}

  void stopSession() {}
}
