import 'package:base_project_provider/di/locator.dart';
import 'package:base_project_provider/utils/navigator_service.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

String getErrorMessage(dynamic error, StackTrace? stackTrace) {
  if (!kReleaseMode) {
    // ignore: avoid_print
    print(error);
    // ignore: avoid_print
    print(stackTrace);
  }

  return error.toString().replaceAll('Exception: ', '');
}

NavigatorState get routeService => locator<NavigationService>().currentState();
