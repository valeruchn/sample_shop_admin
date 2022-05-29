// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'products_store.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, no_leading_underscores_for_local_identifiers

mixin _$ProductsStore on _ProductsStore, Store {
  Computed<List<ProductModel>>? _$productsComputed;

  @override
  List<ProductModel> get products =>
      (_$productsComputed ??= Computed<List<ProductModel>>(() => super.products,
              name: '_ProductsStore.products'))
          .value;

  late final _$_productsListAtom =
      Atom(name: '_ProductsStore._productsList', context: context);

  @override
  List<ProductModel>? get _productsList {
    _$_productsListAtom.reportRead();
    return super._productsList;
  }

  @override
  set _productsList(List<ProductModel>? value) {
    _$_productsListAtom.reportWrite(value, super._productsList, () {
      super._productsList = value;
    });
  }

  late final _$loadingAtom =
      Atom(name: '_ProductsStore.loading', context: context);

  @override
  bool get loading {
    _$loadingAtom.reportRead();
    return super.loading;
  }

  @override
  set loading(bool value) {
    _$loadingAtom.reportWrite(value, super.loading, () {
      super.loading = value;
    });
  }

  late final _$_errorAtom =
      Atom(name: '_ProductsStore._error', context: context);

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

  late final _$getProductsAsyncAction =
      AsyncAction('_ProductsStore.getProducts', context: context);

  @override
  Future<dynamic> getProducts() {
    return _$getProductsAsyncAction.run(() => super.getProducts());
  }

  late final _$_ProductsStoreActionController =
      ActionController(name: '_ProductsStore', context: context);

  @override
  void setError(Failure? value) {
    final _$actionInfo = _$_ProductsStoreActionController.startAction(
        name: '_ProductsStore.setError');
    try {
      return super.setError(value);
    } finally {
      _$_ProductsStoreActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
loading: ${loading},
products: ${products}
    ''';
  }
}
