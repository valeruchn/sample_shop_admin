// Package imports:
import 'dart:async';
import 'dart:developer';

import 'package:mobx/mobx.dart';
import 'package:rxdart/rxdart.dart';
import 'package:sample_shop_admin/app_model/orders_search_model/orders_search_model.dart';

part 'orders_search_store.g.dart';

class OrdersSearchStore = _OrdersSearchStore with _$OrdersSearchStore;

abstract class _OrdersSearchStore with Store {
  _OrdersSearchStore() {
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
  void addSearchStartDateFilter(DateTime? startDate) {
    _searchTerms = _searchTerms.copyWith(startDate: startDate);
  }

  @action
  void addSearchEndDateFilter(DateTime? endDate) {
    _searchTerms = _searchTerms.copyWith(endDate: endDate);
  }

  void clear() {
    if (_subscription != null) {
      _searchController.add(null);
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
