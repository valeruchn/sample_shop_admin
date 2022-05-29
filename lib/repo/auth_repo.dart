// Package imports:
import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';

// Project imports:
import 'package:sample_shop_admin/api/auth_api.dart';
import 'package:sample_shop_admin/app_model/auth_model/auth_token_model.dart';
import 'package:sample_shop_admin/help/failure/failure.dart';
import 'package:sample_shop_admin/repo/typedef.dart';
import 'package:sample_shop_admin/services/app_api_service.dart';

abstract class AuthRepo {
  Future<Result<AuthTokenModel>> login(String email, String password);
}

class AuthRepoImp implements AuthRepo {
  AuthRepoImp({required AppApiService appApiService}) {
    _api = appApiService.getAuthApi();
  }

  late final AuthApi _api;

  @override
  Future<Result<AuthTokenModel>> login(String email, String password) async {
    try {
      final result = await _api.login(email, password);
      return Right(result);
    } on DioError catch (e) {
      return const Left(Failure.authorization(message: 'ath error'));
    }
  }
}
