import 'package:app/core/resources/colors.dart';
import 'package:flutter/material.dart' show ColorScheme, Brightness;

const ColorScheme appColorScheme = ColorScheme(
  brightness: Brightness.light,
  primary: AppColors.primaryColor,
  onPrimary: AppColors.whiteColor,
  primaryContainer: AppColors.secondaryColor,
  onPrimaryContainer: AppColors.whiteColor,
  secondary: AppColors.secondaryColor,
  onSecondary: AppColors.whiteColor,
  secondaryContainer: AppColors.primaryColor,
  onSecondaryContainer: AppColors.primaryColor,
  error: AppColors.errorColor,
  onError: AppColors.whiteColor,
  surface: AppColors.accentColor,
  onSurface: AppColors.whiteColor,
);
