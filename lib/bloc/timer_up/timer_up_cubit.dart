import 'dart:async';

import 'package:app/bloc/timer_up/timer_up_state.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';

@injectable
class TimerUpCubit extends Cubit<TimerUpState> {
  late Timer _timer;
  bool _isPaused = false;

  TimerUpCubit() : super(const TimerUpState(minutes: 0, seconds: 0));

  void startTimer() {
    _isPaused = false;
    _timer = Timer.periodic(
      const Duration(seconds: 1),
      (Timer timer) {
        if (!_isPaused) {
          if (state.seconds == 59) {
            emit(state.copyWith(minutes: state.minutes + 1, seconds: 0));
          } else {
            emit(state.copyWith(seconds: state.seconds + 1));
          }
        }
      },
    );
  }

  void stopTimer() {
    _timer.cancel();
  }

  void pauseTimer() {
    _isPaused = true;
  }

  void resumeTimer() {
    _isPaused = false;
  }

  void resetTimer() {
    _timer.cancel();
    emit(const TimerUpState(minutes: 0, seconds: 0));
    startTimer();
  }

  @override
  Future<void> close() {
    _timer.cancel();
    return super.close();
  }
}
