import 'package:app/app.dart';
import 'package:app/app_config.dart';
import 'package:flutter/material.dart';
import 'package:injectable/injectable.dart';
import 'setup.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await setup(Environment.dev);
  final configuredApp = AppConfig(
    environmentApp: EnvironmentApp.dev,
    appTitle: 'App dev',
    child: App(),
  );
  runApp(configuredApp);
}
