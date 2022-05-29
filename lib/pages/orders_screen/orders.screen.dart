import 'package:flutter/material.dart';
import 'package:sample_shop_admin/router/router.dart';

class OrdersScreen extends StatelessWidget {
  const OrdersScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Orders'),
          actions: [
            ElevatedButton(
                onPressed: () {
                  // GetIt.I.get<OrdersSearchStore>().clear(); - сброс поиска перед открітием страниці поиска
                  Navigator.pushNamed(context, AppRoute.ordersSearch);
                },
                child: const Icon(Icons.search))
          ],
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [Text('Orders')],
          ),
        ));
  }
}
