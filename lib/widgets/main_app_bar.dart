import 'package:app/core/extensions/context_extension.dart';
import 'package:app/core/resources/colors.dart';
import 'package:app/gen/assets.gen.dart';
import 'package:app/l10n/l10n.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class MainAppBar extends StatelessWidget implements PreferredSizeWidget {
  const MainAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: AppColors.headerColor,
      elevation: 0,
      title: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            children: [
              CircleAvatar(
                radius: 14.w,
                backgroundColor: AppColors.primaryColor,
                child: Assets.images.icBurgerBar.image(
                  width: 18.w,
                  height: 18.w,
                  color: AppColors.whiteColor,
                ),
              ),
              SizedBox(width: 8.w),
              Text(
                context.l10n.menu.toUpperCase(),
                style: context.textTheme.titleSmall
                    ?.copyWith(color: AppColors.primaryColor),
              ),
            ],
          ),
          Row(
            children: [
              Text(
                context.l10n.sixthSenseYoga,
                style: context.textTheme.labelMedium
                    ?.copyWith(color: AppColors.disableTitleColor),
              ),
              SizedBox(width: 8.w),
              Assets.images.icFingerprint.image(
                width: 25.w,
                height: 25.w,
                color: AppColors.disableTitleColor,
              ),
            ],
          ),
        ],
      ),
      automaticallyImplyLeading: true,
      centerTitle: false,
    );
  }

  @override
  Size get preferredSize => Size.fromHeight(50.h);
}
