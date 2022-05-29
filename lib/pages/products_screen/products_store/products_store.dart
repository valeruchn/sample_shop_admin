import 'package:mobx/mobx.dart';
import 'package:sample_shop_admin/app_model/products_model/product_model.dart';
import 'package:sample_shop_admin/help/failure/failure.dart';
import 'package:sample_shop_admin/repo/products_repo.dart';

part 'products_store.g.dart';

class ProductsStore = _ProductsStore with _$ProductsStore;

abstract class _ProductsStore with Store {
  _ProductsStore({required ProductsRepo productsRepo}) {
    _productsRepo = productsRepo;
  }

  late final ProductsRepo _productsRepo;

  // products
  @observable
  List<ProductModel>? _productsList;

  // products getter
  @computed
  List<ProductModel> get products => _productsList ?? [];

  // loading
  @observable
  bool loading = false;

  // error
  @readonly
  Failure? _error;

  Failure? get error => _error;
  // handle error
  @action
  void setError(Failure? value) {
    _error = value;
    // _popupService.showWarningDialog(text: _error?.message ?? '');
  }

  @action
  Future getProducts() async {
    loading = true;
    final result = await _productsRepo.getProducts();
    result.fold(
      (error) => setError(error),
      (productsList) => _productsList = productsList,
    );
    loading = false;
  }
}
