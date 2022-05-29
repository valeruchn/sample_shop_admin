// Flutter imports:
import 'package:flutter/material.dart';

// Package imports:
import 'package:get_it/get_it.dart';
import 'package:mobx/mobx.dart';

// Project imports:
import 'package:sample_shop_admin/help/const/local_storage_keys.dart';
import 'package:sample_shop_admin/pages/products_screen/products_store/products_store.dart';
import 'package:sample_shop_admin/repo/auth_repo.dart';
import 'package:sample_shop_admin/router/router.dart';
import 'package:sample_shop_admin/services/local_storage_service.dart';
import 'package:sample_shop_admin/services/service.locator.dart';

part 'admin_store.g.dart';

class AdminStore = _AdminStore with _$AdminStore;

abstract class _AdminStore with Store {
  _AdminStore(
      {required AuthRepo authRepo,
      required GlobalKey<NavigatorState> navigatorState,
      required LocalStorageService localStorageService}) {
    _authRepo = authRepo;
    _localStorageService = localStorageService;
    _navigatorState = navigatorState;
  }

  late final AuthRepo _authRepo;
  late final GlobalKey<NavigatorState> _navigatorState;
  late final LocalStorageService _localStorageService;

  NavigatorState get _navigator => _navigatorState.currentState!;

  Future<bool> checkAuth() async {
    final token = await _localStorageService.get<String?>(
        key: LocalStorageKeys.accessToken);
    if (token != null) {
      return true;
    } else {
      return false;
    }
  }

  Future logOut() async {
    await _localStorageService.remove(key: LocalStorageKeys.accessToken);
    _navigator.pushReplacementNamed(AppRoute.auth);
    ServiceLocator.resetServices();
  }

  // Запрашиваем продукты
  Future updateAllInfo() async {
    await _getProducts();
  }

  Future _getProducts() async {
    final menuStore = GetIt.I<ProductsStore>();
    await menuStore.getProducts();
  }
}
