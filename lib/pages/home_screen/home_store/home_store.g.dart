// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'home_store.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, no_leading_underscores_for_local_identifiers

mixin _$HomeStore on _HomeStore, Store {
  late final _$_indexAtom = Atom(name: '_HomeStore._index', context: context);

  int get index {
    _$_indexAtom.reportRead();
    return super._index;
  }

  @override
  int get _index => index;

  @override
  set _index(int value) {
    _$_indexAtom.reportWrite(value, super._index, () {
      super._index = value;
    });
  }

  late final _$_HomeStoreActionController =
      ActionController(name: '_HomeStore', context: context);

  @override
  void selectPage(int index) {
    final _$actionInfo =
        _$_HomeStoreActionController.startAction(name: '_HomeStore.selectPage');
    try {
      return super.selectPage(index);
    } finally {
      _$_HomeStoreActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''

    ''';
  }
}
