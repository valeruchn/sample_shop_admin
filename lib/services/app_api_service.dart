// Project imports:
import 'package:sample_shop_admin/api/app_api.dart';
import 'package:sample_shop_admin/api/auth_api.dart';
import 'package:sample_shop_admin/api/orders_api.dart';
import 'package:sample_shop_admin/api/products_api.dart';

abstract class AppApiService {
  AuthApi getAuthApi();

  ProductsApi getProductsApi();

  OrdersApi getOrdersApi();
}

class AppApiServiceImp implements AppApiService {
  AppApiServiceImp({required this.api});

  AppApi api;

  @override
  AuthApi getAuthApi() => AuthApiImp(api: api);

  @override
  ProductsApi getProductsApi() => ProductsApiImp(api: api);

  @override
  OrdersApi getOrdersApi() => OrdersApiImpl(api: api);
}
