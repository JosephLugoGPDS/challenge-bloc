import 'package:app/app.dart';
import 'package:app/app_config.dart';
import 'package:flutter/material.dart';
import 'package:injectable/injectable.dart';
import 'setup.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await setup(Environment.test);
  final configuredApp = AppConfig(
    environmentApp: EnvironmentApp.qa,
    appTitle: 'App [QA]',
    child: App(),
  );
  runApp(configuredApp);
}
