import 'package:flutter/material.dart';
import 'package:flutter_mobx/flutter_mobx.dart';
import 'package:get_it/get_it.dart';
import 'package:sample_shop_admin/pages/orders_search_screen/orders_search_store/orders_search_store.dart';
import 'package:sample_shop_admin/pages/orders_search_screen/ui/orders_date_filter.dart';

class OrdersSearchPanel extends StatefulWidget {
  const OrdersSearchPanel({Key? key}) : super(key: key);

  @override
  State<OrdersSearchPanel> createState() => _OrdersSearchPanelState();
}

class _OrdersSearchPanelState extends State<OrdersSearchPanel> {
  final _searchStore = GetIt.I<OrdersSearchStore>();

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Observer(
            builder: (_) =>
                OrdersDateFilter(searchTerms: _searchStore.searchTerms)),
        TextField(
          onChanged: (text) => _searchStore.addSearchStreetFilter(text),
        ),
        TextField(
          onChanged: (phone) => _searchStore.addSearchPhoneFilter(phone),
        ),
      ],
    );
  }
}
