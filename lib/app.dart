// Flutter imports:
import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';
import 'package:sample_shop_admin/router/router.dart';

class App extends StatefulWidget {
  const App({Key? key, required this.isAuth}) : super(key: key);
  final bool isAuth;

  @override
  State<App> createState() => _AppState();
}

class _AppState extends State<App> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Sample Shop Admin',
      theme: ThemeData(
        primarySwatch: Colors.deepOrange,
      ),
      navigatorKey: GetIt.I<GlobalKey<NavigatorState>>(),
      onGenerateRoute: AppRouter.generateRoute,
      initialRoute: widget.isAuth ? '/' : '/auth',
      onGenerateInitialRoutes: AppRouter.onGenerateInitialRoutes,
      // е показывать баннер отладки
      debugShowCheckedModeBanner: false,
    );
  }
}
