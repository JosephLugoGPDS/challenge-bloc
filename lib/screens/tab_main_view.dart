import 'package:app/bloc/timer_down/timer_down.dart';
import 'package:app/bloc/timer_up/timer_up.dart';

import 'package:app/core/extensions/context_extension.dart';
import 'package:app/core/resources/colors.dart';
import 'package:app/gen/assets.gen.dart';
import 'package:app/l10n/l10n.dart';
import 'package:app/widgets/dialogs/actions_dialog.dart';
import 'package:app/widgets/dialogs/loading_dialog.dart';
import 'package:app/widgets/playing_option.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class TabMainView extends StatelessWidget {
  const TabMainView({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(providers: [
      BlocProvider<TimerWithMinutesAndSecondsCubit>(
          create: (context) => TimerWithMinutesAndSecondsCubit()
            ..setTime(11, 0)
            ..setDiscountTime()),
      BlocProvider<TimerUpCubit>(
          create: (context) => TimerUpCubit()..startTimer()),
    ], child: const TabMainWidget());
  }
}

class TabMainWidget extends StatelessWidget {
  const TabMainWidget({super.key});

  Future<void> _handlePlayingOptionPressed(
      BuildContext context,
      TimerUpCubit timerUpCubit,
      TimerWithMinutesAndSecondsCubit timerDownCubit,
      String title,
      LoadingDialog loading,
      String loadingTitle) async {
    timerUpCubit.pauseTimer();
    timerDownCubit.pauseTimer();
    await showDialog(
      context: context,
      builder: (context) => ActionsDialog(
        title: title,
        onYes: () {
          timerUpCubit.stopTimer();
          timerDownCubit.stopTimer();
          Navigator.of(context).pop();
        },
        onNo: null,
      ),
    );
    loading.show(msg: loadingTitle);
    await Future.delayed(const Duration(seconds: 2));
    timerUpCubit.resetTimer();
    timerDownCubit.setTime(11, 0);
    timerDownCubit.setDiscountTime();
    timerDownCubit.resumeTimer();
    loading.hide();
  }

  @override
  Widget build(BuildContext context) {
    final l10n = context.l10n;
    final LoadingDialog loadingDialog = LoadingDialog(context: context);
    final timerUpCubit = context.read<TimerUpCubit>();
    final timerDownCubit = context.read<TimerWithMinutesAndSecondsCubit>();
    return BlocConsumer<TimerWithMinutesAndSecondsCubit,
        TimerWithMinutesAndSecondsState>(
      listener: (context, timerDownState) async {
        if (timerDownState.timerFinished) {
          loadingDialog.show(msg: l10n.finishedTime);
          timerUpCubit.pauseTimer();
          await Future.delayed(const Duration(seconds: 3));
          loadingDialog.hide();
          return await showDialog(
              context: context,
              builder: (context) => ActionsDialog(
                    title: l10n.doYouWantMoreTime,
                    onYes: () {
                      timerDownCubit.setTime(11, 0);
                      timerDownCubit.setDiscountTime();
                      timerUpCubit.resumeTimer();
                      Navigator.of(context).pop();
                    },
                    onNo: () {
                      timerUpCubit.stopTimer();
                      Navigator.of(context).pop();
                    },
                  ));
        }
      },
      builder: (context, timerDownState) {
        return SingleChildScrollView(
          primary: false,
          clipBehavior: Clip.none,
          physics: const NeverScrollableScrollPhysics(),
          child: Container(
            padding: EdgeInsets.symmetric(horizontal: 20.w),
            width: double.maxFinite,
            color: AppColors.secondaryColor,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                SizedBox(
                  height: 120.h,
                  child: Column(
                    children: [
                      const Spacer(flex: 2),
                      Text(
                        l10n.elevenMinuteShift,
                        style: context.textTheme.titleLarge?.copyWith(
                          color: AppColors.titleColor,
                        ),
                        textAlign: TextAlign.center,
                      ),
                      const Spacer(),
                      Text(
                        l10n.createNaturalShifts,
                        style: context.textTheme.bodySmall?.copyWith(
                          color: AppColors.headerTextColor,
                        ),
                        textAlign: TextAlign.center,
                      ),
                      const Spacer(),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 10.h),
                  decoration: BoxDecoration(
                    color: AppColors.primaryColor,
                    borderRadius: BorderRadius.circular(10.r),
                  ),
                  padding:
                      EdgeInsets.symmetric(vertical: 5.h, horizontal: 20.w),
                  child: Text(
                    '${timerDownState.minutes.toString().padLeft(2, '0')}:${timerDownState.seconds.toString().padLeft(2, '0')}',
                    style: context.textTheme.headlineLarge?.copyWith(
                      color: AppColors.accentColor,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                SizedBox(height: 15.h),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: AppColors.accentColor,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8.r),
                    ),
                    padding: EdgeInsets.symmetric(
                      vertical: 10.h,
                      horizontal: 10.w,
                    ),
                  ),
                  onPressed: () async {
                    timerUpCubit.pauseTimer();
                    timerDownCubit.pauseTimer();
                    await showDialog(
                      barrierDismissible: false,
                      context: context,
                      builder: (context) => ActionsDialog(
                        title: l10n.continuingGame,
                        onYes: () {
                          timerUpCubit.resumeTimer();
                          timerDownCubit.resumeTimer();
                          Navigator.of(context).pop();
                        },
                        onNo: () {},
                      ),
                    );
                  },
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text.rich(
                        TextSpan(
                          text: l10n.pause,
                          style: context.textTheme.bodyMedium,
                          children: [
                            TextSpan(
                              text: ' ${l10n.theTimer}',
                              style: context.textTheme.bodyMedium?.copyWith(
                                color: AppColors.primaryColor,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Assets.images.icBell.image(
                        color: AppColors.whiteColor,
                        width: 20.w,
                        height: 20.h,
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 15.h),
                Container(
                  height: 210.h,
                  margin: EdgeInsets.only(top: 10.h),
                  decoration: BoxDecoration(
                    color: AppColors.backgroundCardColor,
                    borderRadius: BorderRadius.circular(8.r),
                  ),
                  padding: EdgeInsets.fromLTRB(5.w, 5.h, 5.w, 5.h),
                  child: Column(
                    children: [
                      const Spacer(),
                      Container(
                        decoration: BoxDecoration(
                          color: AppColors.whiteColor,
                          borderRadius: BorderRadius.circular(8.r),
                        ),
                        padding: EdgeInsets.fromLTRB(35.w, 5.h, 10.w, 5.h),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              l10n.iAmComplete,
                              style: context.textTheme.bodyLarge?.copyWith(
                                color: AppColors.primaryColor,
                                fontWeight: FontWeight.w800,
                              ),
                              textAlign: TextAlign.center,
                            ),
                            BlocBuilder<TimerUpCubit, TimerUpState>(
                              builder: (context, timerUpState) {
                                return Text(
                                  '${timerUpState.minutes.toString().padLeft(2, '0')}:${timerUpState.seconds.toString().padLeft(2, '0')}',
                                  style: context.textTheme.bodyLarge?.copyWith(
                                    color: AppColors.grayColor,
                                    fontWeight: FontWeight.w600,
                                  ),
                                  textAlign: TextAlign.center,
                                );
                              },
                            ),
                          ],
                        ),
                      ),
                      const Spacer(flex: 2),
                      Text(
                        l10n.currentlyPlaying,
                        style: context.textTheme.displaySmall?.copyWith(
                          color: AppColors.disableTitleColor,
                        ),
                        textAlign: TextAlign.center,
                      ),
                      const Spacer(flex: 2),
                      PlayingOption(
                        onPressed: () => _handlePlayingOptionPressed(
                            context,
                            timerUpCubit,
                            timerDownCubit,
                            l10n.iAmComplete,
                            loadingDialog,
                            l10n.starting),
                        title: l10n.iForgive,
                        leadingText: '2',
                      ),
                      const Spacer(),
                      PlayingOption(
                        onPressed: () => _handlePlayingOptionPressed(
                            context,
                            timerUpCubit,
                            timerDownCubit,
                            l10n.iAmComplete,
                            loadingDialog,
                            l10n.starting),
                        title: l10n.iPrayForOthers,
                        leadingText: '3',
                      ),
                      const Spacer(),
                      PlayingOption(
                        onPressed: () => _handlePlayingOptionPressed(
                            context,
                            timerUpCubit,
                            timerDownCubit,
                            l10n.iAmComplete,
                            loadingDialog,
                            l10n.starting),
                        title: l10n.iWitnessShifts,
                        leadingText: '4',
                      ),
                      const Spacer(),
                    ],
                  ),
                ),
              ],
            ),
          ),
        );
      },
    );
  }
}
