import 'package:freezed_annotation/freezed_annotation.dart';

part 'orders_search_sort_model.freezed.dart';
part 'orders_search_sort_model.g.dart';

@freezed
class OrdersSearchSortModel with _$OrdersSearchSortModel {
  @JsonSerializable(explicitToJson: true)
  factory OrdersSearchSortModel({
    int? date,
    int? totalPrice,
  }) = _OrdersSearchSortModel;

  // конвертация из JSON в обьект
  factory OrdersSearchSortModel.fromJson(Map<String, dynamic> json) =>
      _$OrdersSearchSortModelFromJson(json);
}