import 'package:base_project_provider/data/enum.dart';
import 'package:base_project_provider/data/models/app_configs_model.dart';
import 'package:base_project_provider/main.dart';

void main() {
  //TODO: change app config prod here
  const appConfig = AppConfig(
    appName: "AppNameProd",
    env: Environment.prod,
  );
  executeMain(appConfig);
}
