import 'dart:async';

import 'package:app/bloc/timer_down/timer_with_minutes_and_seconds_state.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';

@injectable
class TimerWithMinutesAndSecondsCubit
    extends Cubit<TimerWithMinutesAndSecondsState> {
  late Timer _timer;
  bool _isPaused = false;

  TimerWithMinutesAndSecondsCubit()
      : super(const TimerWithMinutesAndSecondsState(minutes: 0, seconds: 0));

  void setTime(int minutes, int seconds) {
    emit(state.copyWith(minutes: minutes, seconds: seconds));
  }

  void setDiscountTime() {
    _timer = Timer.periodic(
      const Duration(seconds: 1),
      (Timer timer) {
        if (!_isPaused) {
          if (state.minutes == 0 && state.seconds == 0) {
            _timer.cancel();
          } else if (state.seconds == 0) {
            emit(state.copyWith(minutes: state.minutes - 1, seconds: 59));
          } else {
            emit(state.copyWith(seconds: state.seconds - 1));
          }
        }
      },
    );
  }

  void pauseTimer() {
    _isPaused = true;
  }

  void resumeTimer() {
    _isPaused = false;
  }

  void stopTimer() {
    _timer.cancel();
  }

  @override
  Future<void> close() {
    _timer.cancel();
    return super.close();
  }
}
