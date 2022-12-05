import 'package:base_project_provider/resources/themes.dart';
import 'package:flutter/material.dart';

extension BuildContextExt on BuildContext {
  AppThemeData get theme => AppTheme.of(this).data;
}
