import 'package:app/core/extensions/context_extension.dart';
import 'package:app/core/resources/colors.dart';
import 'package:app/gen/assets.gen.dart';
import 'package:app/l10n/l10n.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class ActionsDialog extends StatelessWidget {
  const ActionsDialog(
      {super.key,
      required this.title,
      required this.onYes,
      required this.onNo});
  final String title;
  final void Function()? onYes;
  final void Function()? onNo;

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      title: Text(
        title,
        textAlign: TextAlign.center,
        style: context.textTheme.titleMedium
            ?.copyWith(color: AppColors.primaryColor),
      ),
      content: Padding(
        padding: const EdgeInsets.only(top: 10.0),
        child: Assets.images.icPlaceholder.image(
          width: 30.w,
          height: 45.w,
          color: AppColors.secondaryColor,
        ),
      ),
      actions: [
        if (onNo != null)
          TextButton(
            onPressed: onNo,
            child: Text(
              context.l10n.no,
              style: context.textTheme.bodyMedium!.copyWith(
                color: AppColors.headerTextColor,
              ),
            ),
          ),
        TextButton(
          onPressed: onYes,
          child: Text(
            context.l10n.yes,
            style: context.textTheme.bodyMedium!.copyWith(
              color: AppColors.headerTextColor,
            ),
          ),
        ),
      ],
    );
  }
}
