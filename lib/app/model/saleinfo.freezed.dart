// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'saleinfo.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SaleInfo {

 String? get country; String? get saleability; bool? get isEbook; String? get buyLink;
/// Create a copy of SaleInfo
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SaleInfoCopyWith<SaleInfo> get copyWith => _$SaleInfoCopyWithImpl<SaleInfo>(this as SaleInfo, _$identity);

  /// Serializes this SaleInfo to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SaleInfo&&(identical(other.country, country) || other.country == country)&&(identical(other.saleability, saleability) || other.saleability == saleability)&&(identical(other.isEbook, isEbook) || other.isEbook == isEbook)&&(identical(other.buyLink, buyLink) || other.buyLink == buyLink));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,country,saleability,isEbook,buyLink);

@override
String toString() {
  return 'SaleInfo(country: $country, saleability: $saleability, isEbook: $isEbook, buyLink: $buyLink)';
}


}

/// @nodoc
abstract mixin class $SaleInfoCopyWith<$Res>  {
  factory $SaleInfoCopyWith(SaleInfo value, $Res Function(SaleInfo) _then) = _$SaleInfoCopyWithImpl;
@useResult
$Res call({
 String? country, String? saleability, bool? isEbook, String? buyLink
});




}
/// @nodoc
class _$SaleInfoCopyWithImpl<$Res>
    implements $SaleInfoCopyWith<$Res> {
  _$SaleInfoCopyWithImpl(this._self, this._then);

  final SaleInfo _self;
  final $Res Function(SaleInfo) _then;

/// Create a copy of SaleInfo
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? country = freezed,Object? saleability = freezed,Object? isEbook = freezed,Object? buyLink = freezed,}) {
  return _then(_self.copyWith(
country: freezed == country ? _self.country : country // ignore: cast_nullable_to_non_nullable
as String?,saleability: freezed == saleability ? _self.saleability : saleability // ignore: cast_nullable_to_non_nullable
as String?,isEbook: freezed == isEbook ? _self.isEbook : isEbook // ignore: cast_nullable_to_non_nullable
as bool?,buyLink: freezed == buyLink ? _self.buyLink : buyLink // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [SaleInfo].
extension SaleInfoPatterns on SaleInfo {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SaleInfo value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SaleInfo() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SaleInfo value)  $default,){
final _that = this;
switch (_that) {
case _SaleInfo():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SaleInfo value)?  $default,){
final _that = this;
switch (_that) {
case _SaleInfo() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? country,  String? saleability,  bool? isEbook,  String? buyLink)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SaleInfo() when $default != null:
return $default(_that.country,_that.saleability,_that.isEbook,_that.buyLink);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? country,  String? saleability,  bool? isEbook,  String? buyLink)  $default,) {final _that = this;
switch (_that) {
case _SaleInfo():
return $default(_that.country,_that.saleability,_that.isEbook,_that.buyLink);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? country,  String? saleability,  bool? isEbook,  String? buyLink)?  $default,) {final _that = this;
switch (_that) {
case _SaleInfo() when $default != null:
return $default(_that.country,_that.saleability,_that.isEbook,_that.buyLink);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SaleInfo implements SaleInfo {
  const _SaleInfo(this.country, this.saleability, this.isEbook, this.buyLink);
  factory _SaleInfo.fromJson(Map<String, dynamic> json) => _$SaleInfoFromJson(json);

@override final  String? country;
@override final  String? saleability;
@override final  bool? isEbook;
@override final  String? buyLink;

/// Create a copy of SaleInfo
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SaleInfoCopyWith<_SaleInfo> get copyWith => __$SaleInfoCopyWithImpl<_SaleInfo>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SaleInfoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SaleInfo&&(identical(other.country, country) || other.country == country)&&(identical(other.saleability, saleability) || other.saleability == saleability)&&(identical(other.isEbook, isEbook) || other.isEbook == isEbook)&&(identical(other.buyLink, buyLink) || other.buyLink == buyLink));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,country,saleability,isEbook,buyLink);

@override
String toString() {
  return 'SaleInfo(country: $country, saleability: $saleability, isEbook: $isEbook, buyLink: $buyLink)';
}


}

/// @nodoc
abstract mixin class _$SaleInfoCopyWith<$Res> implements $SaleInfoCopyWith<$Res> {
  factory _$SaleInfoCopyWith(_SaleInfo value, $Res Function(_SaleInfo) _then) = __$SaleInfoCopyWithImpl;
@override @useResult
$Res call({
 String? country, String? saleability, bool? isEbook, String? buyLink
});




}
/// @nodoc
class __$SaleInfoCopyWithImpl<$Res>
    implements _$SaleInfoCopyWith<$Res> {
  __$SaleInfoCopyWithImpl(this._self, this._then);

  final _SaleInfo _self;
  final $Res Function(_SaleInfo) _then;

/// Create a copy of SaleInfo
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? country = freezed,Object? saleability = freezed,Object? isEbook = freezed,Object? buyLink = freezed,}) {
  return _then(_SaleInfo(
freezed == country ? _self.country : country // ignore: cast_nullable_to_non_nullable
as String?,freezed == saleability ? _self.saleability : saleability // ignore: cast_nullable_to_non_nullable
as String?,freezed == isEbook ? _self.isEbook : isEbook // ignore: cast_nullable_to_non_nullable
as bool?,freezed == buyLink ? _self.buyLink : buyLink // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
