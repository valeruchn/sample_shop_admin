// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'orders_search_sort_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

OrdersSearchSortModel _$OrdersSearchSortModelFromJson(
    Map<String, dynamic> json) {
  return _OrdersSearchSortModel.fromJson(json);
}

/// @nodoc
mixin _$OrdersSearchSortModel {
  int? get date => throw _privateConstructorUsedError;
  int? get totalPrice => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OrdersSearchSortModelCopyWith<OrdersSearchSortModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrdersSearchSortModelCopyWith<$Res> {
  factory $OrdersSearchSortModelCopyWith(OrdersSearchSortModel value,
          $Res Function(OrdersSearchSortModel) then) =
      _$OrdersSearchSortModelCopyWithImpl<$Res>;
  $Res call({int? date, int? totalPrice});
}

/// @nodoc
class _$OrdersSearchSortModelCopyWithImpl<$Res>
    implements $OrdersSearchSortModelCopyWith<$Res> {
  _$OrdersSearchSortModelCopyWithImpl(this._value, this._then);

  final OrdersSearchSortModel _value;
  // ignore: unused_field
  final $Res Function(OrdersSearchSortModel) _then;

  @override
  $Res call({
    Object? date = freezed,
    Object? totalPrice = freezed,
  }) {
    return _then(_value.copyWith(
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as int?,
      totalPrice: totalPrice == freezed
          ? _value.totalPrice
          : totalPrice // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
abstract class _$$_OrdersSearchSortModelCopyWith<$Res>
    implements $OrdersSearchSortModelCopyWith<$Res> {
  factory _$$_OrdersSearchSortModelCopyWith(_$_OrdersSearchSortModel value,
          $Res Function(_$_OrdersSearchSortModel) then) =
      __$$_OrdersSearchSortModelCopyWithImpl<$Res>;
  @override
  $Res call({int? date, int? totalPrice});
}

/// @nodoc
class __$$_OrdersSearchSortModelCopyWithImpl<$Res>
    extends _$OrdersSearchSortModelCopyWithImpl<$Res>
    implements _$$_OrdersSearchSortModelCopyWith<$Res> {
  __$$_OrdersSearchSortModelCopyWithImpl(_$_OrdersSearchSortModel _value,
      $Res Function(_$_OrdersSearchSortModel) _then)
      : super(_value, (v) => _then(v as _$_OrdersSearchSortModel));

  @override
  _$_OrdersSearchSortModel get _value =>
      super._value as _$_OrdersSearchSortModel;

  @override
  $Res call({
    Object? date = freezed,
    Object? totalPrice = freezed,
  }) {
    return _then(_$_OrdersSearchSortModel(
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as int?,
      totalPrice: totalPrice == freezed
          ? _value.totalPrice
          : totalPrice // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_OrdersSearchSortModel implements _OrdersSearchSortModel {
  _$_OrdersSearchSortModel({this.date, this.totalPrice});

  factory _$_OrdersSearchSortModel.fromJson(Map<String, dynamic> json) =>
      _$$_OrdersSearchSortModelFromJson(json);

  @override
  final int? date;
  @override
  final int? totalPrice;

  @override
  String toString() {
    return 'OrdersSearchSortModel(date: $date, totalPrice: $totalPrice)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OrdersSearchSortModel &&
            const DeepCollectionEquality().equals(other.date, date) &&
            const DeepCollectionEquality()
                .equals(other.totalPrice, totalPrice));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(date),
      const DeepCollectionEquality().hash(totalPrice));

  @JsonKey(ignore: true)
  @override
  _$$_OrdersSearchSortModelCopyWith<_$_OrdersSearchSortModel> get copyWith =>
      __$$_OrdersSearchSortModelCopyWithImpl<_$_OrdersSearchSortModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OrdersSearchSortModelToJson(this);
  }
}

abstract class _OrdersSearchSortModel implements OrdersSearchSortModel {
  factory _OrdersSearchSortModel({final int? date, final int? totalPrice}) =
      _$_OrdersSearchSortModel;

  factory _OrdersSearchSortModel.fromJson(Map<String, dynamic> json) =
      _$_OrdersSearchSortModel.fromJson;

  @override
  int? get date => throw _privateConstructorUsedError;
  @override
  int? get totalPrice => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_OrdersSearchSortModelCopyWith<_$_OrdersSearchSortModel> get copyWith =>
      throw _privateConstructorUsedError;
}
