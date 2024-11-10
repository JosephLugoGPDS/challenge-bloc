import 'package:freezed_annotation/freezed_annotation.dart';

part 'timer_up_state.freezed.dart';

@freezed
class TimerUpState with _$TimerUpState {
  const factory TimerUpState({
    @Default(0) int minutes,
    @Default(0) int seconds,
  }) = _TimerUpState;

  const TimerUpState._();

  bool get finishedTime => minutes == 11 && seconds == 0;
}
