// Package imports:
import 'dart:async';
import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:mobx/mobx.dart';
import 'package:rxdart/rxdart.dart';
import 'package:sample_shop_admin/app_model/orders_search_model/orders_search_model.dart';

part 'orders_search_store.g.dart';

enum SearchDate { start, end }

class OrdersSearchStore = _OrdersSearchStore with _$OrdersSearchStore;

abstract class _OrdersSearchStore with Store {
  _OrdersSearchStore({required GlobalKey<NavigatorState> navigatorState}) {
    _navigatorState = navigatorState;
    // начинаем прослушку поиска, т.к. хранилище инициализируется в service.locator
    // lazy, то прослушка начнется только после входа в поиск
    _init();
  }

  //  Специальный StreamController, который фиксирует последний элемент,
  //  добавленный в контроллер, и отправляет его в
  //  качестве первого элемента любому новому слушателю
  final _searchController = BehaviorSubject<OrdersSearchModel?>();

  // Stream с результатами поиска заказов
  Stream<List<dynamic>>? _results;

  // Подписка на события из потока.
  // Когда вы прослушиваете поток с помощью Stream.listen,
  // возвращается объект StreamSubscription.
  StreamSubscription<List<dynamic>>? _subscription;

  late final GlobalKey<NavigatorState> _navigatorState;

  // Параметры поиска:
  @readonly
  OrdersSearchModel _searchTerms = OrdersSearchModel();

  @readonly
  List<dynamic> _orders = [];

  @action
  void addSearchStreetFilter(String street) {
    if (street.isNotEmpty) {
      _searchTerms = _searchTerms.copyWith(street: street);
    } else {
      _searchTerms = _searchTerms.copyWith(street: null);
    }
  }

  @action
  void addSearchStatusFilter(String status) {
    if (status.isNotEmpty) {
      _searchTerms = _searchTerms.copyWith(status: status);
    } else {
      _searchTerms = _searchTerms.copyWith(status: null);
    }
  }

  @action
  void addSearchPhoneFilter(String phone) {
    if (phone.isNotEmpty) {
      _searchTerms = _searchTerms.copyWith(phone: phone);
    } else {
      _searchTerms = _searchTerms.copyWith(status: null);
    }
  }

  @action
  void _addSearchStartDateFilter(DateTime? startDate) {
    _searchTerms = _searchTerms.copyWith(startDate: startDate);
  }

  @action
  void _addSearchEndDateFilter(DateTime? endDate) {
    _searchTerms = _searchTerms.copyWith(endDate: endDate);
  }

  // Выбор даты в фильтре:
  void dateSelection(SearchDate option) async {
    final DateTime? picked = await showDatePicker(
        context: _navigatorState.currentContext!,
        initialDate: _initialDate(),
        firstDate: _initFirstDate(option),
        lastDate: _initLastDate(option));
    _dateSelectionAction(option, picked);
  }

  DateTime? _currentDate(SearchDate option) {
    return option == SearchDate.start
        ? _searchTerms.startDate
        : _searchTerms.endDate;
  }

  DateTime _initialDate(){
    return _currentDate(SearchDate.end) ?? DateTime.now();
  }

  DateTime _initFirstDate(SearchDate option) {
    if (option == SearchDate.end) {
      return _currentDate(SearchDate.start) ?? DateTime(2020);
    } else {
      return DateTime(2020);
    }
  }

  DateTime _initLastDate(SearchDate option) {
    if (option == SearchDate.start) {
      return _currentDate(SearchDate.end) ?? DateTime.now();
    } else {
      return DateTime.now();
    }
  }

  void _dateSelectionAction(SearchDate option, DateTime? picked) {
    if (picked != null && option == SearchDate.start) {
      _addSearchStartDateFilter(picked);
    } else if (picked != null && option == SearchDate.end) {
      _addSearchEndDateFilter(picked);
    }
  }

  String fieldValue(DateTime? date) {
    return date != null ? DateFormat('yyyy-MM-dd').format(date) : '';
  }

  void resetDateField(SearchDate param) {
    if (param == SearchDate.start) {
      _addSearchStartDateFilter(null);
    } else {
      _addSearchEndDateFilter(null);
    }
  }

  // сброс фильров
  void clear() {
    if (_subscription != null) {
      // _searchController.add(null);
      _searchTerms = OrdersSearchModel();
    }
  }

  // Поиск, будет добавлен вызов этого метода при изменении параметров поиска
  void search() => _searchController.add(_searchTerms);

  @action
  void _init() {
    _results = _searchController
        // TimerStream(dynamic value, Duration duration)
        // - Выдает заданное значение через указанное время
        .debounce(
            (query) => TimerStream(query, const Duration(milliseconds: 1000)))
        .switchMap((query) async* {
      // Если запрос передан, вызываем поиск по запросу
      if (query != null) {
        log(query.toString());
      }
      //  если нет запрашиваем все заказы.

      yield [];
    });
    _subscription = _results!.listen((event) {
      _orders = event;
    });
    _searchController.add(null);
  }

  void exit() {
    if (_subscription != null) {
      _subscription!.cancel();
    }
  }
}
