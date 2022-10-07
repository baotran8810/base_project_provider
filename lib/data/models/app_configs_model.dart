import 'package:base_project_provider/data/enum.dart';

class AppConfig {
  final String appName;
  final Environment env;

  const AppConfig({
    required this.appName,
    required this.env,
  });
}
