// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$Result<T> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T value) ok,
    required TResult Function(Object exception) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T value)? ok,
    TResult? Function(Object exception)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T value)? ok,
    TResult Function(Object exception)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OkX<T> value) ok,
    required TResult Function(ErrorX<T> value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OkX<T> value)? ok,
    TResult? Function(ErrorX<T> value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OkX<T> value)? ok,
    TResult Function(ErrorX<T> value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResultCopyWith<T, $Res> {
  factory $ResultCopyWith(Result<T> value, $Res Function(Result<T>) then) =
      _$ResultCopyWithImpl<T, $Res, Result<T>>;
}

/// @nodoc
class _$ResultCopyWithImpl<T, $Res, $Val extends Result<T>>
    implements $ResultCopyWith<T, $Res> {
  _$ResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Result
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$OkXImplCopyWith<T, $Res> {
  factory _$$OkXImplCopyWith(
          _$OkXImpl<T> value, $Res Function(_$OkXImpl<T>) then) =
      __$$OkXImplCopyWithImpl<T, $Res>;
  @useResult
  $Res call({T value});
}

/// @nodoc
class __$$OkXImplCopyWithImpl<T, $Res>
    extends _$ResultCopyWithImpl<T, $Res, _$OkXImpl<T>>
    implements _$$OkXImplCopyWith<T, $Res> {
  __$$OkXImplCopyWithImpl(
      _$OkXImpl<T> _value, $Res Function(_$OkXImpl<T>) _then)
      : super(_value, _then);

  /// Create a copy of Result
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_$OkXImpl<T>(
      freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$OkXImpl<T> implements OkX<T> {
  const _$OkXImpl(this.value);

  @override
  final T value;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OkXImpl<T> &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(value));

  /// Create a copy of Result
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OkXImplCopyWith<T, _$OkXImpl<T>> get copyWith =>
      __$$OkXImplCopyWithImpl<T, _$OkXImpl<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T value) ok,
    required TResult Function(Object exception) error,
  }) {
    return ok(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T value)? ok,
    TResult? Function(Object exception)? error,
  }) {
    return ok?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T value)? ok,
    TResult Function(Object exception)? error,
    required TResult orElse(),
  }) {
    if (ok != null) {
      return ok(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OkX<T> value) ok,
    required TResult Function(ErrorX<T> value) error,
  }) {
    return ok(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OkX<T> value)? ok,
    TResult? Function(ErrorX<T> value)? error,
  }) {
    return ok?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OkX<T> value)? ok,
    TResult Function(ErrorX<T> value)? error,
    required TResult orElse(),
  }) {
    if (ok != null) {
      return ok(this);
    }
    return orElse();
  }
}

abstract class OkX<T> implements Result<T> {
  const factory OkX(final T value) = _$OkXImpl<T>;

  T get value;

  /// Create a copy of Result
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OkXImplCopyWith<T, _$OkXImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorXImplCopyWith<T, $Res> {
  factory _$$ErrorXImplCopyWith(
          _$ErrorXImpl<T> value, $Res Function(_$ErrorXImpl<T>) then) =
      __$$ErrorXImplCopyWithImpl<T, $Res>;
  @useResult
  $Res call({Object exception});
}

/// @nodoc
class __$$ErrorXImplCopyWithImpl<T, $Res>
    extends _$ResultCopyWithImpl<T, $Res, _$ErrorXImpl<T>>
    implements _$$ErrorXImplCopyWith<T, $Res> {
  __$$ErrorXImplCopyWithImpl(
      _$ErrorXImpl<T> _value, $Res Function(_$ErrorXImpl<T>) _then)
      : super(_value, _then);

  /// Create a copy of Result
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? exception = null,
  }) {
    return _then(_$ErrorXImpl<T>(
      null == exception ? _value.exception : exception,
    ));
  }
}

/// @nodoc

class _$ErrorXImpl<T> implements ErrorX<T> {
  const _$ErrorXImpl(this.exception);

  @override
  final Object exception;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorXImpl<T> &&
            const DeepCollectionEquality().equals(other.exception, exception));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(exception));

  /// Create a copy of Result
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorXImplCopyWith<T, _$ErrorXImpl<T>> get copyWith =>
      __$$ErrorXImplCopyWithImpl<T, _$ErrorXImpl<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T value) ok,
    required TResult Function(Object exception) error,
  }) {
    return error(exception);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T value)? ok,
    TResult? Function(Object exception)? error,
  }) {
    return error?.call(exception);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T value)? ok,
    TResult Function(Object exception)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(exception);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OkX<T> value) ok,
    required TResult Function(ErrorX<T> value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OkX<T> value)? ok,
    TResult? Function(ErrorX<T> value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OkX<T> value)? ok,
    TResult Function(ErrorX<T> value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ErrorX<T> implements Result<T> {
  const factory ErrorX(final Object exception) = _$ErrorXImpl<T>;

  Object get exception;

  /// Create a copy of Result
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ErrorXImplCopyWith<T, _$ErrorXImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
