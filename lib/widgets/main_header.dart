import 'package:app/bloc/tab/tab_cubit.dart';
import 'package:app/core/resources/colors.dart';
import 'package:app/l10n/l10n.dart';
import 'package:app/widgets/dialogs/actions_dialog.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class MainTabBar extends StatefulWidget {
  const MainTabBar({super.key});

  @override
  // ignore: library_private_types_in_public_api
  _MainTabBarState createState() => _MainTabBarState();
}

class _MainTabBarState extends State<MainTabBar>
    with SingleTickerProviderStateMixin {
  late TabController _tabController;
  int _previousIndex = 0;
  bool _isDialogShowing = false;

  @override
  void initState() {
    super.initState();
    _tabController = TabController(length: 3, vsync: this);
    _tabController.addListener(_handleTabChange);
  }

  void _handleTabChange() async {
    if (_previousIndex == 2 && _tabController.index != 2 && !_isDialogShowing) {
      _isDialogShowing = true;
      bool shouldLeave = await _showExitConfirmationDialog();
      _isDialogShowing = false;
      if (!shouldLeave) {
        _tabController.animateTo(_previousIndex);
        return;
      }
    }
    if (_isDialogShowing) {
      return;
    }
    _previousIndex = _tabController.index;
    context.read<TabCubit>().setTabIndex(_tabController.index);
  }

  Future<bool> _showExitConfirmationDialog() async {
    return await showDialog<bool>(
            context: context,
            builder: (context) => ActionsDialog(
                  title: context.l10n.areYouSureToExit,
                  onYes: () => Navigator.of(context).pop(true),
                  onNo: () => Navigator.of(context).pop(false),
                )) ??
        false;
  }

  @override
  void dispose() {
    _tabController.removeListener(_handleTabChange);
    _tabController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final l10n = context.l10n;
    return BlocBuilder<TabCubit, int>(
      builder: (context, state) {
        if (_tabController.index != state) {
          _tabController.animateTo(state);
        }
        return Container(
          color: AppColors.whiteColor,
          child: TabBar(
            dividerHeight: 1.h,
            padding: EdgeInsets.zero,
            unselectedLabelColor: AppColors.disableTitleColor,
            labelColor: AppColors.titleAccentColor,
            indicatorColor: AppColors.indicatorColor,
            indicatorSize: TabBarIndicatorSize.label,
            indicatorPadding: EdgeInsets.zero,
            labelPadding: EdgeInsets.zero,
            controller: _tabController,
            tabs: [
              Tab(text: l10n.why),
              Tab(text: l10n.desires),
              Tab(text: l10n.elevenMs),
            ],
          ),
        );
      },
    );
  }
}
