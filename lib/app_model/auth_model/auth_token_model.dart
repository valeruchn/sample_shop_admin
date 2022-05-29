import 'package:freezed_annotation/freezed_annotation.dart';

part 'auth_token_model.freezed.dart';
part 'auth_token_model.g.dart';

@freezed
class AuthTokenModel with _$AuthTokenModel{
  @JsonSerializable(explicitToJson: true)
  factory AuthTokenModel({
    required String token
}) = _AuthTokenModel;
  // конвертация из JSON в обьект
  factory AuthTokenModel.fromJson(Map<String, dynamic> json) =>
      _$AuthTokenModelFromJson(json);
}