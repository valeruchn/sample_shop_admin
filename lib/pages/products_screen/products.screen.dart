import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';
import 'package:sample_shop_admin/pages/products_screen/products_store/products_store.dart';

class ProductsScreen extends StatelessWidget {
  const ProductsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final store = GetIt.I<ProductsStore>();
    return Scaffold(
        appBar: AppBar(
          title: const Text('Products'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text('Products Screen'),
              ...store.products.map((product) => Text(product.title)).toList()
            ],
          ),
        ));
  }
}
