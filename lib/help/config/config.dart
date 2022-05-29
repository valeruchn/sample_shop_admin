abstract class BaseConfig {
  String get apiHost;
}

class DevConfig implements BaseConfig {
  @override
  String get apiHost => 'http://10.0.2.2';
}

class ProdConfig implements BaseConfig {
  @override
  String get apiHost => 'https://pizza-shop777.herokuapp.com';
}