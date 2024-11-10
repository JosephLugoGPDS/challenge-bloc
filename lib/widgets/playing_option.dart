import 'package:app/core/extensions/context_extension.dart';
import 'package:app/core/resources/colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class PlayingOption extends StatelessWidget {
  const PlayingOption(
      {super.key,
      required this.title,
      required this.leadingText,
      required this.onPressed});
  final String title;
  final String leadingText;
  final void Function() onPressed;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPressed,
      child: Container(
        width: double.maxFinite,
        decoration: BoxDecoration(
          color: AppColors.primaryColor,
          borderRadius: BorderRadius.circular(8.r),
        ),
        padding: EdgeInsets.fromLTRB(12.w, 3.h, 10.w, 5.h),
        child: Row(
          children: [
            Text(
              leadingText,
              style: context.textTheme.headlineSmall?.copyWith(
                color: AppColors.whiteColor,
                fontWeight: FontWeight.w300,
              ),
            ),
            SizedBox(width: 15.w),
            Text(
              ' $title',
              style: context.textTheme.bodyLarge?.copyWith(
                fontWeight: FontWeight.w800,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
