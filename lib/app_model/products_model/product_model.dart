import 'package:freezed_annotation/freezed_annotation.dart';

part 'product_model.freezed.dart';
part 'product_model.g.dart';

@freezed
class ProductModel with _$ProductModel {
  @JsonSerializable(explicitToJson: true)
  factory ProductModel({
    @JsonKey(name: '_id')
    required String id,
    required String title,
    required String property,
    required int weight,
    required String description,
    required String category,
    String? subcategory,
    required int price,
    required String photo
}) = _ProductModel;
  // конвертация из JSON в обьект
  factory ProductModel.fromJson(Map<String, dynamic> json) =>
      _$ProductModelFromJson(json);
}