// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'industryidentifiers.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$IndustryIdentifiers {

 String? get type; String? get identifier;
/// Create a copy of IndustryIdentifiers
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$IndustryIdentifiersCopyWith<IndustryIdentifiers> get copyWith => _$IndustryIdentifiersCopyWithImpl<IndustryIdentifiers>(this as IndustryIdentifiers, _$identity);

  /// Serializes this IndustryIdentifiers to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is IndustryIdentifiers&&(identical(other.type, type) || other.type == type)&&(identical(other.identifier, identifier) || other.identifier == identifier));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,identifier);

@override
String toString() {
  return 'IndustryIdentifiers(type: $type, identifier: $identifier)';
}


}

/// @nodoc
abstract mixin class $IndustryIdentifiersCopyWith<$Res>  {
  factory $IndustryIdentifiersCopyWith(IndustryIdentifiers value, $Res Function(IndustryIdentifiers) _then) = _$IndustryIdentifiersCopyWithImpl;
@useResult
$Res call({
 String? type, String? identifier
});




}
/// @nodoc
class _$IndustryIdentifiersCopyWithImpl<$Res>
    implements $IndustryIdentifiersCopyWith<$Res> {
  _$IndustryIdentifiersCopyWithImpl(this._self, this._then);

  final IndustryIdentifiers _self;
  final $Res Function(IndustryIdentifiers) _then;

/// Create a copy of IndustryIdentifiers
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = freezed,Object? identifier = freezed,}) {
  return _then(_self.copyWith(
type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,identifier: freezed == identifier ? _self.identifier : identifier // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [IndustryIdentifiers].
extension IndustryIdentifiersPatterns on IndustryIdentifiers {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _IndustryIdentifiers value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _IndustryIdentifiers() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _IndustryIdentifiers value)  $default,){
final _that = this;
switch (_that) {
case _IndustryIdentifiers():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _IndustryIdentifiers value)?  $default,){
final _that = this;
switch (_that) {
case _IndustryIdentifiers() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? type,  String? identifier)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _IndustryIdentifiers() when $default != null:
return $default(_that.type,_that.identifier);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? type,  String? identifier)  $default,) {final _that = this;
switch (_that) {
case _IndustryIdentifiers():
return $default(_that.type,_that.identifier);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? type,  String? identifier)?  $default,) {final _that = this;
switch (_that) {
case _IndustryIdentifiers() when $default != null:
return $default(_that.type,_that.identifier);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _IndustryIdentifiers implements IndustryIdentifiers {
  const _IndustryIdentifiers(this.type, this.identifier);
  factory _IndustryIdentifiers.fromJson(Map<String, dynamic> json) => _$IndustryIdentifiersFromJson(json);

@override final  String? type;
@override final  String? identifier;

/// Create a copy of IndustryIdentifiers
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$IndustryIdentifiersCopyWith<_IndustryIdentifiers> get copyWith => __$IndustryIdentifiersCopyWithImpl<_IndustryIdentifiers>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$IndustryIdentifiersToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _IndustryIdentifiers&&(identical(other.type, type) || other.type == type)&&(identical(other.identifier, identifier) || other.identifier == identifier));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,identifier);

@override
String toString() {
  return 'IndustryIdentifiers(type: $type, identifier: $identifier)';
}


}

/// @nodoc
abstract mixin class _$IndustryIdentifiersCopyWith<$Res> implements $IndustryIdentifiersCopyWith<$Res> {
  factory _$IndustryIdentifiersCopyWith(_IndustryIdentifiers value, $Res Function(_IndustryIdentifiers) _then) = __$IndustryIdentifiersCopyWithImpl;
@override @useResult
$Res call({
 String? type, String? identifier
});




}
/// @nodoc
class __$IndustryIdentifiersCopyWithImpl<$Res>
    implements _$IndustryIdentifiersCopyWith<$Res> {
  __$IndustryIdentifiersCopyWithImpl(this._self, this._then);

  final _IndustryIdentifiers _self;
  final $Res Function(_IndustryIdentifiers) _then;

/// Create a copy of IndustryIdentifiers
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = freezed,Object? identifier = freezed,}) {
  return _then(_IndustryIdentifiers(
freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,freezed == identifier ? _self.identifier : identifier // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
