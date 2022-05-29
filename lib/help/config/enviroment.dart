import 'package:sample_shop_admin/help/config/config.dart';

class Environment {
  // Фабричный конструктор возвращает созданный ранее обьект
  // с проинициализированным свойством config
  factory Environment() {
    return _singleton;
  }

  Environment._internal();

  // Создался обьект именнованного конструктора Environment._internal
  // свойство config которого инициализируется в main и после
  // считывается при инициализации хранилищ в serviceLocator
  static final Environment _singleton = Environment._internal();

  static const String dev = 'DEV';
  static const String prod = 'PROD';

  bool get isDev => config.runtimeType == DevConfig;

  bool get isProd => config.runtimeType == ProdConfig;

  BaseConfig? config;

  initConfig(String environment) {
    config = _getConfig(environment);
  }

  BaseConfig _getConfig(String environment) {
    if (environment == Environment.prod) {
      return ProdConfig();
    } else {
      return DevConfig();
    }
  }
}
