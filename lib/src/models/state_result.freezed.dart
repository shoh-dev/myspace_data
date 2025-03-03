// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'state_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$StateResult {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() ok,
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(ErrorX error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? ok,
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(ErrorX error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? ok,
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(ErrorX error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(StateResultOkX value) ok,
    required TResult Function(StateResultInitialX value) initial,
    required TResult Function(StateResultLoadingX value) loading,
    required TResult Function(StateResultErrorX value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(StateResultOkX value)? ok,
    TResult? Function(StateResultInitialX value)? initial,
    TResult? Function(StateResultLoadingX value)? loading,
    TResult? Function(StateResultErrorX value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StateResultOkX value)? ok,
    TResult Function(StateResultInitialX value)? initial,
    TResult Function(StateResultLoadingX value)? loading,
    TResult Function(StateResultErrorX value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StateResultCopyWith<$Res> {
  factory $StateResultCopyWith(
          StateResult value, $Res Function(StateResult) then) =
      _$StateResultCopyWithImpl<$Res, StateResult>;
}

/// @nodoc
class _$StateResultCopyWithImpl<$Res, $Val extends StateResult>
    implements $StateResultCopyWith<$Res> {
  _$StateResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of StateResult
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$StateResultOkXImplCopyWith<$Res> {
  factory _$$StateResultOkXImplCopyWith(_$StateResultOkXImpl value,
          $Res Function(_$StateResultOkXImpl) then) =
      __$$StateResultOkXImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$StateResultOkXImplCopyWithImpl<$Res>
    extends _$StateResultCopyWithImpl<$Res, _$StateResultOkXImpl>
    implements _$$StateResultOkXImplCopyWith<$Res> {
  __$$StateResultOkXImplCopyWithImpl(
      _$StateResultOkXImpl _value, $Res Function(_$StateResultOkXImpl) _then)
      : super(_value, _then);

  /// Create a copy of StateResult
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$StateResultOkXImpl implements StateResultOkX {
  const _$StateResultOkXImpl();

  @override
  String toString() {
    return 'StateResult.ok()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$StateResultOkXImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() ok,
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(ErrorX error) error,
  }) {
    return ok();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? ok,
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(ErrorX error)? error,
  }) {
    return ok?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? ok,
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(ErrorX error)? error,
    required TResult orElse(),
  }) {
    if (ok != null) {
      return ok();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(StateResultOkX value) ok,
    required TResult Function(StateResultInitialX value) initial,
    required TResult Function(StateResultLoadingX value) loading,
    required TResult Function(StateResultErrorX value) error,
  }) {
    return ok(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(StateResultOkX value)? ok,
    TResult? Function(StateResultInitialX value)? initial,
    TResult? Function(StateResultLoadingX value)? loading,
    TResult? Function(StateResultErrorX value)? error,
  }) {
    return ok?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StateResultOkX value)? ok,
    TResult Function(StateResultInitialX value)? initial,
    TResult Function(StateResultLoadingX value)? loading,
    TResult Function(StateResultErrorX value)? error,
    required TResult orElse(),
  }) {
    if (ok != null) {
      return ok(this);
    }
    return orElse();
  }
}

abstract class StateResultOkX implements StateResult {
  const factory StateResultOkX() = _$StateResultOkXImpl;
}

/// @nodoc
abstract class _$$StateResultInitialXImplCopyWith<$Res> {
  factory _$$StateResultInitialXImplCopyWith(_$StateResultInitialXImpl value,
          $Res Function(_$StateResultInitialXImpl) then) =
      __$$StateResultInitialXImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$StateResultInitialXImplCopyWithImpl<$Res>
    extends _$StateResultCopyWithImpl<$Res, _$StateResultInitialXImpl>
    implements _$$StateResultInitialXImplCopyWith<$Res> {
  __$$StateResultInitialXImplCopyWithImpl(_$StateResultInitialXImpl _value,
      $Res Function(_$StateResultInitialXImpl) _then)
      : super(_value, _then);

  /// Create a copy of StateResult
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$StateResultInitialXImpl implements StateResultInitialX {
  const _$StateResultInitialXImpl();

  @override
  String toString() {
    return 'StateResult.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StateResultInitialXImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() ok,
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(ErrorX error) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? ok,
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(ErrorX error)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? ok,
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(ErrorX error)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(StateResultOkX value) ok,
    required TResult Function(StateResultInitialX value) initial,
    required TResult Function(StateResultLoadingX value) loading,
    required TResult Function(StateResultErrorX value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(StateResultOkX value)? ok,
    TResult? Function(StateResultInitialX value)? initial,
    TResult? Function(StateResultLoadingX value)? loading,
    TResult? Function(StateResultErrorX value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StateResultOkX value)? ok,
    TResult Function(StateResultInitialX value)? initial,
    TResult Function(StateResultLoadingX value)? loading,
    TResult Function(StateResultErrorX value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class StateResultInitialX implements StateResult {
  const factory StateResultInitialX() = _$StateResultInitialXImpl;
}

/// @nodoc
abstract class _$$StateResultLoadingXImplCopyWith<$Res> {
  factory _$$StateResultLoadingXImplCopyWith(_$StateResultLoadingXImpl value,
          $Res Function(_$StateResultLoadingXImpl) then) =
      __$$StateResultLoadingXImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$StateResultLoadingXImplCopyWithImpl<$Res>
    extends _$StateResultCopyWithImpl<$Res, _$StateResultLoadingXImpl>
    implements _$$StateResultLoadingXImplCopyWith<$Res> {
  __$$StateResultLoadingXImplCopyWithImpl(_$StateResultLoadingXImpl _value,
      $Res Function(_$StateResultLoadingXImpl) _then)
      : super(_value, _then);

  /// Create a copy of StateResult
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$StateResultLoadingXImpl implements StateResultLoadingX {
  const _$StateResultLoadingXImpl();

  @override
  String toString() {
    return 'StateResult.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StateResultLoadingXImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() ok,
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(ErrorX error) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? ok,
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(ErrorX error)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? ok,
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(ErrorX error)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(StateResultOkX value) ok,
    required TResult Function(StateResultInitialX value) initial,
    required TResult Function(StateResultLoadingX value) loading,
    required TResult Function(StateResultErrorX value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(StateResultOkX value)? ok,
    TResult? Function(StateResultInitialX value)? initial,
    TResult? Function(StateResultLoadingX value)? loading,
    TResult? Function(StateResultErrorX value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StateResultOkX value)? ok,
    TResult Function(StateResultInitialX value)? initial,
    TResult Function(StateResultLoadingX value)? loading,
    TResult Function(StateResultErrorX value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class StateResultLoadingX implements StateResult {
  const factory StateResultLoadingX() = _$StateResultLoadingXImpl;
}

/// @nodoc
abstract class _$$StateResultErrorXImplCopyWith<$Res> {
  factory _$$StateResultErrorXImplCopyWith(_$StateResultErrorXImpl value,
          $Res Function(_$StateResultErrorXImpl) then) =
      __$$StateResultErrorXImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ErrorX error});

  $ErrorXCopyWith<$Res> get error;
}

/// @nodoc
class __$$StateResultErrorXImplCopyWithImpl<$Res>
    extends _$StateResultCopyWithImpl<$Res, _$StateResultErrorXImpl>
    implements _$$StateResultErrorXImplCopyWith<$Res> {
  __$$StateResultErrorXImplCopyWithImpl(_$StateResultErrorXImpl _value,
      $Res Function(_$StateResultErrorXImpl) _then)
      : super(_value, _then);

  /// Create a copy of StateResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$StateResultErrorXImpl(
      null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as ErrorX,
    ));
  }

  /// Create a copy of StateResult
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

class _$StateResultErrorXImpl implements StateResultErrorX {
  const _$StateResultErrorXImpl(this.error);

  @override
  final ErrorX error;

  @override
  String toString() {
    return 'StateResult.error(error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StateResultErrorXImpl &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  /// Create a copy of StateResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StateResultErrorXImplCopyWith<_$StateResultErrorXImpl> get copyWith =>
      __$$StateResultErrorXImplCopyWithImpl<_$StateResultErrorXImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() ok,
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(ErrorX error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? ok,
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(ErrorX error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? ok,
    TResult Function()? initial,
    TResult Function()? loading,
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
    required TResult Function(StateResultOkX value) ok,
    required TResult Function(StateResultInitialX value) initial,
    required TResult Function(StateResultLoadingX value) loading,
    required TResult Function(StateResultErrorX value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(StateResultOkX value)? ok,
    TResult? Function(StateResultInitialX value)? initial,
    TResult? Function(StateResultLoadingX value)? loading,
    TResult? Function(StateResultErrorX value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StateResultOkX value)? ok,
    TResult Function(StateResultInitialX value)? initial,
    TResult Function(StateResultLoadingX value)? loading,
    TResult Function(StateResultErrorX value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class StateResultErrorX implements StateResult {
  const factory StateResultErrorX(final ErrorX error) = _$StateResultErrorXImpl;

  ErrorX get error;

  /// Create a copy of StateResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StateResultErrorXImplCopyWith<_$StateResultErrorXImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
