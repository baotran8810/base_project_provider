import 'package:flutter/material.dart';

class AppColorScheme {
  final Color primary;

  AppColorScheme({required this.primary});

  factory AppColorScheme.light() => AppColorScheme(primary: Colors.white);
}
