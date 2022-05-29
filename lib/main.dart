// Flutter imports:
import 'package:flutter/material.dart';

// Package imports:
import 'package:get_it/get_it.dart';

// Project imports:
import 'package:sample_shop_admin/app.dart';
import 'package:sample_shop_admin/help/config/enviroment.dart';
import 'package:sample_shop_admin/services/service.locator.dart';
import 'package:sample_shop_admin/store/admin_store.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  // initialize environment(baseUrl):
  const String environment = String.fromEnvironment(
    'ENVIRONMENT',
    defaultValue: Environment.prod,
  );
  Environment().initConfig(environment);
  // initialise GetIt store:
  ServiceLocator.setupAllServices();
  final adminStore = GetIt.I<AdminStore>();
  final isAuth = await adminStore.checkAuth();
  runApp(App(isAuth: isAuth));
}
