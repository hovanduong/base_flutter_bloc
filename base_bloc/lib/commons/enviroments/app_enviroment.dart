// ignore_for_file: use_setters_to_change_properties

enum AppEnviromentType { dev, staging, prod }

class AppEnviroment {
  AppEnviroment._();
  late AppEnviromentType type;

  static final AppEnviroment instance = AppEnviroment._();

  void initialize(AppEnviromentType type) {
    this.type = type;
  }
}
