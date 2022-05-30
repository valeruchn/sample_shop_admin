import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';
import 'package:sample_shop_admin/app_model/orders_search_model/orders_search_model.dart';
import 'package:sample_shop_admin/pages/orders_search_screen/orders_search_store/orders_search_store.dart';
import 'package:sample_shop_admin/widgets/text_fields/date_field.dart';

class OrdersDateFilter extends StatelessWidget {
  const OrdersDateFilter({Key? key, required this.searchTerms})
      : super(key: key);
  final OrdersSearchModel searchTerms;

  @override
  Widget build(BuildContext context) {
    final _searchStore = GetIt.I<OrdersSearchStore>();
    return Container(
      padding: const EdgeInsets.all(2.00),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          DateField(
              action: () => _searchStore.dateSelection(SearchDate.start),
              date: _searchStore.fieldValue(searchTerms.startDate),
              reset: () => _searchStore.resetDateField(SearchDate.start)),
          DateField(
              action: () => _searchStore.dateSelection(SearchDate.end),
              date: _searchStore.fieldValue(searchTerms.endDate),
              reset: () => _searchStore.resetDateField(SearchDate.end))
        ],
      ),
    );
  }
}
