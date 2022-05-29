// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'orders_search_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

OrdersSearchModel _$OrdersSearchModelFromJson(Map<String, dynamic> json) {
  return _OrdersSearchModel.fromJson(json);
}

/// @nodoc
mixin _$OrdersSearchModel {
  DateTime? get startDate => throw _privateConstructorUsedError;
  DateTime? get endDate => throw _privateConstructorUsedError;
  String? get street => throw _privateConstructorUsedError;
  String? get status => throw _privateConstructorUsedError;
  String? get phone => throw _privateConstructorUsedError;
  int? get page => throw _privateConstructorUsedError;
  OrdersSearchSortModel? get sort => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OrdersSearchModelCopyWith<OrdersSearchModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrdersSearchModelCopyWith<$Res> {
  factory $OrdersSearchModelCopyWith(
          OrdersSearchModel value, $Res Function(OrdersSearchModel) then) =
      _$OrdersSearchModelCopyWithImpl<$Res>;
  $Res call(
      {DateTime? startDate,
      DateTime? endDate,
      String? street,
      String? status,
      String? phone,
      int? page,
      OrdersSearchSortModel? sort});

  $OrdersSearchSortModelCopyWith<$Res>? get sort;
}

/// @nodoc
class _$OrdersSearchModelCopyWithImpl<$Res>
    implements $OrdersSearchModelCopyWith<$Res> {
  _$OrdersSearchModelCopyWithImpl(this._value, this._then);

  final OrdersSearchModel _value;
  // ignore: unused_field
  final $Res Function(OrdersSearchModel) _then;

  @override
  $Res call({
    Object? startDate = freezed,
    Object? endDate = freezed,
    Object? street = freezed,
    Object? status = freezed,
    Object? phone = freezed,
    Object? page = freezed,
    Object? sort = freezed,
  }) {
    return _then(_value.copyWith(
      startDate: startDate == freezed
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      endDate: endDate == freezed
          ? _value.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      street: street == freezed
          ? _value.street
          : street // ignore: cast_nullable_to_non_nullable
              as String?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: phone == freezed
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      page: page == freezed
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int?,
      sort: sort == freezed
          ? _value.sort
          : sort // ignore: cast_nullable_to_non_nullable
              as OrdersSearchSortModel?,
    ));
  }

  @override
  $OrdersSearchSortModelCopyWith<$Res>? get sort {
    if (_value.sort == null) {
      return null;
    }

    return $OrdersSearchSortModelCopyWith<$Res>(_value.sort!, (value) {
      return _then(_value.copyWith(sort: value));
    });
  }
}

/// @nodoc
abstract class _$$_OrdersSearchModelCopyWith<$Res>
    implements $OrdersSearchModelCopyWith<$Res> {
  factory _$$_OrdersSearchModelCopyWith(_$_OrdersSearchModel value,
          $Res Function(_$_OrdersSearchModel) then) =
      __$$_OrdersSearchModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {DateTime? startDate,
      DateTime? endDate,
      String? street,
      String? status,
      String? phone,
      int? page,
      OrdersSearchSortModel? sort});

  @override
  $OrdersSearchSortModelCopyWith<$Res>? get sort;
}

/// @nodoc
class __$$_OrdersSearchModelCopyWithImpl<$Res>
    extends _$OrdersSearchModelCopyWithImpl<$Res>
    implements _$$_OrdersSearchModelCopyWith<$Res> {
  __$$_OrdersSearchModelCopyWithImpl(
      _$_OrdersSearchModel _value, $Res Function(_$_OrdersSearchModel) _then)
      : super(_value, (v) => _then(v as _$_OrdersSearchModel));

  @override
  _$_OrdersSearchModel get _value => super._value as _$_OrdersSearchModel;

  @override
  $Res call({
    Object? startDate = freezed,
    Object? endDate = freezed,
    Object? street = freezed,
    Object? status = freezed,
    Object? phone = freezed,
    Object? page = freezed,
    Object? sort = freezed,
  }) {
    return _then(_$_OrdersSearchModel(
      startDate: startDate == freezed
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      endDate: endDate == freezed
          ? _value.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      street: street == freezed
          ? _value.street
          : street // ignore: cast_nullable_to_non_nullable
              as String?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: phone == freezed
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      page: page == freezed
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int?,
      sort: sort == freezed
          ? _value.sort
          : sort // ignore: cast_nullable_to_non_nullable
              as OrdersSearchSortModel?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_OrdersSearchModel implements _OrdersSearchModel {
  _$_OrdersSearchModel(
      {this.startDate,
      this.endDate,
      this.street,
      this.status,
      this.phone,
      this.page,
      this.sort});

  factory _$_OrdersSearchModel.fromJson(Map<String, dynamic> json) =>
      _$$_OrdersSearchModelFromJson(json);

  @override
  final DateTime? startDate;
  @override
  final DateTime? endDate;
  @override
  final String? street;
  @override
  final String? status;
  @override
  final String? phone;
  @override
  final int? page;
  @override
  final OrdersSearchSortModel? sort;

  @override
  String toString() {
    return 'OrdersSearchModel(startDate: $startDate, endDate: $endDate, street: $street, status: $status, phone: $phone, page: $page, sort: $sort)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OrdersSearchModel &&
            const DeepCollectionEquality().equals(other.startDate, startDate) &&
            const DeepCollectionEquality().equals(other.endDate, endDate) &&
            const DeepCollectionEquality().equals(other.street, street) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality().equals(other.phone, phone) &&
            const DeepCollectionEquality().equals(other.page, page) &&
            const DeepCollectionEquality().equals(other.sort, sort));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(startDate),
      const DeepCollectionEquality().hash(endDate),
      const DeepCollectionEquality().hash(street),
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(phone),
      const DeepCollectionEquality().hash(page),
      const DeepCollectionEquality().hash(sort));

  @JsonKey(ignore: true)
  @override
  _$$_OrdersSearchModelCopyWith<_$_OrdersSearchModel> get copyWith =>
      __$$_OrdersSearchModelCopyWithImpl<_$_OrdersSearchModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OrdersSearchModelToJson(this);
  }
}

abstract class _OrdersSearchModel implements OrdersSearchModel {
  factory _OrdersSearchModel(
      {final DateTime? startDate,
      final DateTime? endDate,
      final String? street,
      final String? status,
      final String? phone,
      final int? page,
      final OrdersSearchSortModel? sort}) = _$_OrdersSearchModel;

  factory _OrdersSearchModel.fromJson(Map<String, dynamic> json) =
      _$_OrdersSearchModel.fromJson;

  @override
  DateTime? get startDate => throw _privateConstructorUsedError;
  @override
  DateTime? get endDate => throw _privateConstructorUsedError;
  @override
  String? get street => throw _privateConstructorUsedError;
  @override
  String? get status => throw _privateConstructorUsedError;
  @override
  String? get phone => throw _privateConstructorUsedError;
  @override
  int? get page => throw _privateConstructorUsedError;
  @override
  OrdersSearchSortModel? get sort => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_OrdersSearchModelCopyWith<_$_OrdersSearchModel> get copyWith =>
      throw _privateConstructorUsedError;
}
