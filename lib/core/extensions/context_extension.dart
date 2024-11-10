import 'package:flutter/material.dart';

extension ContextExtension on BuildContext {
  void closeKeyBoard() => FocusScope.of(this).unfocus();

  ThemeData get theme => Theme.of(this);
  TextTheme get textTheme => Theme.of(this).textTheme;
  double get safeHeight =>
      MediaQuery.of(this).size.height -
      MediaQuery.of(this).padding.top -
      MediaQuery.of(this).padding.bottom;
  double get height => MediaQuery.of(this).size.height;
}
