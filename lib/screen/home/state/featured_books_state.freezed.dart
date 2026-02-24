// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'featured_books_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$FeaturedBooksState {
  ScreenState get screen => throw _privateConstructorUsedError;
  DialogState get dialog => throw _privateConstructorUsedError;

  /// Create a copy of FeaturedBooksState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FeaturedBooksStateCopyWith<FeaturedBooksState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeaturedBooksStateCopyWith<$Res> {
  factory $FeaturedBooksStateCopyWith(
          FeaturedBooksState value, $Res Function(FeaturedBooksState) then) =
      _$FeaturedBooksStateCopyWithImpl<$Res, FeaturedBooksState>;
  @useResult
  $Res call({ScreenState screen, DialogState dialog});

  $ScreenStateCopyWith<$Res> get screen;
  $DialogStateCopyWith<$Res> get dialog;
}

/// @nodoc
class _$FeaturedBooksStateCopyWithImpl<$Res, $Val extends FeaturedBooksState>
    implements $FeaturedBooksStateCopyWith<$Res> {
  _$FeaturedBooksStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FeaturedBooksState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? screen = null,
    Object? dialog = null,
  }) {
    return _then(_value.copyWith(
      screen: null == screen
          ? _value.screen
          : screen // ignore: cast_nullable_to_non_nullable
              as ScreenState,
      dialog: null == dialog
          ? _value.dialog
          : dialog // ignore: cast_nullable_to_non_nullable
              as DialogState,
    ) as $Val);
  }

  /// Create a copy of FeaturedBooksState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ScreenStateCopyWith<$Res> get screen {
    return $ScreenStateCopyWith<$Res>(_value.screen, (value) {
      return _then(_value.copyWith(screen: value) as $Val);
    });
  }

  /// Create a copy of FeaturedBooksState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DialogStateCopyWith<$Res> get dialog {
    return $DialogStateCopyWith<$Res>(_value.dialog, (value) {
      return _then(_value.copyWith(dialog: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$FeaturedBooksStateImplCopyWith<$Res>
    implements $FeaturedBooksStateCopyWith<$Res> {
  factory _$$FeaturedBooksStateImplCopyWith(_$FeaturedBooksStateImpl value,
          $Res Function(_$FeaturedBooksStateImpl) then) =
      __$$FeaturedBooksStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ScreenState screen, DialogState dialog});

  @override
  $ScreenStateCopyWith<$Res> get screen;
  @override
  $DialogStateCopyWith<$Res> get dialog;
}

/// @nodoc
class __$$FeaturedBooksStateImplCopyWithImpl<$Res>
    extends _$FeaturedBooksStateCopyWithImpl<$Res, _$FeaturedBooksStateImpl>
    implements _$$FeaturedBooksStateImplCopyWith<$Res> {
  __$$FeaturedBooksStateImplCopyWithImpl(_$FeaturedBooksStateImpl _value,
      $Res Function(_$FeaturedBooksStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of FeaturedBooksState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? screen = null,
    Object? dialog = null,
  }) {
    return _then(_$FeaturedBooksStateImpl(
      screen: null == screen
          ? _value.screen
          : screen // ignore: cast_nullable_to_non_nullable
              as ScreenState,
      dialog: null == dialog
          ? _value.dialog
          : dialog // ignore: cast_nullable_to_non_nullable
              as DialogState,
    ));
  }
}

/// @nodoc

class _$FeaturedBooksStateImpl implements _FeaturedBooksState {
  const _$FeaturedBooksStateImpl(
      {this.screen = const ScreenState.initial(),
      this.dialog = const DialogState.idle()});

  @override
  @JsonKey()
  final ScreenState screen;
  @override
  @JsonKey()
  final DialogState dialog;

  @override
  String toString() {
    return 'FeaturedBooksState(screen: $screen, dialog: $dialog)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FeaturedBooksStateImpl &&
            (identical(other.screen, screen) || other.screen == screen) &&
            (identical(other.dialog, dialog) || other.dialog == dialog));
  }

  @override
  int get hashCode => Object.hash(runtimeType, screen, dialog);

  /// Create a copy of FeaturedBooksState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FeaturedBooksStateImplCopyWith<_$FeaturedBooksStateImpl> get copyWith =>
      __$$FeaturedBooksStateImplCopyWithImpl<_$FeaturedBooksStateImpl>(
          this, _$identity);
}

abstract class _FeaturedBooksState implements FeaturedBooksState {
  const factory _FeaturedBooksState(
      {final ScreenState screen,
      final DialogState dialog}) = _$FeaturedBooksStateImpl;

  @override
  ScreenState get screen;
  @override
  DialogState get dialog;

  /// Create a copy of FeaturedBooksState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FeaturedBooksStateImplCopyWith<_$FeaturedBooksStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ScreenState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Book> results) success,
    required TResult Function(String message) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Book> results)? success,
    TResult? Function(String message)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Book> results)? success,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ScreenInitial value) initial,
    required TResult Function(ScreenLoading value) loading,
    required TResult Function(ScreenSuccess value) success,
    required TResult Function(ScreenError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ScreenInitial value)? initial,
    TResult? Function(ScreenLoading value)? loading,
    TResult? Function(ScreenSuccess value)? success,
    TResult? Function(ScreenError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ScreenInitial value)? initial,
    TResult Function(ScreenLoading value)? loading,
    TResult Function(ScreenSuccess value)? success,
    TResult Function(ScreenError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ScreenStateCopyWith<$Res> {
  factory $ScreenStateCopyWith(
          ScreenState value, $Res Function(ScreenState) then) =
      _$ScreenStateCopyWithImpl<$Res, ScreenState>;
}

/// @nodoc
class _$ScreenStateCopyWithImpl<$Res, $Val extends ScreenState>
    implements $ScreenStateCopyWith<$Res> {
  _$ScreenStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ScreenState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$ScreenInitialImplCopyWith<$Res> {
  factory _$$ScreenInitialImplCopyWith(
          _$ScreenInitialImpl value, $Res Function(_$ScreenInitialImpl) then) =
      __$$ScreenInitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ScreenInitialImplCopyWithImpl<$Res>
    extends _$ScreenStateCopyWithImpl<$Res, _$ScreenInitialImpl>
    implements _$$ScreenInitialImplCopyWith<$Res> {
  __$$ScreenInitialImplCopyWithImpl(
      _$ScreenInitialImpl _value, $Res Function(_$ScreenInitialImpl) _then)
      : super(_value, _then);

  /// Create a copy of ScreenState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$ScreenInitialImpl implements ScreenInitial {
  const _$ScreenInitialImpl();

  @override
  String toString() {
    return 'ScreenState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ScreenInitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Book> results) success,
    required TResult Function(String message) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Book> results)? success,
    TResult? Function(String message)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Book> results)? success,
    TResult Function(String message)? error,
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
    required TResult Function(ScreenInitial value) initial,
    required TResult Function(ScreenLoading value) loading,
    required TResult Function(ScreenSuccess value) success,
    required TResult Function(ScreenError value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ScreenInitial value)? initial,
    TResult? Function(ScreenLoading value)? loading,
    TResult? Function(ScreenSuccess value)? success,
    TResult? Function(ScreenError value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ScreenInitial value)? initial,
    TResult Function(ScreenLoading value)? loading,
    TResult Function(ScreenSuccess value)? success,
    TResult Function(ScreenError value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class ScreenInitial implements ScreenState {
  const factory ScreenInitial() = _$ScreenInitialImpl;
}

/// @nodoc
abstract class _$$ScreenLoadingImplCopyWith<$Res> {
  factory _$$ScreenLoadingImplCopyWith(
          _$ScreenLoadingImpl value, $Res Function(_$ScreenLoadingImpl) then) =
      __$$ScreenLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ScreenLoadingImplCopyWithImpl<$Res>
    extends _$ScreenStateCopyWithImpl<$Res, _$ScreenLoadingImpl>
    implements _$$ScreenLoadingImplCopyWith<$Res> {
  __$$ScreenLoadingImplCopyWithImpl(
      _$ScreenLoadingImpl _value, $Res Function(_$ScreenLoadingImpl) _then)
      : super(_value, _then);

  /// Create a copy of ScreenState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$ScreenLoadingImpl implements ScreenLoading {
  const _$ScreenLoadingImpl();

  @override
  String toString() {
    return 'ScreenState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ScreenLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Book> results) success,
    required TResult Function(String message) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Book> results)? success,
    TResult? Function(String message)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Book> results)? success,
    TResult Function(String message)? error,
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
    required TResult Function(ScreenInitial value) initial,
    required TResult Function(ScreenLoading value) loading,
    required TResult Function(ScreenSuccess value) success,
    required TResult Function(ScreenError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ScreenInitial value)? initial,
    TResult? Function(ScreenLoading value)? loading,
    TResult? Function(ScreenSuccess value)? success,
    TResult? Function(ScreenError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ScreenInitial value)? initial,
    TResult Function(ScreenLoading value)? loading,
    TResult Function(ScreenSuccess value)? success,
    TResult Function(ScreenError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class ScreenLoading implements ScreenState {
  const factory ScreenLoading() = _$ScreenLoadingImpl;
}

/// @nodoc
abstract class _$$ScreenSuccessImplCopyWith<$Res> {
  factory _$$ScreenSuccessImplCopyWith(
          _$ScreenSuccessImpl value, $Res Function(_$ScreenSuccessImpl) then) =
      __$$ScreenSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Book> results});
}

/// @nodoc
class __$$ScreenSuccessImplCopyWithImpl<$Res>
    extends _$ScreenStateCopyWithImpl<$Res, _$ScreenSuccessImpl>
    implements _$$ScreenSuccessImplCopyWith<$Res> {
  __$$ScreenSuccessImplCopyWithImpl(
      _$ScreenSuccessImpl _value, $Res Function(_$ScreenSuccessImpl) _then)
      : super(_value, _then);

  /// Create a copy of ScreenState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? results = null,
  }) {
    return _then(_$ScreenSuccessImpl(
      results: null == results
          ? _value._results
          : results // ignore: cast_nullable_to_non_nullable
              as List<Book>,
    ));
  }
}

/// @nodoc

class _$ScreenSuccessImpl implements ScreenSuccess {
  const _$ScreenSuccessImpl({required final List<Book> results})
      : _results = results;

  final List<Book> _results;
  @override
  List<Book> get results {
    if (_results is EqualUnmodifiableListView) return _results;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_results);
  }

  @override
  String toString() {
    return 'ScreenState.success(results: $results)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ScreenSuccessImpl &&
            const DeepCollectionEquality().equals(other._results, _results));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_results));

  /// Create a copy of ScreenState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ScreenSuccessImplCopyWith<_$ScreenSuccessImpl> get copyWith =>
      __$$ScreenSuccessImplCopyWithImpl<_$ScreenSuccessImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Book> results) success,
    required TResult Function(String message) error,
  }) {
    return success(results);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Book> results)? success,
    TResult? Function(String message)? error,
  }) {
    return success?.call(results);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Book> results)? success,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(results);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ScreenInitial value) initial,
    required TResult Function(ScreenLoading value) loading,
    required TResult Function(ScreenSuccess value) success,
    required TResult Function(ScreenError value) error,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ScreenInitial value)? initial,
    TResult? Function(ScreenLoading value)? loading,
    TResult? Function(ScreenSuccess value)? success,
    TResult? Function(ScreenError value)? error,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ScreenInitial value)? initial,
    TResult Function(ScreenLoading value)? loading,
    TResult Function(ScreenSuccess value)? success,
    TResult Function(ScreenError value)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class ScreenSuccess implements ScreenState {
  const factory ScreenSuccess({required final List<Book> results}) =
      _$ScreenSuccessImpl;

  List<Book> get results;

  /// Create a copy of ScreenState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ScreenSuccessImplCopyWith<_$ScreenSuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ScreenErrorImplCopyWith<$Res> {
  factory _$$ScreenErrorImplCopyWith(
          _$ScreenErrorImpl value, $Res Function(_$ScreenErrorImpl) then) =
      __$$ScreenErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$ScreenErrorImplCopyWithImpl<$Res>
    extends _$ScreenStateCopyWithImpl<$Res, _$ScreenErrorImpl>
    implements _$$ScreenErrorImplCopyWith<$Res> {
  __$$ScreenErrorImplCopyWithImpl(
      _$ScreenErrorImpl _value, $Res Function(_$ScreenErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of ScreenState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$ScreenErrorImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ScreenErrorImpl implements ScreenError {
  const _$ScreenErrorImpl({required this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'ScreenState.error(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ScreenErrorImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of ScreenState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ScreenErrorImplCopyWith<_$ScreenErrorImpl> get copyWith =>
      __$$ScreenErrorImplCopyWithImpl<_$ScreenErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Book> results) success,
    required TResult Function(String message) error,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Book> results)? success,
    TResult? Function(String message)? error,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Book> results)? success,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ScreenInitial value) initial,
    required TResult Function(ScreenLoading value) loading,
    required TResult Function(ScreenSuccess value) success,
    required TResult Function(ScreenError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ScreenInitial value)? initial,
    TResult? Function(ScreenLoading value)? loading,
    TResult? Function(ScreenSuccess value)? success,
    TResult? Function(ScreenError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ScreenInitial value)? initial,
    TResult Function(ScreenLoading value)? loading,
    TResult Function(ScreenSuccess value)? success,
    TResult Function(ScreenError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ScreenError implements ScreenState {
  const factory ScreenError({required final String message}) =
      _$ScreenErrorImpl;

  String get message;

  /// Create a copy of ScreenState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ScreenErrorImplCopyWith<_$ScreenErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$DialogState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function() loading,
    required TResult Function(String message) success,
    required TResult Function(String message) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? idle,
    TResult? Function()? loading,
    TResult? Function(String message)? success,
    TResult? Function(String message)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? loading,
    TResult Function(String message)? success,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DialogIdle value) idle,
    required TResult Function(DialogLoading value) loading,
    required TResult Function(DialogSuccess value) success,
    required TResult Function(DialogError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DialogIdle value)? idle,
    TResult? Function(DialogLoading value)? loading,
    TResult? Function(DialogSuccess value)? success,
    TResult? Function(DialogError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DialogIdle value)? idle,
    TResult Function(DialogLoading value)? loading,
    TResult Function(DialogSuccess value)? success,
    TResult Function(DialogError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DialogStateCopyWith<$Res> {
  factory $DialogStateCopyWith(
          DialogState value, $Res Function(DialogState) then) =
      _$DialogStateCopyWithImpl<$Res, DialogState>;
}

/// @nodoc
class _$DialogStateCopyWithImpl<$Res, $Val extends DialogState>
    implements $DialogStateCopyWith<$Res> {
  _$DialogStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DialogState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$DialogIdleImplCopyWith<$Res> {
  factory _$$DialogIdleImplCopyWith(
          _$DialogIdleImpl value, $Res Function(_$DialogIdleImpl) then) =
      __$$DialogIdleImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$DialogIdleImplCopyWithImpl<$Res>
    extends _$DialogStateCopyWithImpl<$Res, _$DialogIdleImpl>
    implements _$$DialogIdleImplCopyWith<$Res> {
  __$$DialogIdleImplCopyWithImpl(
      _$DialogIdleImpl _value, $Res Function(_$DialogIdleImpl) _then)
      : super(_value, _then);

  /// Create a copy of DialogState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$DialogIdleImpl implements DialogIdle {
  const _$DialogIdleImpl();

  @override
  String toString() {
    return 'DialogState.idle()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$DialogIdleImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function() loading,
    required TResult Function(String message) success,
    required TResult Function(String message) error,
  }) {
    return idle();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? idle,
    TResult? Function()? loading,
    TResult? Function(String message)? success,
    TResult? Function(String message)? error,
  }) {
    return idle?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? loading,
    TResult Function(String message)? success,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (idle != null) {
      return idle();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DialogIdle value) idle,
    required TResult Function(DialogLoading value) loading,
    required TResult Function(DialogSuccess value) success,
    required TResult Function(DialogError value) error,
  }) {
    return idle(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DialogIdle value)? idle,
    TResult? Function(DialogLoading value)? loading,
    TResult? Function(DialogSuccess value)? success,
    TResult? Function(DialogError value)? error,
  }) {
    return idle?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DialogIdle value)? idle,
    TResult Function(DialogLoading value)? loading,
    TResult Function(DialogSuccess value)? success,
    TResult Function(DialogError value)? error,
    required TResult orElse(),
  }) {
    if (idle != null) {
      return idle(this);
    }
    return orElse();
  }
}

abstract class DialogIdle implements DialogState {
  const factory DialogIdle() = _$DialogIdleImpl;
}

/// @nodoc
abstract class _$$DialogLoadingImplCopyWith<$Res> {
  factory _$$DialogLoadingImplCopyWith(
          _$DialogLoadingImpl value, $Res Function(_$DialogLoadingImpl) then) =
      __$$DialogLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$DialogLoadingImplCopyWithImpl<$Res>
    extends _$DialogStateCopyWithImpl<$Res, _$DialogLoadingImpl>
    implements _$$DialogLoadingImplCopyWith<$Res> {
  __$$DialogLoadingImplCopyWithImpl(
      _$DialogLoadingImpl _value, $Res Function(_$DialogLoadingImpl) _then)
      : super(_value, _then);

  /// Create a copy of DialogState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$DialogLoadingImpl implements DialogLoading {
  const _$DialogLoadingImpl();

  @override
  String toString() {
    return 'DialogState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$DialogLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function() loading,
    required TResult Function(String message) success,
    required TResult Function(String message) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? idle,
    TResult? Function()? loading,
    TResult? Function(String message)? success,
    TResult? Function(String message)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? loading,
    TResult Function(String message)? success,
    TResult Function(String message)? error,
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
    required TResult Function(DialogIdle value) idle,
    required TResult Function(DialogLoading value) loading,
    required TResult Function(DialogSuccess value) success,
    required TResult Function(DialogError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DialogIdle value)? idle,
    TResult? Function(DialogLoading value)? loading,
    TResult? Function(DialogSuccess value)? success,
    TResult? Function(DialogError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DialogIdle value)? idle,
    TResult Function(DialogLoading value)? loading,
    TResult Function(DialogSuccess value)? success,
    TResult Function(DialogError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class DialogLoading implements DialogState {
  const factory DialogLoading() = _$DialogLoadingImpl;
}

/// @nodoc
abstract class _$$DialogSuccessImplCopyWith<$Res> {
  factory _$$DialogSuccessImplCopyWith(
          _$DialogSuccessImpl value, $Res Function(_$DialogSuccessImpl) then) =
      __$$DialogSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$DialogSuccessImplCopyWithImpl<$Res>
    extends _$DialogStateCopyWithImpl<$Res, _$DialogSuccessImpl>
    implements _$$DialogSuccessImplCopyWith<$Res> {
  __$$DialogSuccessImplCopyWithImpl(
      _$DialogSuccessImpl _value, $Res Function(_$DialogSuccessImpl) _then)
      : super(_value, _then);

  /// Create a copy of DialogState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$DialogSuccessImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$DialogSuccessImpl implements DialogSuccess {
  const _$DialogSuccessImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'DialogState.success(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DialogSuccessImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of DialogState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DialogSuccessImplCopyWith<_$DialogSuccessImpl> get copyWith =>
      __$$DialogSuccessImplCopyWithImpl<_$DialogSuccessImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function() loading,
    required TResult Function(String message) success,
    required TResult Function(String message) error,
  }) {
    return success(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? idle,
    TResult? Function()? loading,
    TResult? Function(String message)? success,
    TResult? Function(String message)? error,
  }) {
    return success?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? loading,
    TResult Function(String message)? success,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DialogIdle value) idle,
    required TResult Function(DialogLoading value) loading,
    required TResult Function(DialogSuccess value) success,
    required TResult Function(DialogError value) error,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DialogIdle value)? idle,
    TResult? Function(DialogLoading value)? loading,
    TResult? Function(DialogSuccess value)? success,
    TResult? Function(DialogError value)? error,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DialogIdle value)? idle,
    TResult Function(DialogLoading value)? loading,
    TResult Function(DialogSuccess value)? success,
    TResult Function(DialogError value)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class DialogSuccess implements DialogState {
  const factory DialogSuccess(final String message) = _$DialogSuccessImpl;

  String get message;

  /// Create a copy of DialogState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DialogSuccessImplCopyWith<_$DialogSuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DialogErrorImplCopyWith<$Res> {
  factory _$$DialogErrorImplCopyWith(
          _$DialogErrorImpl value, $Res Function(_$DialogErrorImpl) then) =
      __$$DialogErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$DialogErrorImplCopyWithImpl<$Res>
    extends _$DialogStateCopyWithImpl<$Res, _$DialogErrorImpl>
    implements _$$DialogErrorImplCopyWith<$Res> {
  __$$DialogErrorImplCopyWithImpl(
      _$DialogErrorImpl _value, $Res Function(_$DialogErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of DialogState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$DialogErrorImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$DialogErrorImpl implements DialogError {
  const _$DialogErrorImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'DialogState.error(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DialogErrorImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of DialogState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DialogErrorImplCopyWith<_$DialogErrorImpl> get copyWith =>
      __$$DialogErrorImplCopyWithImpl<_$DialogErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function() loading,
    required TResult Function(String message) success,
    required TResult Function(String message) error,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? idle,
    TResult? Function()? loading,
    TResult? Function(String message)? success,
    TResult? Function(String message)? error,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? loading,
    TResult Function(String message)? success,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DialogIdle value) idle,
    required TResult Function(DialogLoading value) loading,
    required TResult Function(DialogSuccess value) success,
    required TResult Function(DialogError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DialogIdle value)? idle,
    TResult? Function(DialogLoading value)? loading,
    TResult? Function(DialogSuccess value)? success,
    TResult? Function(DialogError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DialogIdle value)? idle,
    TResult Function(DialogLoading value)? loading,
    TResult Function(DialogSuccess value)? success,
    TResult Function(DialogError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class DialogError implements DialogState {
  const factory DialogError(final String message) = _$DialogErrorImpl;

  String get message;

  /// Create a copy of DialogState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DialogErrorImplCopyWith<_$DialogErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
