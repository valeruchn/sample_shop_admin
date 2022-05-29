// Project imports:
import 'package:dio/dio.dart';
import 'package:sample_shop_admin/api/app_api.dart';
import 'package:sample_shop_admin/app_model/auth_model/auth_token_model.dart';

abstract class AuthApi {
  Future<AuthTokenModel> login(String login, String password);

  void logOut();
}

class AuthApiImp implements AuthApi {
  AuthApiImp({required AppApi api}) {
    _api = api;
  }

  late AppApi _api;

  @override
  Future<AuthTokenModel> login(String email, String password) async {
    Response<dynamic> result = await _api.dio
        .post('/auth/admin', data: {'email': email, 'password': password});
    final token = result.data as Map<String, dynamic>;
    return AuthTokenModel.fromJson(token);
  }

  @override
  void logOut() async {}
}
