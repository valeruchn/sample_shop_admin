// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Failure {
  String get message => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String message) $default, {
    required TResult Function(String message) undefined,
    required TResult Function(String message) connection,
    required TResult Function(String message) validation,
    required TResult Function(String message) orders,
    required TResult Function(String message) products,
    required TResult Function(String message) authorization,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String message)? $default, {
    TResult Function(String message)? undefined,
    TResult Function(String message)? connection,
    TResult Function(String message)? validation,
    TResult Function(String message)? orders,
    TResult Function(String message)? products,
    TResult Function(String message)? authorization,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String message)? $default, {
    TResult Function(String message)? undefined,
    TResult Function(String message)? connection,
    TResult Function(String message)? validation,
    TResult Function(String message)? orders,
    TResult Function(String message)? products,
    TResult Function(String message)? authorization,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Failure value) $default, {
    required TResult Function(UndefinedFailure value) undefined,
    required TResult Function(ConnectionFailure value) connection,
    required TResult Function(ValidationFailure value) validation,
    required TResult Function(OrdersFailure value) orders,
    required TResult Function(ProductsFailure value) products,
    required TResult Function(AuthorizationFailure value) authorization,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_Failure value)? $default, {
    TResult Function(UndefinedFailure value)? undefined,
    TResult Function(ConnectionFailure value)? connection,
    TResult Function(ValidationFailure value)? validation,
    TResult Function(OrdersFailure value)? orders,
    TResult Function(ProductsFailure value)? products,
    TResult Function(AuthorizationFailure value)? authorization,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Failure value)? $default, {
    TResult Function(UndefinedFailure value)? undefined,
    TResult Function(ConnectionFailure value)? connection,
    TResult Function(ValidationFailure value)? validation,
    TResult Function(OrdersFailure value)? orders,
    TResult Function(ProductsFailure value)? products,
    TResult Function(AuthorizationFailure value)? authorization,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FailureCopyWith<Failure> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FailureCopyWith<$Res> {
  factory $FailureCopyWith(Failure value, $Res Function(Failure) then) =
      _$FailureCopyWithImpl<$Res>;
  $Res call({String message});
}

/// @nodoc
class _$FailureCopyWithImpl<$Res> implements $FailureCopyWith<$Res> {
  _$FailureCopyWithImpl(this._value, this._then);

  final Failure _value;
  // ignore: unused_field
  final $Res Function(Failure) _then;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_value.copyWith(
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_FailureCopyWith<$Res> implements $FailureCopyWith<$Res> {
  factory _$$_FailureCopyWith(
          _$_Failure value, $Res Function(_$_Failure) then) =
      __$$_FailureCopyWithImpl<$Res>;
  @override
  $Res call({String message});
}

/// @nodoc
class __$$_FailureCopyWithImpl<$Res> extends _$FailureCopyWithImpl<$Res>
    implements _$$_FailureCopyWith<$Res> {
  __$$_FailureCopyWithImpl(_$_Failure _value, $Res Function(_$_Failure) _then)
      : super(_value, (v) => _then(v as _$_Failure));

  @override
  _$_Failure get _value => super._value as _$_Failure;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$_Failure(
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_Failure implements _Failure {
  const _$_Failure({required this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'Failure(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Failure &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  _$$_FailureCopyWith<_$_Failure> get copyWith =>
      __$$_FailureCopyWithImpl<_$_Failure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String message) $default, {
    required TResult Function(String message) undefined,
    required TResult Function(String message) connection,
    required TResult Function(String message) validation,
    required TResult Function(String message) orders,
    required TResult Function(String message) products,
    required TResult Function(String message) authorization,
  }) {
    return $default(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String message)? $default, {
    TResult Function(String message)? undefined,
    TResult Function(String message)? connection,
    TResult Function(String message)? validation,
    TResult Function(String message)? orders,
    TResult Function(String message)? products,
    TResult Function(String message)? authorization,
  }) {
    return $default?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String message)? $default, {
    TResult Function(String message)? undefined,
    TResult Function(String message)? connection,
    TResult Function(String message)? validation,
    TResult Function(String message)? orders,
    TResult Function(String message)? products,
    TResult Function(String message)? authorization,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Failure value) $default, {
    required TResult Function(UndefinedFailure value) undefined,
    required TResult Function(ConnectionFailure value) connection,
    required TResult Function(ValidationFailure value) validation,
    required TResult Function(OrdersFailure value) orders,
    required TResult Function(ProductsFailure value) products,
    required TResult Function(AuthorizationFailure value) authorization,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_Failure value)? $default, {
    TResult Function(UndefinedFailure value)? undefined,
    TResult Function(ConnectionFailure value)? connection,
    TResult Function(ValidationFailure value)? validation,
    TResult Function(OrdersFailure value)? orders,
    TResult Function(ProductsFailure value)? products,
    TResult Function(AuthorizationFailure value)? authorization,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Failure value)? $default, {
    TResult Function(UndefinedFailure value)? undefined,
    TResult Function(ConnectionFailure value)? connection,
    TResult Function(ValidationFailure value)? validation,
    TResult Function(OrdersFailure value)? orders,
    TResult Function(ProductsFailure value)? products,
    TResult Function(AuthorizationFailure value)? authorization,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class _Failure implements Failure {
  const factory _Failure({required final String message}) = _$_Failure;

  @override
  String get message => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_FailureCopyWith<_$_Failure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UndefinedFailureCopyWith<$Res>
    implements $FailureCopyWith<$Res> {
  factory _$$UndefinedFailureCopyWith(
          _$UndefinedFailure value, $Res Function(_$UndefinedFailure) then) =
      __$$UndefinedFailureCopyWithImpl<$Res>;
  @override
  $Res call({String message});
}

/// @nodoc
class __$$UndefinedFailureCopyWithImpl<$Res> extends _$FailureCopyWithImpl<$Res>
    implements _$$UndefinedFailureCopyWith<$Res> {
  __$$UndefinedFailureCopyWithImpl(
      _$UndefinedFailure _value, $Res Function(_$UndefinedFailure) _then)
      : super(_value, (v) => _then(v as _$UndefinedFailure));

  @override
  _$UndefinedFailure get _value => super._value as _$UndefinedFailure;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$UndefinedFailure(
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UndefinedFailure implements UndefinedFailure {
  const _$UndefinedFailure({required this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'Failure.undefined(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UndefinedFailure &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  _$$UndefinedFailureCopyWith<_$UndefinedFailure> get copyWith =>
      __$$UndefinedFailureCopyWithImpl<_$UndefinedFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String message) $default, {
    required TResult Function(String message) undefined,
    required TResult Function(String message) connection,
    required TResult Function(String message) validation,
    required TResult Function(String message) orders,
    required TResult Function(String message) products,
    required TResult Function(String message) authorization,
  }) {
    return undefined(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String message)? $default, {
    TResult Function(String message)? undefined,
    TResult Function(String message)? connection,
    TResult Function(String message)? validation,
    TResult Function(String message)? orders,
    TResult Function(String message)? products,
    TResult Function(String message)? authorization,
  }) {
    return undefined?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String message)? $default, {
    TResult Function(String message)? undefined,
    TResult Function(String message)? connection,
    TResult Function(String message)? validation,
    TResult Function(String message)? orders,
    TResult Function(String message)? products,
    TResult Function(String message)? authorization,
    required TResult orElse(),
  }) {
    if (undefined != null) {
      return undefined(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Failure value) $default, {
    required TResult Function(UndefinedFailure value) undefined,
    required TResult Function(ConnectionFailure value) connection,
    required TResult Function(ValidationFailure value) validation,
    required TResult Function(OrdersFailure value) orders,
    required TResult Function(ProductsFailure value) products,
    required TResult Function(AuthorizationFailure value) authorization,
  }) {
    return undefined(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_Failure value)? $default, {
    TResult Function(UndefinedFailure value)? undefined,
    TResult Function(ConnectionFailure value)? connection,
    TResult Function(ValidationFailure value)? validation,
    TResult Function(OrdersFailure value)? orders,
    TResult Function(ProductsFailure value)? products,
    TResult Function(AuthorizationFailure value)? authorization,
  }) {
    return undefined?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Failure value)? $default, {
    TResult Function(UndefinedFailure value)? undefined,
    TResult Function(ConnectionFailure value)? connection,
    TResult Function(ValidationFailure value)? validation,
    TResult Function(OrdersFailure value)? orders,
    TResult Function(ProductsFailure value)? products,
    TResult Function(AuthorizationFailure value)? authorization,
    required TResult orElse(),
  }) {
    if (undefined != null) {
      return undefined(this);
    }
    return orElse();
  }
}

abstract class UndefinedFailure implements Failure {
  const factory UndefinedFailure({required final String message}) =
      _$UndefinedFailure;

  @override
  String get message => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$UndefinedFailureCopyWith<_$UndefinedFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ConnectionFailureCopyWith<$Res>
    implements $FailureCopyWith<$Res> {
  factory _$$ConnectionFailureCopyWith(
          _$ConnectionFailure value, $Res Function(_$ConnectionFailure) then) =
      __$$ConnectionFailureCopyWithImpl<$Res>;
  @override
  $Res call({String message});
}

/// @nodoc
class __$$ConnectionFailureCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res>
    implements _$$ConnectionFailureCopyWith<$Res> {
  __$$ConnectionFailureCopyWithImpl(
      _$ConnectionFailure _value, $Res Function(_$ConnectionFailure) _then)
      : super(_value, (v) => _then(v as _$ConnectionFailure));

  @override
  _$ConnectionFailure get _value => super._value as _$ConnectionFailure;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$ConnectionFailure(
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ConnectionFailure implements ConnectionFailure {
  const _$ConnectionFailure({required this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'Failure.connection(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConnectionFailure &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  _$$ConnectionFailureCopyWith<_$ConnectionFailure> get copyWith =>
      __$$ConnectionFailureCopyWithImpl<_$ConnectionFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String message) $default, {
    required TResult Function(String message) undefined,
    required TResult Function(String message) connection,
    required TResult Function(String message) validation,
    required TResult Function(String message) orders,
    required TResult Function(String message) products,
    required TResult Function(String message) authorization,
  }) {
    return connection(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String message)? $default, {
    TResult Function(String message)? undefined,
    TResult Function(String message)? connection,
    TResult Function(String message)? validation,
    TResult Function(String message)? orders,
    TResult Function(String message)? products,
    TResult Function(String message)? authorization,
  }) {
    return connection?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String message)? $default, {
    TResult Function(String message)? undefined,
    TResult Function(String message)? connection,
    TResult Function(String message)? validation,
    TResult Function(String message)? orders,
    TResult Function(String message)? products,
    TResult Function(String message)? authorization,
    required TResult orElse(),
  }) {
    if (connection != null) {
      return connection(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Failure value) $default, {
    required TResult Function(UndefinedFailure value) undefined,
    required TResult Function(ConnectionFailure value) connection,
    required TResult Function(ValidationFailure value) validation,
    required TResult Function(OrdersFailure value) orders,
    required TResult Function(ProductsFailure value) products,
    required TResult Function(AuthorizationFailure value) authorization,
  }) {
    return connection(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_Failure value)? $default, {
    TResult Function(UndefinedFailure value)? undefined,
    TResult Function(ConnectionFailure value)? connection,
    TResult Function(ValidationFailure value)? validation,
    TResult Function(OrdersFailure value)? orders,
    TResult Function(ProductsFailure value)? products,
    TResult Function(AuthorizationFailure value)? authorization,
  }) {
    return connection?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Failure value)? $default, {
    TResult Function(UndefinedFailure value)? undefined,
    TResult Function(ConnectionFailure value)? connection,
    TResult Function(ValidationFailure value)? validation,
    TResult Function(OrdersFailure value)? orders,
    TResult Function(ProductsFailure value)? products,
    TResult Function(AuthorizationFailure value)? authorization,
    required TResult orElse(),
  }) {
    if (connection != null) {
      return connection(this);
    }
    return orElse();
  }
}

abstract class ConnectionFailure implements Failure {
  const factory ConnectionFailure({required final String message}) =
      _$ConnectionFailure;

  @override
  String get message => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$ConnectionFailureCopyWith<_$ConnectionFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ValidationFailureCopyWith<$Res>
    implements $FailureCopyWith<$Res> {
  factory _$$ValidationFailureCopyWith(
          _$ValidationFailure value, $Res Function(_$ValidationFailure) then) =
      __$$ValidationFailureCopyWithImpl<$Res>;
  @override
  $Res call({String message});
}

/// @nodoc
class __$$ValidationFailureCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res>
    implements _$$ValidationFailureCopyWith<$Res> {
  __$$ValidationFailureCopyWithImpl(
      _$ValidationFailure _value, $Res Function(_$ValidationFailure) _then)
      : super(_value, (v) => _then(v as _$ValidationFailure));

  @override
  _$ValidationFailure get _value => super._value as _$ValidationFailure;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$ValidationFailure(
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ValidationFailure implements ValidationFailure {
  const _$ValidationFailure({required this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'Failure.validation(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ValidationFailure &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  _$$ValidationFailureCopyWith<_$ValidationFailure> get copyWith =>
      __$$ValidationFailureCopyWithImpl<_$ValidationFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String message) $default, {
    required TResult Function(String message) undefined,
    required TResult Function(String message) connection,
    required TResult Function(String message) validation,
    required TResult Function(String message) orders,
    required TResult Function(String message) products,
    required TResult Function(String message) authorization,
  }) {
    return validation(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String message)? $default, {
    TResult Function(String message)? undefined,
    TResult Function(String message)? connection,
    TResult Function(String message)? validation,
    TResult Function(String message)? orders,
    TResult Function(String message)? products,
    TResult Function(String message)? authorization,
  }) {
    return validation?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String message)? $default, {
    TResult Function(String message)? undefined,
    TResult Function(String message)? connection,
    TResult Function(String message)? validation,
    TResult Function(String message)? orders,
    TResult Function(String message)? products,
    TResult Function(String message)? authorization,
    required TResult orElse(),
  }) {
    if (validation != null) {
      return validation(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Failure value) $default, {
    required TResult Function(UndefinedFailure value) undefined,
    required TResult Function(ConnectionFailure value) connection,
    required TResult Function(ValidationFailure value) validation,
    required TResult Function(OrdersFailure value) orders,
    required TResult Function(ProductsFailure value) products,
    required TResult Function(AuthorizationFailure value) authorization,
  }) {
    return validation(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_Failure value)? $default, {
    TResult Function(UndefinedFailure value)? undefined,
    TResult Function(ConnectionFailure value)? connection,
    TResult Function(ValidationFailure value)? validation,
    TResult Function(OrdersFailure value)? orders,
    TResult Function(ProductsFailure value)? products,
    TResult Function(AuthorizationFailure value)? authorization,
  }) {
    return validation?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Failure value)? $default, {
    TResult Function(UndefinedFailure value)? undefined,
    TResult Function(ConnectionFailure value)? connection,
    TResult Function(ValidationFailure value)? validation,
    TResult Function(OrdersFailure value)? orders,
    TResult Function(ProductsFailure value)? products,
    TResult Function(AuthorizationFailure value)? authorization,
    required TResult orElse(),
  }) {
    if (validation != null) {
      return validation(this);
    }
    return orElse();
  }
}

abstract class ValidationFailure implements Failure {
  const factory ValidationFailure({required final String message}) =
      _$ValidationFailure;

  @override
  String get message => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$ValidationFailureCopyWith<_$ValidationFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OrdersFailureCopyWith<$Res>
    implements $FailureCopyWith<$Res> {
  factory _$$OrdersFailureCopyWith(
          _$OrdersFailure value, $Res Function(_$OrdersFailure) then) =
      __$$OrdersFailureCopyWithImpl<$Res>;
  @override
  $Res call({String message});
}

/// @nodoc
class __$$OrdersFailureCopyWithImpl<$Res> extends _$FailureCopyWithImpl<$Res>
    implements _$$OrdersFailureCopyWith<$Res> {
  __$$OrdersFailureCopyWithImpl(
      _$OrdersFailure _value, $Res Function(_$OrdersFailure) _then)
      : super(_value, (v) => _then(v as _$OrdersFailure));

  @override
  _$OrdersFailure get _value => super._value as _$OrdersFailure;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$OrdersFailure(
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$OrdersFailure implements OrdersFailure {
  const _$OrdersFailure({required this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'Failure.orders(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrdersFailure &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  _$$OrdersFailureCopyWith<_$OrdersFailure> get copyWith =>
      __$$OrdersFailureCopyWithImpl<_$OrdersFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String message) $default, {
    required TResult Function(String message) undefined,
    required TResult Function(String message) connection,
    required TResult Function(String message) validation,
    required TResult Function(String message) orders,
    required TResult Function(String message) products,
    required TResult Function(String message) authorization,
  }) {
    return orders(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String message)? $default, {
    TResult Function(String message)? undefined,
    TResult Function(String message)? connection,
    TResult Function(String message)? validation,
    TResult Function(String message)? orders,
    TResult Function(String message)? products,
    TResult Function(String message)? authorization,
  }) {
    return orders?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String message)? $default, {
    TResult Function(String message)? undefined,
    TResult Function(String message)? connection,
    TResult Function(String message)? validation,
    TResult Function(String message)? orders,
    TResult Function(String message)? products,
    TResult Function(String message)? authorization,
    required TResult orElse(),
  }) {
    if (orders != null) {
      return orders(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Failure value) $default, {
    required TResult Function(UndefinedFailure value) undefined,
    required TResult Function(ConnectionFailure value) connection,
    required TResult Function(ValidationFailure value) validation,
    required TResult Function(OrdersFailure value) orders,
    required TResult Function(ProductsFailure value) products,
    required TResult Function(AuthorizationFailure value) authorization,
  }) {
    return orders(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_Failure value)? $default, {
    TResult Function(UndefinedFailure value)? undefined,
    TResult Function(ConnectionFailure value)? connection,
    TResult Function(ValidationFailure value)? validation,
    TResult Function(OrdersFailure value)? orders,
    TResult Function(ProductsFailure value)? products,
    TResult Function(AuthorizationFailure value)? authorization,
  }) {
    return orders?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Failure value)? $default, {
    TResult Function(UndefinedFailure value)? undefined,
    TResult Function(ConnectionFailure value)? connection,
    TResult Function(ValidationFailure value)? validation,
    TResult Function(OrdersFailure value)? orders,
    TResult Function(ProductsFailure value)? products,
    TResult Function(AuthorizationFailure value)? authorization,
    required TResult orElse(),
  }) {
    if (orders != null) {
      return orders(this);
    }
    return orElse();
  }
}

abstract class OrdersFailure implements Failure {
  const factory OrdersFailure({required final String message}) =
      _$OrdersFailure;

  @override
  String get message => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$OrdersFailureCopyWith<_$OrdersFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ProductsFailureCopyWith<$Res>
    implements $FailureCopyWith<$Res> {
  factory _$$ProductsFailureCopyWith(
          _$ProductsFailure value, $Res Function(_$ProductsFailure) then) =
      __$$ProductsFailureCopyWithImpl<$Res>;
  @override
  $Res call({String message});
}

/// @nodoc
class __$$ProductsFailureCopyWithImpl<$Res> extends _$FailureCopyWithImpl<$Res>
    implements _$$ProductsFailureCopyWith<$Res> {
  __$$ProductsFailureCopyWithImpl(
      _$ProductsFailure _value, $Res Function(_$ProductsFailure) _then)
      : super(_value, (v) => _then(v as _$ProductsFailure));

  @override
  _$ProductsFailure get _value => super._value as _$ProductsFailure;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$ProductsFailure(
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ProductsFailure implements ProductsFailure {
  const _$ProductsFailure({required this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'Failure.products(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductsFailure &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  _$$ProductsFailureCopyWith<_$ProductsFailure> get copyWith =>
      __$$ProductsFailureCopyWithImpl<_$ProductsFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String message) $default, {
    required TResult Function(String message) undefined,
    required TResult Function(String message) connection,
    required TResult Function(String message) validation,
    required TResult Function(String message) orders,
    required TResult Function(String message) products,
    required TResult Function(String message) authorization,
  }) {
    return products(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String message)? $default, {
    TResult Function(String message)? undefined,
    TResult Function(String message)? connection,
    TResult Function(String message)? validation,
    TResult Function(String message)? orders,
    TResult Function(String message)? products,
    TResult Function(String message)? authorization,
  }) {
    return products?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String message)? $default, {
    TResult Function(String message)? undefined,
    TResult Function(String message)? connection,
    TResult Function(String message)? validation,
    TResult Function(String message)? orders,
    TResult Function(String message)? products,
    TResult Function(String message)? authorization,
    required TResult orElse(),
  }) {
    if (products != null) {
      return products(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Failure value) $default, {
    required TResult Function(UndefinedFailure value) undefined,
    required TResult Function(ConnectionFailure value) connection,
    required TResult Function(ValidationFailure value) validation,
    required TResult Function(OrdersFailure value) orders,
    required TResult Function(ProductsFailure value) products,
    required TResult Function(AuthorizationFailure value) authorization,
  }) {
    return products(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_Failure value)? $default, {
    TResult Function(UndefinedFailure value)? undefined,
    TResult Function(ConnectionFailure value)? connection,
    TResult Function(ValidationFailure value)? validation,
    TResult Function(OrdersFailure value)? orders,
    TResult Function(ProductsFailure value)? products,
    TResult Function(AuthorizationFailure value)? authorization,
  }) {
    return products?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Failure value)? $default, {
    TResult Function(UndefinedFailure value)? undefined,
    TResult Function(ConnectionFailure value)? connection,
    TResult Function(ValidationFailure value)? validation,
    TResult Function(OrdersFailure value)? orders,
    TResult Function(ProductsFailure value)? products,
    TResult Function(AuthorizationFailure value)? authorization,
    required TResult orElse(),
  }) {
    if (products != null) {
      return products(this);
    }
    return orElse();
  }
}

abstract class ProductsFailure implements Failure {
  const factory ProductsFailure({required final String message}) =
      _$ProductsFailure;

  @override
  String get message => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$ProductsFailureCopyWith<_$ProductsFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AuthorizationFailureCopyWith<$Res>
    implements $FailureCopyWith<$Res> {
  factory _$$AuthorizationFailureCopyWith(_$AuthorizationFailure value,
          $Res Function(_$AuthorizationFailure) then) =
      __$$AuthorizationFailureCopyWithImpl<$Res>;
  @override
  $Res call({String message});
}

/// @nodoc
class __$$AuthorizationFailureCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res>
    implements _$$AuthorizationFailureCopyWith<$Res> {
  __$$AuthorizationFailureCopyWithImpl(_$AuthorizationFailure _value,
      $Res Function(_$AuthorizationFailure) _then)
      : super(_value, (v) => _then(v as _$AuthorizationFailure));

  @override
  _$AuthorizationFailure get _value => super._value as _$AuthorizationFailure;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$AuthorizationFailure(
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AuthorizationFailure implements AuthorizationFailure {
  const _$AuthorizationFailure({required this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'Failure.authorization(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthorizationFailure &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  _$$AuthorizationFailureCopyWith<_$AuthorizationFailure> get copyWith =>
      __$$AuthorizationFailureCopyWithImpl<_$AuthorizationFailure>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String message) $default, {
    required TResult Function(String message) undefined,
    required TResult Function(String message) connection,
    required TResult Function(String message) validation,
    required TResult Function(String message) orders,
    required TResult Function(String message) products,
    required TResult Function(String message) authorization,
  }) {
    return authorization(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String message)? $default, {
    TResult Function(String message)? undefined,
    TResult Function(String message)? connection,
    TResult Function(String message)? validation,
    TResult Function(String message)? orders,
    TResult Function(String message)? products,
    TResult Function(String message)? authorization,
  }) {
    return authorization?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String message)? $default, {
    TResult Function(String message)? undefined,
    TResult Function(String message)? connection,
    TResult Function(String message)? validation,
    TResult Function(String message)? orders,
    TResult Function(String message)? products,
    TResult Function(String message)? authorization,
    required TResult orElse(),
  }) {
    if (authorization != null) {
      return authorization(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Failure value) $default, {
    required TResult Function(UndefinedFailure value) undefined,
    required TResult Function(ConnectionFailure value) connection,
    required TResult Function(ValidationFailure value) validation,
    required TResult Function(OrdersFailure value) orders,
    required TResult Function(ProductsFailure value) products,
    required TResult Function(AuthorizationFailure value) authorization,
  }) {
    return authorization(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_Failure value)? $default, {
    TResult Function(UndefinedFailure value)? undefined,
    TResult Function(ConnectionFailure value)? connection,
    TResult Function(ValidationFailure value)? validation,
    TResult Function(OrdersFailure value)? orders,
    TResult Function(ProductsFailure value)? products,
    TResult Function(AuthorizationFailure value)? authorization,
  }) {
    return authorization?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Failure value)? $default, {
    TResult Function(UndefinedFailure value)? undefined,
    TResult Function(ConnectionFailure value)? connection,
    TResult Function(ValidationFailure value)? validation,
    TResult Function(OrdersFailure value)? orders,
    TResult Function(ProductsFailure value)? products,
    TResult Function(AuthorizationFailure value)? authorization,
    required TResult orElse(),
  }) {
    if (authorization != null) {
      return authorization(this);
    }
    return orElse();
  }
}

abstract class AuthorizationFailure implements Failure {
  const factory AuthorizationFailure({required final String message}) =
      _$AuthorizationFailure;

  @override
  String get message => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$AuthorizationFailureCopyWith<_$AuthorizationFailure> get copyWith =>
      throw _privateConstructorUsedError;
}
