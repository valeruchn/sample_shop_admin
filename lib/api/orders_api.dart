// Project imports:
import 'package:sample_shop_admin/api/app_api.dart';

abstract class OrdersApi{

}

class OrdersApiImpl implements OrdersApi{
  OrdersApiImpl({required AppApi api}){
    _api = api;
  }
  late AppApi _api;
}