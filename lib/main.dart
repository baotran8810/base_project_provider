import 'dart:async';

import 'package:base_project_provider/data/enum.dart';
import 'package:base_project_provider/di/locator.dart';
import 'package:flutter/material.dart';

class AppConfig {
  String? appName;
  Environment? env;
  String? baseUrl;

  AppConfig({
    this.appName,
    this.env,
    this.baseUrl,
  });
}

void main() {
  final config =
      AppConfig(appName: "App Name", env: Environment.dev, baseUrl: "");
  executeMain(config);
}

void executeMain(AppConfig config) async {
  runZonedGuarded<Future<void>>(() async {
    WidgetsFlutterBinding.ensureInitialized();

    setupLocator();
    // runApp(PokerageApp(config));
  }, (error, stack) {});
}
