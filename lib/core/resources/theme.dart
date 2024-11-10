import 'package:app/core/resources/color_scheme.dart';
import 'package:app/core/resources/text_style.dart';
import 'package:flutter/material.dart';
import 'package:app/core/resources/colors.dart';

final lightTheme = _getTheme(brightness: Brightness.light);
final darkTheme = _getTheme(brightness: Brightness.dark);

ThemeData _getTheme({required Brightness brightness}) {
  const colorScheme = appColorScheme;

  final textTheme = getTextTheme(colorScheme);

  return ThemeData(
    useMaterial3: false,
    brightness: brightness,
    textTheme: textTheme,
    primaryTextTheme: textTheme,
    scaffoldBackgroundColor: AppColors.secondaryColor,
    dividerTheme: const DividerThemeData(
      color: AppColors.disableTitleColor,
      space: 1,
      thickness: 1,
    ),
  );
}
