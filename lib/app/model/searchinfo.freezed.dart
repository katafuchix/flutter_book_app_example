// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'searchinfo.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SearchInfo {

 String? get textSnippet;
/// Create a copy of SearchInfo
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SearchInfoCopyWith<SearchInfo> get copyWith => _$SearchInfoCopyWithImpl<SearchInfo>(this as SearchInfo, _$identity);

  /// Serializes this SearchInfo to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SearchInfo&&(identical(other.textSnippet, textSnippet) || other.textSnippet == textSnippet));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,textSnippet);

@override
String toString() {
  return 'SearchInfo(textSnippet: $textSnippet)';
}


}

/// @nodoc
abstract mixin class $SearchInfoCopyWith<$Res>  {
  factory $SearchInfoCopyWith(SearchInfo value, $Res Function(SearchInfo) _then) = _$SearchInfoCopyWithImpl;
@useResult
$Res call({
 String? textSnippet
});




}
/// @nodoc
class _$SearchInfoCopyWithImpl<$Res>
    implements $SearchInfoCopyWith<$Res> {
  _$SearchInfoCopyWithImpl(this._self, this._then);

  final SearchInfo _self;
  final $Res Function(SearchInfo) _then;

/// Create a copy of SearchInfo
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? textSnippet = freezed,}) {
  return _then(_self.copyWith(
textSnippet: freezed == textSnippet ? _self.textSnippet : textSnippet // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [SearchInfo].
extension SearchInfoPatterns on SearchInfo {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SearchInfo value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SearchInfo() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SearchInfo value)  $default,){
final _that = this;
switch (_that) {
case _SearchInfo():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SearchInfo value)?  $default,){
final _that = this;
switch (_that) {
case _SearchInfo() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? textSnippet)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SearchInfo() when $default != null:
return $default(_that.textSnippet);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? textSnippet)  $default,) {final _that = this;
switch (_that) {
case _SearchInfo():
return $default(_that.textSnippet);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? textSnippet)?  $default,) {final _that = this;
switch (_that) {
case _SearchInfo() when $default != null:
return $default(_that.textSnippet);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SearchInfo implements SearchInfo {
  const _SearchInfo(this.textSnippet);
  factory _SearchInfo.fromJson(Map<String, dynamic> json) => _$SearchInfoFromJson(json);

@override final  String? textSnippet;

/// Create a copy of SearchInfo
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SearchInfoCopyWith<_SearchInfo> get copyWith => __$SearchInfoCopyWithImpl<_SearchInfo>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SearchInfoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SearchInfo&&(identical(other.textSnippet, textSnippet) || other.textSnippet == textSnippet));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,textSnippet);

@override
String toString() {
  return 'SearchInfo(textSnippet: $textSnippet)';
}


}

/// @nodoc
abstract mixin class _$SearchInfoCopyWith<$Res> implements $SearchInfoCopyWith<$Res> {
  factory _$SearchInfoCopyWith(_SearchInfo value, $Res Function(_SearchInfo) _then) = __$SearchInfoCopyWithImpl;
@override @useResult
$Res call({
 String? textSnippet
});




}
/// @nodoc
class __$SearchInfoCopyWithImpl<$Res>
    implements _$SearchInfoCopyWith<$Res> {
  __$SearchInfoCopyWithImpl(this._self, this._then);

  final _SearchInfo _self;
  final $Res Function(_SearchInfo) _then;

/// Create a copy of SearchInfo
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? textSnippet = freezed,}) {
  return _then(_SearchInfo(
freezed == textSnippet ? _self.textSnippet : textSnippet // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
