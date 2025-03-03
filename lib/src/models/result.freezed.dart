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
    required TResult Function(ErrorX error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T value)? ok,
    TResult? Function(ErrorX error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T value)? ok,
    TResult Function(ErrorX error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OkX<T> value) ok,
    required TResult Function(ResultError<T> value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OkX<T> value)? ok,
    TResult? Function(ResultError<T> value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OkX<T> value)? ok,
    TResult Function(ResultError<T> value)? error,
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
  String toString() {
    return 'Result<$T>.ok(value: $value)';
  }

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
    required TResult Function(ErrorX error) error,
  }) {
    return ok(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T value)? ok,
    TResult? Function(ErrorX error)? error,
  }) {
    return ok?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T value)? ok,
    TResult Function(ErrorX error)? error,
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
    required TResult Function(ResultError<T> value) error,
  }) {
    return ok(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OkX<T> value)? ok,
    TResult? Function(ResultError<T> value)? error,
  }) {
    return ok?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OkX<T> value)? ok,
    TResult Function(ResultError<T> value)? error,
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
abstract class _$$ResultErrorImplCopyWith<T, $Res> {
  factory _$$ResultErrorImplCopyWith(_$ResultErrorImpl<T> value,
          $Res Function(_$ResultErrorImpl<T>) then) =
      __$$ResultErrorImplCopyWithImpl<T, $Res>;
  @useResult
  $Res call({ErrorX error});

  $ErrorXCopyWith<$Res> get error;
}

/// @nodoc
class __$$ResultErrorImplCopyWithImpl<T, $Res>
    extends _$ResultCopyWithImpl<T, $Res, _$ResultErrorImpl<T>>
    implements _$$ResultErrorImplCopyWith<T, $Res> {
  __$$ResultErrorImplCopyWithImpl(
      _$ResultErrorImpl<T> _value, $Res Function(_$ResultErrorImpl<T>) _then)
      : super(_value, _then);

  /// Create a copy of Result
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$ResultErrorImpl<T>(
      null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as ErrorX,
    ));
  }

  /// Create a copy of Result
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ErrorXCopyWith<$Res> get error {
    return $ErrorXCopyWith<$Res>(_value.error, (value) {
      return _then(_value.copyWith(error: value));
    });
  }
}

/// @nodoc

class _$ResultErrorImpl<T> implements ResultError<T> {
  const _$ResultErrorImpl(this.error);

  @override
  final ErrorX error;

  @override
  String toString() {
    return 'Result<$T>.error(error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResultErrorImpl<T> &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  /// Create a copy of Result
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ResultErrorImplCopyWith<T, _$ResultErrorImpl<T>> get copyWith =>
      __$$ResultErrorImplCopyWithImpl<T, _$ResultErrorImpl<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T value) ok,
    required TResult Function(ErrorX error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T value)? ok,
    TResult? Function(ErrorX error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T value)? ok,
    TResult Function(ErrorX error)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OkX<T> value) ok,
    required TResult Function(ResultError<T> value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OkX<T> value)? ok,
    TResult? Function(ResultError<T> value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OkX<T> value)? ok,
    TResult Function(ResultError<T> value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ResultError<T> implements Result<T> {
  const factory ResultError(final ErrorX error) = _$ResultErrorImpl<T>;

  ErrorX get error;

  /// Create a copy of Result
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ResultErrorImplCopyWith<T, _$ResultErrorImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ErrorX {
  Object get exception => throw _privateConstructorUsedError;
  StackTrace? get st => throw _privateConstructorUsedError;

  /// Create a copy of ErrorX
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ErrorXCopyWith<ErrorX> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ErrorXCopyWith<$Res> {
  factory $ErrorXCopyWith(ErrorX value, $Res Function(ErrorX) then) =
      _$ErrorXCopyWithImpl<$Res, ErrorX>;
  @useResult
  $Res call({Object exception, StackTrace? st});
}

/// @nodoc
class _$ErrorXCopyWithImpl<$Res, $Val extends ErrorX>
    implements $ErrorXCopyWith<$Res> {
  _$ErrorXCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ErrorX
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? exception = null,
    Object? st = freezed,
  }) {
    return _then(_value.copyWith(
      exception: null == exception ? _value.exception : exception,
      st: freezed == st
          ? _value.st
          : st // ignore: cast_nullable_to_non_nullable
              as StackTrace?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ErrorXImplCopyWith<$Res> implements $ErrorXCopyWith<$Res> {
  factory _$$ErrorXImplCopyWith(
          _$ErrorXImpl value, $Res Function(_$ErrorXImpl) then) =
      __$$ErrorXImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Object exception, StackTrace? st});
}

/// @nodoc
class __$$ErrorXImplCopyWithImpl<$Res>
    extends _$ErrorXCopyWithImpl<$Res, _$ErrorXImpl>
    implements _$$ErrorXImplCopyWith<$Res> {
  __$$ErrorXImplCopyWithImpl(
      _$ErrorXImpl _value, $Res Function(_$ErrorXImpl) _then)
      : super(_value, _then);

  /// Create a copy of ErrorX
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? exception = null,
    Object? st = freezed,
  }) {
    return _then(_$ErrorXImpl(
      null == exception ? _value.exception : exception,
      freezed == st
          ? _value.st
          : st // ignore: cast_nullable_to_non_nullable
              as StackTrace?,
    ));
  }
}

/// @nodoc

class _$ErrorXImpl implements _ErrorX {
  const _$ErrorXImpl(this.exception, [this.st]);

  @override
  final Object exception;
  @override
  final StackTrace? st;

  @override
  String toString() {
    return 'ErrorX(exception: $exception, st: $st)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorXImpl &&
            const DeepCollectionEquality().equals(other.exception, exception) &&
            (identical(other.st, st) || other.st == st));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(exception), st);

  /// Create a copy of ErrorX
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorXImplCopyWith<_$ErrorXImpl> get copyWith =>
      __$$ErrorXImplCopyWithImpl<_$ErrorXImpl>(this, _$identity);
}

abstract class _ErrorX implements ErrorX {
  const factory _ErrorX(final Object exception, [final StackTrace? st]) =
      _$ErrorXImpl;

  @override
  Object get exception;
  @override
  StackTrace? get st;

  /// Create a copy of ErrorX
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ErrorXImplCopyWith<_$ErrorXImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
