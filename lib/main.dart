import 'package:base_project_provider/app.dart';
import 'package:base_project_provider/data/enum.dart';
import 'package:base_project_provider/data/models/app_configs_model.dart';
import 'package:base_project_provider/di/locator.dart';
import 'package:flutter/material.dart';

void main() {
  //TODO: change app config dev here
  const appConfig = AppConfig(
    appName: "AppNameDev",
    env: Environment.dev,
  );
  executeMain(appConfig);
}

void executeMain(AppConfig appConfig) async {
  setupLocator();
  runApp(
    MyApp(
      appConfig: appConfig,
    ),
  );
}
