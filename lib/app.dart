import 'package:base_project_provider/data/models/app_configs_model.dart';
import 'package:flutter/material.dart';

class MyApp extends StatefulWidget {
  final AppConfig appConfig;
  const MyApp({super.key, required this.appConfig});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  void initState() {
    _initApp();
    super.initState();
  }

  _initApp() {}

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
