// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'orders_search_store.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, no_leading_underscores_for_local_identifiers

mixin _$OrdersSearchStore on _OrdersSearchStore, Store {
  late final _$_searchTermsAtom =
      Atom(name: '_OrdersSearchStore._searchTerms', context: context);

  OrdersSearchModel get searchTerms {
    _$_searchTermsAtom.reportRead();
    return super._searchTerms;
  }

  @override
  OrdersSearchModel get _searchTerms => searchTerms;

  @override
  set _searchTerms(OrdersSearchModel value) {
    _$_searchTermsAtom.reportWrite(value, super._searchTerms, () {
      super._searchTerms = value;
    });
  }

  late final _$_ordersAtom =
      Atom(name: '_OrdersSearchStore._orders', context: context);

  List<dynamic> get orders {
    _$_ordersAtom.reportRead();
    return super._orders;
  }

  @override
  List<dynamic> get _orders => orders;

  @override
  set _orders(List<dynamic> value) {
    _$_ordersAtom.reportWrite(value, super._orders, () {
      super._orders = value;
    });
  }

  late final _$_OrdersSearchStoreActionController =
      ActionController(name: '_OrdersSearchStore', context: context);

  @override
  void addSearchStreetFilter(String street) {
    final _$actionInfo = _$_OrdersSearchStoreActionController.startAction(
        name: '_OrdersSearchStore.addSearchStreetFilter');
    try {
      return super.addSearchStreetFilter(street);
    } finally {
      _$_OrdersSearchStoreActionController.endAction(_$actionInfo);
    }
  }

  @override
  void addSearchStatusFilter(String status) {
    final _$actionInfo = _$_OrdersSearchStoreActionController.startAction(
        name: '_OrdersSearchStore.addSearchStatusFilter');
    try {
      return super.addSearchStatusFilter(status);
    } finally {
      _$_OrdersSearchStoreActionController.endAction(_$actionInfo);
    }
  }

  @override
  void addSearchPhoneFilter(String phone) {
    final _$actionInfo = _$_OrdersSearchStoreActionController.startAction(
        name: '_OrdersSearchStore.addSearchPhoneFilter');
    try {
      return super.addSearchPhoneFilter(phone);
    } finally {
      _$_OrdersSearchStoreActionController.endAction(_$actionInfo);
    }
  }

  @override
  void addSearchStartDateFilter(DateTime? startDate) {
    final _$actionInfo = _$_OrdersSearchStoreActionController.startAction(
        name: '_OrdersSearchStore.addSearchStartDateFilter');
    try {
      return super.addSearchStartDateFilter(startDate);
    } finally {
      _$_OrdersSearchStoreActionController.endAction(_$actionInfo);
    }
  }

  @override
  void addSearchEndDateFilter(DateTime? endDate) {
    final _$actionInfo = _$_OrdersSearchStoreActionController.startAction(
        name: '_OrdersSearchStore.addSearchEndDateFilter');
    try {
      return super.addSearchEndDateFilter(endDate);
    } finally {
      _$_OrdersSearchStoreActionController.endAction(_$actionInfo);
    }
  }

  @override
  void _init() {
    final _$actionInfo = _$_OrdersSearchStoreActionController.startAction(
        name: '_OrdersSearchStore._init');
    try {
      return super._init();
    } finally {
      _$_OrdersSearchStoreActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''

    ''';
  }
}
