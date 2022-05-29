// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'product_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ProductModel _$ProductModelFromJson(Map<String, dynamic> json) {
  return _ProductModel.fromJson(json);
}

/// @nodoc
mixin _$ProductModel {
  @JsonKey(name: '_id')
  String get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get property => throw _privateConstructorUsedError;
  int get weight => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String get category => throw _privateConstructorUsedError;
  String? get subcategory => throw _privateConstructorUsedError;
  int get price => throw _privateConstructorUsedError;
  String get photo => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductModelCopyWith<ProductModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductModelCopyWith<$Res> {
  factory $ProductModelCopyWith(
          ProductModel value, $Res Function(ProductModel) then) =
      _$ProductModelCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: '_id') String id,
      String title,
      String property,
      int weight,
      String description,
      String category,
      String? subcategory,
      int price,
      String photo});
}

/// @nodoc
class _$ProductModelCopyWithImpl<$Res> implements $ProductModelCopyWith<$Res> {
  _$ProductModelCopyWithImpl(this._value, this._then);

  final ProductModel _value;
  // ignore: unused_field
  final $Res Function(ProductModel) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? property = freezed,
    Object? weight = freezed,
    Object? description = freezed,
    Object? category = freezed,
    Object? subcategory = freezed,
    Object? price = freezed,
    Object? photo = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      property: property == freezed
          ? _value.property
          : property // ignore: cast_nullable_to_non_nullable
              as String,
      weight: weight == freezed
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as int,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      category: category == freezed
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String,
      subcategory: subcategory == freezed
          ? _value.subcategory
          : subcategory // ignore: cast_nullable_to_non_nullable
              as String?,
      price: price == freezed
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as int,
      photo: photo == freezed
          ? _value.photo
          : photo // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_ProductModelCopyWith<$Res>
    implements $ProductModelCopyWith<$Res> {
  factory _$$_ProductModelCopyWith(
          _$_ProductModel value, $Res Function(_$_ProductModel) then) =
      __$$_ProductModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: '_id') String id,
      String title,
      String property,
      int weight,
      String description,
      String category,
      String? subcategory,
      int price,
      String photo});
}

/// @nodoc
class __$$_ProductModelCopyWithImpl<$Res>
    extends _$ProductModelCopyWithImpl<$Res>
    implements _$$_ProductModelCopyWith<$Res> {
  __$$_ProductModelCopyWithImpl(
      _$_ProductModel _value, $Res Function(_$_ProductModel) _then)
      : super(_value, (v) => _then(v as _$_ProductModel));

  @override
  _$_ProductModel get _value => super._value as _$_ProductModel;

  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? property = freezed,
    Object? weight = freezed,
    Object? description = freezed,
    Object? category = freezed,
    Object? subcategory = freezed,
    Object? price = freezed,
    Object? photo = freezed,
  }) {
    return _then(_$_ProductModel(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      property: property == freezed
          ? _value.property
          : property // ignore: cast_nullable_to_non_nullable
              as String,
      weight: weight == freezed
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as int,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      category: category == freezed
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String,
      subcategory: subcategory == freezed
          ? _value.subcategory
          : subcategory // ignore: cast_nullable_to_non_nullable
              as String?,
      price: price == freezed
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as int,
      photo: photo == freezed
          ? _value.photo
          : photo // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_ProductModel implements _ProductModel {
  _$_ProductModel(
      {@JsonKey(name: '_id') required this.id,
      required this.title,
      required this.property,
      required this.weight,
      required this.description,
      required this.category,
      this.subcategory,
      required this.price,
      required this.photo});

  factory _$_ProductModel.fromJson(Map<String, dynamic> json) =>
      _$$_ProductModelFromJson(json);

  @override
  @JsonKey(name: '_id')
  final String id;
  @override
  final String title;
  @override
  final String property;
  @override
  final int weight;
  @override
  final String description;
  @override
  final String category;
  @override
  final String? subcategory;
  @override
  final int price;
  @override
  final String photo;

  @override
  String toString() {
    return 'ProductModel(id: $id, title: $title, property: $property, weight: $weight, description: $description, category: $category, subcategory: $subcategory, price: $price, photo: $photo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ProductModel &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality().equals(other.property, property) &&
            const DeepCollectionEquality().equals(other.weight, weight) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality().equals(other.category, category) &&
            const DeepCollectionEquality()
                .equals(other.subcategory, subcategory) &&
            const DeepCollectionEquality().equals(other.price, price) &&
            const DeepCollectionEquality().equals(other.photo, photo));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(property),
      const DeepCollectionEquality().hash(weight),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(category),
      const DeepCollectionEquality().hash(subcategory),
      const DeepCollectionEquality().hash(price),
      const DeepCollectionEquality().hash(photo));

  @JsonKey(ignore: true)
  @override
  _$$_ProductModelCopyWith<_$_ProductModel> get copyWith =>
      __$$_ProductModelCopyWithImpl<_$_ProductModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProductModelToJson(this);
  }
}

abstract class _ProductModel implements ProductModel {
  factory _ProductModel(
      {@JsonKey(name: '_id') required final String id,
      required final String title,
      required final String property,
      required final int weight,
      required final String description,
      required final String category,
      final String? subcategory,
      required final int price,
      required final String photo}) = _$_ProductModel;

  factory _ProductModel.fromJson(Map<String, dynamic> json) =
      _$_ProductModel.fromJson;

  @override
  @JsonKey(name: '_id')
  String get id => throw _privateConstructorUsedError;
  @override
  String get title => throw _privateConstructorUsedError;
  @override
  String get property => throw _privateConstructorUsedError;
  @override
  int get weight => throw _privateConstructorUsedError;
  @override
  String get description => throw _privateConstructorUsedError;
  @override
  String get category => throw _privateConstructorUsedError;
  @override
  String? get subcategory => throw _privateConstructorUsedError;
  @override
  int get price => throw _privateConstructorUsedError;
  @override
  String get photo => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_ProductModelCopyWith<_$_ProductModel> get copyWith =>
      throw _privateConstructorUsedError;
}
