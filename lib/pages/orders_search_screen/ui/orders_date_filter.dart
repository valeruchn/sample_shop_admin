import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';
import 'package:intl/intl.dart';
import 'package:sample_shop_admin/app_model/orders_search_model/orders_search_model.dart';
import 'package:sample_shop_admin/pages/orders_search_screen/orders_search_store/orders_search_store.dart';
import 'package:sample_shop_admin/widgets/text_fields/date_field.dart';

enum SearchDate { start, end }

class OrdersDateFilter extends StatelessWidget {
  const OrdersDateFilter({Key? key, required this.searchTerms})
      : super(key: key);
  final OrdersSearchModel searchTerms;

  // Date picker
  Future<void> _selectDate(BuildContext context, SearchDate param) async {
    final _searchStore = GetIt.I<OrdersSearchStore>();
    DateTime? _date = param == SearchDate.start
        ? _searchStore.searchTerms.startDate
        : _searchStore.searchTerms.endDate;
    final DateTime? picked = await showDatePicker(
        context: context,
        initialDate: _date ?? DateTime.now(),
        firstDate: DateTime(2020),
        lastDate: DateTime.now());
    if (picked != null && param == SearchDate.start) {
      _searchStore.addSearchStartDateFilter(picked);
    } else if (picked != null && param == SearchDate.end) {
      _searchStore.addSearchEndDateFilter(picked);
    }
  }

  String _fieldValue(DateTime? date) {
    return date != null ? DateFormat('yyyy-MM-dd').format(date) : '';
  }

  void _resetField(SearchDate param) {
    final _searchStore = GetIt.I<OrdersSearchStore>();
    if (param == SearchDate.start) {
      _searchStore.addSearchStartDateFilter(null);
    } else {
      _searchStore.addSearchEndDateFilter(null);
    }
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(2.00),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          DateField(
              action: () => _selectDate(context, SearchDate.start),
              date: _fieldValue(searchTerms.startDate),
              reset: () => _resetField(SearchDate.start)),
          DateField(
              action: () => _selectDate(context, SearchDate.end),
              date: _fieldValue(searchTerms.endDate),
              reset: () => _resetField(SearchDate.end))
        ],
      ),
    );
  }
}
