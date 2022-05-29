// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_store.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, no_leading_underscores_for_local_identifiers

mixin _$AuthStore on _AuthStore, Store {
  Computed<bool>? _$hasErrorComputed;

  @override
  bool get hasError => (_$hasErrorComputed ??=
          Computed<bool>(() => super.hasError, name: '_AuthStore.hasError'))
      .value;

  late final _$_errorAtom = Atom(name: '_AuthStore._error', context: context);

  Failure? get error {
    _$_errorAtom.reportRead();
    return super._error;
  }

  @override
  Failure? get _error => error;

  @override
  set _error(Failure? value) {
    _$_errorAtom.reportWrite(value, super._error, () {
      super._error = value;
    });
  }

  late final _$_AuthStoreActionController =
      ActionController(name: '_AuthStore', context: context);

  @override
  void setError(Failure? value) {
    final _$actionInfo =
        _$_AuthStoreActionController.startAction(name: '_AuthStore.setError');
    try {
      return super.setError(value);
    } finally {
      _$_AuthStoreActionController.endAction(_$actionInfo);
    }
  }

  @override
  void clearError() {
    final _$actionInfo =
        _$_AuthStoreActionController.startAction(name: '_AuthStore.clearError');
    try {
      return super.clearError();
    } finally {
      _$_AuthStoreActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
hasError: ${hasError}
    ''';
  }
}
