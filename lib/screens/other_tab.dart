import 'package:app/core/resources/colors.dart';
import 'package:app/gen/assets.gen.dart';
import 'package:app/l10n/l10n.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class OtherTab extends StatelessWidget {
  const OtherTab({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          SizedBox(height: 90.h),
          Assets.images.icPlaceholder.image(
            width: 100.w,
            height: 200.w,
            color: AppColors.whiteColor,
          ),
          SizedBox(height: 20.h),
          Text(
            context.l10n.comingSoon,
            style: TextStyle(
              color: AppColors.whiteColor,
              fontSize: 20.sp,
            ),
          ),
        ],
      ),
    );
  }
}
