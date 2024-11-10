import 'package:freezed_annotation/freezed_annotation.dart';

part 'timer_with_minutes_and_seconds_state.freezed.dart';

@freezed
class TimerWithMinutesAndSecondsState with _$TimerWithMinutesAndSecondsState {
  const factory TimerWithMinutesAndSecondsState({
    @Default(0) int minutes,
    @Default(0) int seconds,
  }) = _TimerWithMinutesAndSecondsState;

  const TimerWithMinutesAndSecondsState._();

  bool get timerFinished => minutes == 0 && seconds == 0;
}
