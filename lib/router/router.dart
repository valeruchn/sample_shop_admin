// Flutter imports:
import 'package:flutter/material.dart';

// Project imports:
import 'package:sample_shop_admin/pages/auth_screen/auth_screen.dart';
import 'package:sample_shop_admin/pages/home_screen/home.screen.dart';
import 'package:sample_shop_admin/pages/not_found_screen/not_found_screen.dart';
import 'package:sample_shop_admin/pages/orders_search_screen/orders_search_screen.dart';

abstract class AppRoute {
  static const main = '/';
  static const auth = '/auth';
  static const ordersSearch = '/orders/search';
// static const productsSearch = '/products/search';
// static const productsDetail = '/products/detail';
}

class AppRouter {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    // ignore: unused_local_variable
    final arguments = settings.arguments as Map<String, dynamic>?;
    switch (settings.name) {
      case AppRoute.main:
        // Внутри HomeScreen есть bottomNavigator:
        return MaterialPageRoute(builder: (context) => const HomeScreen());
      case AppRoute.auth:
        return MaterialPageRoute(builder: (context) => const AuthScreen());
      case AppRoute.ordersSearch:
        return MaterialPageRoute(
            builder: (context) => const OrdersSearchScreen());
      // case AppRoute.productsSearch:
      //   return MaterialPageRoute(builder: (context) => const ProductsScreen());
      default:
        return _errorRoute();
    }
  }

  // метод вызывается после инициализации initialRoute
  // по умолчанию возвращается массив с маршрутами "/" и "/initial_route..."
  // переопределяем это поведение возвращая только "/initial_route..."
  static List<Route<dynamic>> onGenerateInitialRoutes(String route) {
    switch (route) {
      case AppRoute.main:
        return [MaterialPageRoute(builder: (context) => const HomeScreen())];
      case AppRoute.auth:
        return [MaterialPageRoute(builder: (context) => const AuthScreen())];
      default:
        return [_errorRoute()];
    }
  }

  static Route<dynamic> _errorRoute() {
    return MaterialPageRoute(builder: (context) => const NotFoundScreen());
  }
}
