import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';
import 'package:sample_shop_admin/api/app_api.dart';
import 'package:sample_shop_admin/help/config/enviroment.dart';
import 'package:sample_shop_admin/pages/auth_screen/auth_store/auth_store.dart';
import 'package:sample_shop_admin/pages/home_screen/home_store/home_store.dart';
import 'package:sample_shop_admin/pages/orders_search_screen/orders_search_store/orders_search_store.dart';
import 'package:sample_shop_admin/pages/products_screen/products_store/products_store.dart';
import 'package:sample_shop_admin/repo/auth_repo.dart';
import 'package:sample_shop_admin/repo/products_repo.dart';
import 'package:sample_shop_admin/services/app_api_service.dart';
import 'package:sample_shop_admin/services/local_storage_service.dart';
import 'package:sample_shop_admin/store/admin_store.dart';

class ServiceLocator {
  static void setupAllServices() {
    // global key
    GetIt.I.registerLazySingleton<GlobalKey<NavigatorState>>(
        () => GlobalKey<NavigatorState>());
    // local storage service
    GetIt.I.registerSingleton<LocalStorageImp>(LocalStorageImp());
    // api:
    final String baseUrl = Environment().config!.apiHost;
    GetIt.I.registerSingleton<AppApi>(AppApi(
        localStorageService: GetIt.I<LocalStorageImp>(), baseUrl: baseUrl));
    //services
    GetIt.I.registerSingleton<AppApiServiceImp>(
        AppApiServiceImp(api: GetIt.I<AppApi>()));
    // repo:
    GetIt.I.registerLazySingleton(
        () => ProductsRepoImp(appApiService: GetIt.I<AppApiServiceImp>()));
    GetIt.I.registerLazySingleton(
        () => AuthRepoImp(appApiService: GetIt.I<AppApiServiceImp>()));
    // store:
    GetIt.I.registerLazySingleton<AdminStore>(() => AdminStore(
        authRepo: GetIt.I<AuthRepoImp>(),
        localStorageService: GetIt.I<LocalStorageImp>(),
        navigatorState: GetIt.I<GlobalKey<NavigatorState>>()));
    // local store parts:
    GetIt.I.registerLazySingleton<ProductsStore>(
        () => ProductsStore(productsRepo: GetIt.I<ProductsRepoImp>()));
    GetIt.I.registerLazySingleton<HomeStore>(() => HomeStore());
    GetIt.I.registerLazySingleton<OrdersSearchStore>(() => OrdersSearchStore());
    GetIt.I.registerLazySingleton<AuthStore>(() => AuthStore(
        authRepo: GetIt.I<AuthRepoImp>(),
        navigatorState: GetIt.I<GlobalKey<NavigatorState>>()));
  }
  static void resetServices(){
    GetIt.I.resetLazySingleton<AdminStore>();
    GetIt.I.resetLazySingleton<ProductsStore>();
    GetIt.I.resetLazySingleton<HomeStore>();
    GetIt.I.resetLazySingleton<AuthStore>();
  }
}
