// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'auth_token_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AuthTokenModel _$AuthTokenModelFromJson(Map<String, dynamic> json) {
  return _AuthTokenModel.fromJson(json);
}

/// @nodoc
mixin _$AuthTokenModel {
  String get token => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AuthTokenModelCopyWith<AuthTokenModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthTokenModelCopyWith<$Res> {
  factory $AuthTokenModelCopyWith(
          AuthTokenModel value, $Res Function(AuthTokenModel) then) =
      _$AuthTokenModelCopyWithImpl<$Res>;
  $Res call({String token});
}

/// @nodoc
class _$AuthTokenModelCopyWithImpl<$Res>
    implements $AuthTokenModelCopyWith<$Res> {
  _$AuthTokenModelCopyWithImpl(this._value, this._then);

  final AuthTokenModel _value;
  // ignore: unused_field
  final $Res Function(AuthTokenModel) _then;

  @override
  $Res call({
    Object? token = freezed,
  }) {
    return _then(_value.copyWith(
      token: token == freezed
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_AuthTokenModelCopyWith<$Res>
    implements $AuthTokenModelCopyWith<$Res> {
  factory _$$_AuthTokenModelCopyWith(
          _$_AuthTokenModel value, $Res Function(_$_AuthTokenModel) then) =
      __$$_AuthTokenModelCopyWithImpl<$Res>;
  @override
  $Res call({String token});
}

/// @nodoc
class __$$_AuthTokenModelCopyWithImpl<$Res>
    extends _$AuthTokenModelCopyWithImpl<$Res>
    implements _$$_AuthTokenModelCopyWith<$Res> {
  __$$_AuthTokenModelCopyWithImpl(
      _$_AuthTokenModel _value, $Res Function(_$_AuthTokenModel) _then)
      : super(_value, (v) => _then(v as _$_AuthTokenModel));

  @override
  _$_AuthTokenModel get _value => super._value as _$_AuthTokenModel;

  @override
  $Res call({
    Object? token = freezed,
  }) {
    return _then(_$_AuthTokenModel(
      token: token == freezed
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_AuthTokenModel implements _AuthTokenModel {
  _$_AuthTokenModel({required this.token});

  factory _$_AuthTokenModel.fromJson(Map<String, dynamic> json) =>
      _$$_AuthTokenModelFromJson(json);

  @override
  final String token;

  @override
  String toString() {
    return 'AuthTokenModel(token: $token)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AuthTokenModel &&
            const DeepCollectionEquality().equals(other.token, token));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(token));

  @JsonKey(ignore: true)
  @override
  _$$_AuthTokenModelCopyWith<_$_AuthTokenModel> get copyWith =>
      __$$_AuthTokenModelCopyWithImpl<_$_AuthTokenModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AuthTokenModelToJson(this);
  }
}

abstract class _AuthTokenModel implements AuthTokenModel {
  factory _AuthTokenModel({required final String token}) = _$_AuthTokenModel;

  factory _AuthTokenModel.fromJson(Map<String, dynamic> json) =
      _$_AuthTokenModel.fromJson;

  @override
  String get token => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_AuthTokenModelCopyWith<_$_AuthTokenModel> get copyWith =>
      throw _privateConstructorUsedError;
}
