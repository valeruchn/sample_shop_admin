import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';
import 'package:mobx/mobx.dart';
import 'package:sample_shop_admin/help/const/local_storage_keys.dart';
import 'package:sample_shop_admin/help/failure/failure.dart';
import 'package:sample_shop_admin/repo/auth_repo.dart';
import 'package:sample_shop_admin/router/router.dart';
import 'package:sample_shop_admin/services/local_storage_service.dart';

part 'auth_store.g.dart';

class AuthStore = _AuthStore with _$AuthStore;

abstract class _AuthStore with Store{
  _AuthStore({
    required AuthRepo authRepo,
    required GlobalKey<NavigatorState> navigatorState
  }){
    _authRepo = authRepo;
    _navigatorState = navigatorState;
  }

  NavigatorState get _navigator => _navigatorState.currentState!;

  late AuthRepo _authRepo;
  late final GlobalKey<NavigatorState> _navigatorState;

  @readonly
  Failure? _error;

  @action
  void setError(Failure? value) => _error = value;

  @action
  void clearError() => _error = null;

  @computed
  bool get hasError => _error != null;

  Future login(String email, String password) async{
    final result = await _authRepo.login(email, password);
    result.fold(
        (error) async => setError(error),
        (authTokenModel) async {
          await GetIt.I<LocalStorageImp>().set<String>(LocalStorageKeys.accessToken, authTokenModel.token);
          _navigator.pushReplacementNamed(AppRoute.main);
        }
    );
  }
}