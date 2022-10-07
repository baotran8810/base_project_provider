import 'package:base_project_provider/resources/color_scheme.dart';
import 'package:base_project_provider/resources/text_theme.dart';
import 'package:flutter/material.dart';

class AppThemeData {
  final Brightness brightness;
  final AppColorScheme colorScheme;
  final AppTextTheme textTheme;

  const AppThemeData.raw({
    required this.brightness,
    required this.colorScheme,
    required this.textTheme,
  });

  factory AppThemeData(
          {required Brightness brightness,
          required AppColorScheme colorScheme}) =>
      AppThemeData.raw(
        brightness: brightness,
        colorScheme: colorScheme,
        textTheme: AppTextTheme.create(color: Colors.white),
      );

  factory AppThemeData.light() => AppThemeData(
        brightness: Brightness.dark,
        colorScheme: AppColorScheme.light(),
      );
}
