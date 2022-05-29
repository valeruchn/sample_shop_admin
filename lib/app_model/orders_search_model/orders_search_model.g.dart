// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'orders_search_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_OrdersSearchModel _$$_OrdersSearchModelFromJson(Map<String, dynamic> json) =>
    _$_OrdersSearchModel(
      startDate: json['startDate'] == null
          ? null
          : DateTime.parse(json['startDate'] as String),
      endDate: json['endDate'] == null
          ? null
          : DateTime.parse(json['endDate'] as String),
      street: json['street'] as String?,
      status: json['status'] as String?,
      phone: json['phone'] as String?,
      page: json['page'] as int?,
      sort: json['sort'] == null
          ? null
          : OrdersSearchSortModel.fromJson(
              json['sort'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_OrdersSearchModelToJson(
        _$_OrdersSearchModel instance) =>
    <String, dynamic>{
      'startDate': instance.startDate?.toIso8601String(),
      'endDate': instance.endDate?.toIso8601String(),
      'street': instance.street,
      'status': instance.status,
      'phone': instance.phone,
      'page': instance.page,
      'sort': instance.sort?.toJson(),
    };
