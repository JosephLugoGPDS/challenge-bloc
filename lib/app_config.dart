import 'package:flutter/material.dart';

enum EnvironmentApp { dev, qa, prod }

class AppConfig extends InheritedWidget {
  final EnvironmentApp environmentApp;
  final String appTitle;

  const AppConfig({
    super.key,
    required super.child,
    required this.environmentApp,
    required this.appTitle,
  });

  static AppConfig of(BuildContext context) {
    return context.dependOnInheritedWidgetOfExactType<AppConfig>()!;
  }

  @override
  bool updateShouldNotify(covariant InheritedWidget oldWidget) => false;
}
