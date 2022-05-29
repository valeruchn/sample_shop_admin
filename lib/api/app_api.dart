// Dart imports:
import 'dart:io';

// Package imports:
import 'package:dio/dio.dart';
import 'package:internet_connection_checker/internet_connection_checker.dart';
import 'package:sample_shop_admin/help/const/local_storage_keys.dart';
import 'package:sample_shop_admin/services/local_storage_service.dart';

// const kBaseLocalURL = 'http://10.0.2.2';
// const kBaseUrl = 'https://pizza-shop777.herokuapp.com';
// const kProductsPhotoBaseUlt = '$kBaseUrl/storage/products-photo';

class AppApi {
  AppApi({required this.localStorageService, required this.baseUrl}) {
    // инициализируем endpoint api:
    dio.options.baseUrl = baseUrl;
    dio.interceptors.add(InterceptorsWrapper(onRequest:
        (RequestOptions options, RequestInterceptorHandler handler) async {
      String
          token = await localStorageService.get<String?>(key: LocalStorageKeys.accessToken) ?? '';
      if (token.isNotEmpty) {
        options.headers["Authorization"] = 'Bearer $token';
      }
      return handler.next(options);
    }, onError: (DioError e, ErrorInterceptorHandler handler) async {
      final bool isInternetConnection =
          await InternetConnectionChecker().hasConnection;
      if (!isInternetConnection) {
        print('no internet connection');
      }
      if (e.response?.statusCode == 401) {
        print('dioerror: Not authorised');
      }
      if (e.type == DioErrorType.connectTimeout) {
        print('connection timeout');
      }
    }));
  }

  final LocalStorageImp localStorageService;
  final String baseUrl;
  // api:
  final Dio dio = Dio(BaseOptions(
      // baseUrl: baseUrl,
      connectTimeout: 5000,
      responseType: ResponseType.json,
      contentType: ContentType.json.toString()));
}
