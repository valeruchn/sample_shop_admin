import 'package:mobx/mobx.dart';

part 'home_store.g.dart';

class HomeStore = _HomeStore with _$HomeStore;

abstract class _HomeStore with Store{
  @readonly
  int _index = 0;

  @action
  void selectPage(int index) => _index = index;
}