// Package imports:
import 'dart:developer';
import 'package:dio/dio.dart';
// Project imports:
import 'package:sample_shop_admin/api/app_api.dart';

abstract class ProductsApi{
  Future<List<dynamic>> getProducts(
      {String? category,
        String? subcategory,
        int? page,
        String? search});
}

class ProductsApiImp implements ProductsApi {
  ProductsApiImp({required AppApi api}) {
    _api = api;
  }

  late AppApi _api;

  @override
  Future<List<dynamic>> getProducts(
      {String? category = 'all',
      String? subcategory = '',
      int? page = 1,
      String? search = ''}) async {
    try {
      final Response<dynamic> res = await _api.dio.get<dynamic>(
          '/products/get-products?page=$page&category=$category&subcategory=$subcategory&search=$search');
      return res.data;
    } catch (e) {
      log('error get products: $e');
    }
    return [];
  }
}
