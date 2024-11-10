import 'package:app/core/extensions/context_extension.dart';
import 'package:app/core/resources/colors.dart';
import 'package:app/screens/main_view.dart';
import 'package:app/widgets/main_app_bar.dart';
import 'package:flutter/material.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const MainAppBar(),
      body: Container(
        color: AppColors.secondaryColor,
        height: MediaQuery.of(context).size.height,
        width: double.maxFinite,
        child: GestureDetector(
          onTap: () => context.closeKeyBoard(),
          child: const CustomScrollView(
            clipBehavior: Clip.none,
            physics: ClampingScrollPhysics(),
            slivers: [
              SliverFillRemaining(
                fillOverscroll: true,
                child: MainView(),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
