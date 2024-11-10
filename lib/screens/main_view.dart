import 'package:app/bloc/tab/tab_cubit.dart';
import 'package:app/core/extensions/context_extension.dart';
import 'package:app/core/resources/colors.dart';
import 'package:app/injectable.dart';
import 'package:app/screens/other_tab.dart';
import 'package:app/screens/tab_main_view.dart';
import 'package:app/widgets/main_header.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class MainView extends StatelessWidget {
  const MainView({super.key});
  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider<TabCubit>(create: (context) => getIt<TabCubit>()),
      ],
      child: const MainWidget(),
    );
  }
}

class MainWidget extends StatelessWidget {
  const MainWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      primary: false,
      clipBehavior: Clip.none,
      physics: const NeverScrollableScrollPhysics(),
      child: Container(
        height: context.safeHeight,
        width: double.maxFinite,
        color: AppColors.secondaryColor,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            const MainTabBar(),
            BlocBuilder<TabCubit, int>(
              builder: (context, tabState) {
                return tabState == 2 ? const TabMainView() : const OtherTab();
              },
            )
          ],
        ),
      ),
    );
  }
}
