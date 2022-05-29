// Package imports:
import 'package:dio/dio.dart';
import 'package:dartz/dartz.dart';

// Project imports:
import 'package:sample_shop_admin/api/products_api.dart';
import 'package:sample_shop_admin/app_model/products_model/product_model.dart';
import 'package:sample_shop_admin/help/failure/failure.dart';
import 'package:sample_shop_admin/services/app_api_service.dart';

typedef Result<T> = Either<Failure, T>;

abstract class ProductsRepo {
  Future<Result<List<ProductModel>>> getProducts();
}

class ProductsRepoImp implements ProductsRepo {
  ProductsRepoImp({required AppApiService appApiService}) {
    _api = appApiService.getProductsApi();
  }

  late final ProductsApi _api;

  @override
  Future<Result<List<ProductModel>>> getProducts(
      {String? category = 'all',
      String? subcategory = '',
      int? page = 1,
      String? search = ''}) async {
    try {
      final products = await _api.getProducts(
          category: category,
          subcategory: subcategory,
          page: page,
          search: search);
      return Right(products
          .map<ProductModel>((dynamic product) =>
              ProductModel.fromJson(product as Map<String, dynamic>))
          .toList());
    } on DioError catch (e) {
      return Left(e.toFailure());
    }
  }
}
