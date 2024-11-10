import 'package:app/core/resources/colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

TextTheme getTextTheme(ColorScheme colorScheme) {
  const headlineColor = AppColors.whiteColor;
  const headlineWeight = FontWeight.w700;
  const headlineHeight = 1.2;
  const headlineLetterSpacing = 0.0;

  const titleColor = AppColors.whiteColor;
  const titleWeight = FontWeight.w600;
  const titleHeight = 1.05;
  const titleLetterSpacing = 0.0;

  const bodyColor = AppColors.whiteColor;
  const bodyWeight = FontWeight.w500;
  const lightWeight = FontWeight.w400;
  const bodyHeight = 1.5;
  const bodyLetterSpacing = 0.0;

  const labelColor = AppColors.whiteColor;

  final textTheme = TextTheme(
    // Headline
    headlineLarge: TextStyle(
      fontSize: 32.sp,
      height: headlineHeight,
      letterSpacing: headlineLetterSpacing,
      color: headlineColor,
      fontWeight: headlineWeight,
    ),
    headlineMedium: TextStyle(
      fontSize: 23.sp,
      height: headlineHeight,
      letterSpacing: titleLetterSpacing,
      color: headlineColor,
      fontWeight: headlineWeight,
    ),
    headlineSmall: TextStyle(
      fontSize: 22.sp,
      height: headlineHeight,
      letterSpacing: headlineLetterSpacing,
      color: headlineColor,
      fontWeight: headlineWeight,
    ),

    // Title
    titleLarge: TextStyle(
      fontSize: 20.sp,
      height: titleHeight,
      letterSpacing: titleLetterSpacing,
      color: titleColor,
      fontWeight: titleWeight,
    ),
    titleMedium: TextStyle(
      fontSize: 18.sp,
      height: titleHeight,
      letterSpacing: titleLetterSpacing,
      color: titleColor,
      fontWeight: titleWeight,
    ),
    titleSmall: TextStyle(
      fontSize: 16.sp,
      height: titleHeight,
      letterSpacing: titleLetterSpacing,
      color: titleColor,
      fontWeight: titleWeight,
    ),

    // Body
    bodyLarge: TextStyle(
      fontSize: 16.sp,
      height: bodyHeight,
      letterSpacing: bodyLetterSpacing,
      color: bodyColor,
      fontWeight: bodyWeight,
    ),
    bodyMedium: TextStyle(
      fontSize: 14.sp,
      height: bodyHeight,
      letterSpacing: bodyLetterSpacing,
      color: bodyColor,
      fontWeight: bodyWeight,
    ),
    bodySmall: TextStyle(
      fontSize: 10.sp,
      height: bodyHeight,
      color: bodyColor,
      fontWeight: bodyWeight,
    ),

    // Label
    labelLarge: TextStyle(
      fontSize: 16.sp,
      height: bodyHeight,
      letterSpacing: bodyLetterSpacing,
      color: labelColor,
      fontWeight: bodyWeight,
    ),
    labelMedium: TextStyle(
      fontSize: 14.sp,
      height: bodyHeight,
      letterSpacing: bodyLetterSpacing,
      color: labelColor,
      fontWeight: bodyWeight,
    ),
    labelSmall: TextStyle(
      fontSize: 12.sp,
      height: bodyHeight,
      letterSpacing: bodyLetterSpacing,
      color: labelColor,
      fontWeight: bodyWeight,
    ),

    displayLarge: TextStyle(
      fontSize: 16.sp,
      height: bodyHeight,
      letterSpacing: bodyLetterSpacing,
      color: titleColor,
      fontWeight: bodyWeight,
    ),
    displayMedium: TextStyle(
      fontSize: 14.sp,
      height: bodyHeight,
      letterSpacing: bodyLetterSpacing,
      color: titleColor,
      fontWeight: bodyWeight,
    ),
    displaySmall: TextStyle(
      fontSize: 12.sp,
      height: bodyHeight,
      letterSpacing: bodyLetterSpacing,
      color: titleColor,
      fontWeight: lightWeight,
    ),
  );

  return textTheme;
}