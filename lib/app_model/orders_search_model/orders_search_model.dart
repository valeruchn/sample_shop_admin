import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sample_shop_admin/app_model/orders_search_model/orders_search_sort_model.dart';

part 'orders_search_model.freezed.dart';
part 'orders_search_model.g.dart';

@freezed
class OrdersSearchModel with _$OrdersSearchModel {
  @JsonSerializable(explicitToJson: true)
  factory OrdersSearchModel({
    DateTime? startDate,
    DateTime? endDate,
    String? street,
    String? status,
    String? phone,
    int? page,
    OrdersSearchSortModel? sort
  }) = _OrdersSearchModel;

  // конвертация из JSON в обьект
  factory OrdersSearchModel.fromJson(Map<String, dynamic> json) =>
      _$OrdersSearchModelFromJson(json);
}
