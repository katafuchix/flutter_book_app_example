// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'volumeinfo.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$VolumeInfo {

 String? get title; List<String>? get authors; String? get publishedDate; List<IndustryIdentifiers>? get industryIdentifiers; ReadingModes? get readingModes; int? get pageCount; String? get printType; List<String>? get categories; String? get maturityRating; bool? get allowAnonLogging; String? get contentVersion; PanelizationSummary? get panelizationSummary; ImageLinks? get imageLinks; String? get language; String? get previewLink; String? get infoLink; String? get canonicalVolumeLink;
/// Create a copy of VolumeInfo
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$VolumeInfoCopyWith<VolumeInfo> get copyWith => _$VolumeInfoCopyWithImpl<VolumeInfo>(this as VolumeInfo, _$identity);

  /// Serializes this VolumeInfo to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is VolumeInfo&&(identical(other.title, title) || other.title == title)&&const DeepCollectionEquality().equals(other.authors, authors)&&(identical(other.publishedDate, publishedDate) || other.publishedDate == publishedDate)&&const DeepCollectionEquality().equals(other.industryIdentifiers, industryIdentifiers)&&(identical(other.readingModes, readingModes) || other.readingModes == readingModes)&&(identical(other.pageCount, pageCount) || other.pageCount == pageCount)&&(identical(other.printType, printType) || other.printType == printType)&&const DeepCollectionEquality().equals(other.categories, categories)&&(identical(other.maturityRating, maturityRating) || other.maturityRating == maturityRating)&&(identical(other.allowAnonLogging, allowAnonLogging) || other.allowAnonLogging == allowAnonLogging)&&(identical(other.contentVersion, contentVersion) || other.contentVersion == contentVersion)&&(identical(other.panelizationSummary, panelizationSummary) || other.panelizationSummary == panelizationSummary)&&(identical(other.imageLinks, imageLinks) || other.imageLinks == imageLinks)&&(identical(other.language, language) || other.language == language)&&(identical(other.previewLink, previewLink) || other.previewLink == previewLink)&&(identical(other.infoLink, infoLink) || other.infoLink == infoLink)&&(identical(other.canonicalVolumeLink, canonicalVolumeLink) || other.canonicalVolumeLink == canonicalVolumeLink));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,title,const DeepCollectionEquality().hash(authors),publishedDate,const DeepCollectionEquality().hash(industryIdentifiers),readingModes,pageCount,printType,const DeepCollectionEquality().hash(categories),maturityRating,allowAnonLogging,contentVersion,panelizationSummary,imageLinks,language,previewLink,infoLink,canonicalVolumeLink);

@override
String toString() {
  return 'VolumeInfo(title: $title, authors: $authors, publishedDate: $publishedDate, industryIdentifiers: $industryIdentifiers, readingModes: $readingModes, pageCount: $pageCount, printType: $printType, categories: $categories, maturityRating: $maturityRating, allowAnonLogging: $allowAnonLogging, contentVersion: $contentVersion, panelizationSummary: $panelizationSummary, imageLinks: $imageLinks, language: $language, previewLink: $previewLink, infoLink: $infoLink, canonicalVolumeLink: $canonicalVolumeLink)';
}


}

/// @nodoc
abstract mixin class $VolumeInfoCopyWith<$Res>  {
  factory $VolumeInfoCopyWith(VolumeInfo value, $Res Function(VolumeInfo) _then) = _$VolumeInfoCopyWithImpl;
@useResult
$Res call({
 String? title, List<String>? authors, String? publishedDate, List<IndustryIdentifiers>? industryIdentifiers, ReadingModes? readingModes, int? pageCount, String? printType, List<String>? categories, String? maturityRating, bool? allowAnonLogging, String? contentVersion, PanelizationSummary? panelizationSummary, ImageLinks? imageLinks, String? language, String? previewLink, String? infoLink, String? canonicalVolumeLink
});


$ReadingModesCopyWith<$Res>? get readingModes;$PanelizationSummaryCopyWith<$Res>? get panelizationSummary;$ImageLinksCopyWith<$Res>? get imageLinks;

}
/// @nodoc
class _$VolumeInfoCopyWithImpl<$Res>
    implements $VolumeInfoCopyWith<$Res> {
  _$VolumeInfoCopyWithImpl(this._self, this._then);

  final VolumeInfo _self;
  final $Res Function(VolumeInfo) _then;

/// Create a copy of VolumeInfo
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? title = freezed,Object? authors = freezed,Object? publishedDate = freezed,Object? industryIdentifiers = freezed,Object? readingModes = freezed,Object? pageCount = freezed,Object? printType = freezed,Object? categories = freezed,Object? maturityRating = freezed,Object? allowAnonLogging = freezed,Object? contentVersion = freezed,Object? panelizationSummary = freezed,Object? imageLinks = freezed,Object? language = freezed,Object? previewLink = freezed,Object? infoLink = freezed,Object? canonicalVolumeLink = freezed,}) {
  return _then(_self.copyWith(
title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,authors: freezed == authors ? _self.authors : authors // ignore: cast_nullable_to_non_nullable
as List<String>?,publishedDate: freezed == publishedDate ? _self.publishedDate : publishedDate // ignore: cast_nullable_to_non_nullable
as String?,industryIdentifiers: freezed == industryIdentifiers ? _self.industryIdentifiers : industryIdentifiers // ignore: cast_nullable_to_non_nullable
as List<IndustryIdentifiers>?,readingModes: freezed == readingModes ? _self.readingModes : readingModes // ignore: cast_nullable_to_non_nullable
as ReadingModes?,pageCount: freezed == pageCount ? _self.pageCount : pageCount // ignore: cast_nullable_to_non_nullable
as int?,printType: freezed == printType ? _self.printType : printType // ignore: cast_nullable_to_non_nullable
as String?,categories: freezed == categories ? _self.categories : categories // ignore: cast_nullable_to_non_nullable
as List<String>?,maturityRating: freezed == maturityRating ? _self.maturityRating : maturityRating // ignore: cast_nullable_to_non_nullable
as String?,allowAnonLogging: freezed == allowAnonLogging ? _self.allowAnonLogging : allowAnonLogging // ignore: cast_nullable_to_non_nullable
as bool?,contentVersion: freezed == contentVersion ? _self.contentVersion : contentVersion // ignore: cast_nullable_to_non_nullable
as String?,panelizationSummary: freezed == panelizationSummary ? _self.panelizationSummary : panelizationSummary // ignore: cast_nullable_to_non_nullable
as PanelizationSummary?,imageLinks: freezed == imageLinks ? _self.imageLinks : imageLinks // ignore: cast_nullable_to_non_nullable
as ImageLinks?,language: freezed == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as String?,previewLink: freezed == previewLink ? _self.previewLink : previewLink // ignore: cast_nullable_to_non_nullable
as String?,infoLink: freezed == infoLink ? _self.infoLink : infoLink // ignore: cast_nullable_to_non_nullable
as String?,canonicalVolumeLink: freezed == canonicalVolumeLink ? _self.canonicalVolumeLink : canonicalVolumeLink // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of VolumeInfo
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReadingModesCopyWith<$Res>? get readingModes {
    if (_self.readingModes == null) {
    return null;
  }

  return $ReadingModesCopyWith<$Res>(_self.readingModes!, (value) {
    return _then(_self.copyWith(readingModes: value));
  });
}/// Create a copy of VolumeInfo
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PanelizationSummaryCopyWith<$Res>? get panelizationSummary {
    if (_self.panelizationSummary == null) {
    return null;
  }

  return $PanelizationSummaryCopyWith<$Res>(_self.panelizationSummary!, (value) {
    return _then(_self.copyWith(panelizationSummary: value));
  });
}/// Create a copy of VolumeInfo
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ImageLinksCopyWith<$Res>? get imageLinks {
    if (_self.imageLinks == null) {
    return null;
  }

  return $ImageLinksCopyWith<$Res>(_self.imageLinks!, (value) {
    return _then(_self.copyWith(imageLinks: value));
  });
}
}


/// Adds pattern-matching-related methods to [VolumeInfo].
extension VolumeInfoPatterns on VolumeInfo {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _VolumeInfo value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _VolumeInfo() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _VolumeInfo value)  $default,){
final _that = this;
switch (_that) {
case _VolumeInfo():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _VolumeInfo value)?  $default,){
final _that = this;
switch (_that) {
case _VolumeInfo() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? title,  List<String>? authors,  String? publishedDate,  List<IndustryIdentifiers>? industryIdentifiers,  ReadingModes? readingModes,  int? pageCount,  String? printType,  List<String>? categories,  String? maturityRating,  bool? allowAnonLogging,  String? contentVersion,  PanelizationSummary? panelizationSummary,  ImageLinks? imageLinks,  String? language,  String? previewLink,  String? infoLink,  String? canonicalVolumeLink)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _VolumeInfo() when $default != null:
return $default(_that.title,_that.authors,_that.publishedDate,_that.industryIdentifiers,_that.readingModes,_that.pageCount,_that.printType,_that.categories,_that.maturityRating,_that.allowAnonLogging,_that.contentVersion,_that.panelizationSummary,_that.imageLinks,_that.language,_that.previewLink,_that.infoLink,_that.canonicalVolumeLink);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? title,  List<String>? authors,  String? publishedDate,  List<IndustryIdentifiers>? industryIdentifiers,  ReadingModes? readingModes,  int? pageCount,  String? printType,  List<String>? categories,  String? maturityRating,  bool? allowAnonLogging,  String? contentVersion,  PanelizationSummary? panelizationSummary,  ImageLinks? imageLinks,  String? language,  String? previewLink,  String? infoLink,  String? canonicalVolumeLink)  $default,) {final _that = this;
switch (_that) {
case _VolumeInfo():
return $default(_that.title,_that.authors,_that.publishedDate,_that.industryIdentifiers,_that.readingModes,_that.pageCount,_that.printType,_that.categories,_that.maturityRating,_that.allowAnonLogging,_that.contentVersion,_that.panelizationSummary,_that.imageLinks,_that.language,_that.previewLink,_that.infoLink,_that.canonicalVolumeLink);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? title,  List<String>? authors,  String? publishedDate,  List<IndustryIdentifiers>? industryIdentifiers,  ReadingModes? readingModes,  int? pageCount,  String? printType,  List<String>? categories,  String? maturityRating,  bool? allowAnonLogging,  String? contentVersion,  PanelizationSummary? panelizationSummary,  ImageLinks? imageLinks,  String? language,  String? previewLink,  String? infoLink,  String? canonicalVolumeLink)?  $default,) {final _that = this;
switch (_that) {
case _VolumeInfo() when $default != null:
return $default(_that.title,_that.authors,_that.publishedDate,_that.industryIdentifiers,_that.readingModes,_that.pageCount,_that.printType,_that.categories,_that.maturityRating,_that.allowAnonLogging,_that.contentVersion,_that.panelizationSummary,_that.imageLinks,_that.language,_that.previewLink,_that.infoLink,_that.canonicalVolumeLink);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _VolumeInfo implements VolumeInfo {
  const _VolumeInfo(this.title, final  List<String>? authors, this.publishedDate, final  List<IndustryIdentifiers>? industryIdentifiers, this.readingModes, this.pageCount, this.printType, final  List<String>? categories, this.maturityRating, this.allowAnonLogging, this.contentVersion, this.panelizationSummary, this.imageLinks, this.language, this.previewLink, this.infoLink, this.canonicalVolumeLink): _authors = authors,_industryIdentifiers = industryIdentifiers,_categories = categories;
  factory _VolumeInfo.fromJson(Map<String, dynamic> json) => _$VolumeInfoFromJson(json);

@override final  String? title;
 final  List<String>? _authors;
@override List<String>? get authors {
  final value = _authors;
  if (value == null) return null;
  if (_authors is EqualUnmodifiableListView) return _authors;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  String? publishedDate;
 final  List<IndustryIdentifiers>? _industryIdentifiers;
@override List<IndustryIdentifiers>? get industryIdentifiers {
  final value = _industryIdentifiers;
  if (value == null) return null;
  if (_industryIdentifiers is EqualUnmodifiableListView) return _industryIdentifiers;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  ReadingModes? readingModes;
@override final  int? pageCount;
@override final  String? printType;
 final  List<String>? _categories;
@override List<String>? get categories {
  final value = _categories;
  if (value == null) return null;
  if (_categories is EqualUnmodifiableListView) return _categories;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  String? maturityRating;
@override final  bool? allowAnonLogging;
@override final  String? contentVersion;
@override final  PanelizationSummary? panelizationSummary;
@override final  ImageLinks? imageLinks;
@override final  String? language;
@override final  String? previewLink;
@override final  String? infoLink;
@override final  String? canonicalVolumeLink;

/// Create a copy of VolumeInfo
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$VolumeInfoCopyWith<_VolumeInfo> get copyWith => __$VolumeInfoCopyWithImpl<_VolumeInfo>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$VolumeInfoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _VolumeInfo&&(identical(other.title, title) || other.title == title)&&const DeepCollectionEquality().equals(other._authors, _authors)&&(identical(other.publishedDate, publishedDate) || other.publishedDate == publishedDate)&&const DeepCollectionEquality().equals(other._industryIdentifiers, _industryIdentifiers)&&(identical(other.readingModes, readingModes) || other.readingModes == readingModes)&&(identical(other.pageCount, pageCount) || other.pageCount == pageCount)&&(identical(other.printType, printType) || other.printType == printType)&&const DeepCollectionEquality().equals(other._categories, _categories)&&(identical(other.maturityRating, maturityRating) || other.maturityRating == maturityRating)&&(identical(other.allowAnonLogging, allowAnonLogging) || other.allowAnonLogging == allowAnonLogging)&&(identical(other.contentVersion, contentVersion) || other.contentVersion == contentVersion)&&(identical(other.panelizationSummary, panelizationSummary) || other.panelizationSummary == panelizationSummary)&&(identical(other.imageLinks, imageLinks) || other.imageLinks == imageLinks)&&(identical(other.language, language) || other.language == language)&&(identical(other.previewLink, previewLink) || other.previewLink == previewLink)&&(identical(other.infoLink, infoLink) || other.infoLink == infoLink)&&(identical(other.canonicalVolumeLink, canonicalVolumeLink) || other.canonicalVolumeLink == canonicalVolumeLink));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,title,const DeepCollectionEquality().hash(_authors),publishedDate,const DeepCollectionEquality().hash(_industryIdentifiers),readingModes,pageCount,printType,const DeepCollectionEquality().hash(_categories),maturityRating,allowAnonLogging,contentVersion,panelizationSummary,imageLinks,language,previewLink,infoLink,canonicalVolumeLink);

@override
String toString() {
  return 'VolumeInfo(title: $title, authors: $authors, publishedDate: $publishedDate, industryIdentifiers: $industryIdentifiers, readingModes: $readingModes, pageCount: $pageCount, printType: $printType, categories: $categories, maturityRating: $maturityRating, allowAnonLogging: $allowAnonLogging, contentVersion: $contentVersion, panelizationSummary: $panelizationSummary, imageLinks: $imageLinks, language: $language, previewLink: $previewLink, infoLink: $infoLink, canonicalVolumeLink: $canonicalVolumeLink)';
}


}

/// @nodoc
abstract mixin class _$VolumeInfoCopyWith<$Res> implements $VolumeInfoCopyWith<$Res> {
  factory _$VolumeInfoCopyWith(_VolumeInfo value, $Res Function(_VolumeInfo) _then) = __$VolumeInfoCopyWithImpl;
@override @useResult
$Res call({
 String? title, List<String>? authors, String? publishedDate, List<IndustryIdentifiers>? industryIdentifiers, ReadingModes? readingModes, int? pageCount, String? printType, List<String>? categories, String? maturityRating, bool? allowAnonLogging, String? contentVersion, PanelizationSummary? panelizationSummary, ImageLinks? imageLinks, String? language, String? previewLink, String? infoLink, String? canonicalVolumeLink
});


@override $ReadingModesCopyWith<$Res>? get readingModes;@override $PanelizationSummaryCopyWith<$Res>? get panelizationSummary;@override $ImageLinksCopyWith<$Res>? get imageLinks;

}
/// @nodoc
class __$VolumeInfoCopyWithImpl<$Res>
    implements _$VolumeInfoCopyWith<$Res> {
  __$VolumeInfoCopyWithImpl(this._self, this._then);

  final _VolumeInfo _self;
  final $Res Function(_VolumeInfo) _then;

/// Create a copy of VolumeInfo
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? title = freezed,Object? authors = freezed,Object? publishedDate = freezed,Object? industryIdentifiers = freezed,Object? readingModes = freezed,Object? pageCount = freezed,Object? printType = freezed,Object? categories = freezed,Object? maturityRating = freezed,Object? allowAnonLogging = freezed,Object? contentVersion = freezed,Object? panelizationSummary = freezed,Object? imageLinks = freezed,Object? language = freezed,Object? previewLink = freezed,Object? infoLink = freezed,Object? canonicalVolumeLink = freezed,}) {
  return _then(_VolumeInfo(
freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,freezed == authors ? _self._authors : authors // ignore: cast_nullable_to_non_nullable
as List<String>?,freezed == publishedDate ? _self.publishedDate : publishedDate // ignore: cast_nullable_to_non_nullable
as String?,freezed == industryIdentifiers ? _self._industryIdentifiers : industryIdentifiers // ignore: cast_nullable_to_non_nullable
as List<IndustryIdentifiers>?,freezed == readingModes ? _self.readingModes : readingModes // ignore: cast_nullable_to_non_nullable
as ReadingModes?,freezed == pageCount ? _self.pageCount : pageCount // ignore: cast_nullable_to_non_nullable
as int?,freezed == printType ? _self.printType : printType // ignore: cast_nullable_to_non_nullable
as String?,freezed == categories ? _self._categories : categories // ignore: cast_nullable_to_non_nullable
as List<String>?,freezed == maturityRating ? _self.maturityRating : maturityRating // ignore: cast_nullable_to_non_nullable
as String?,freezed == allowAnonLogging ? _self.allowAnonLogging : allowAnonLogging // ignore: cast_nullable_to_non_nullable
as bool?,freezed == contentVersion ? _self.contentVersion : contentVersion // ignore: cast_nullable_to_non_nullable
as String?,freezed == panelizationSummary ? _self.panelizationSummary : panelizationSummary // ignore: cast_nullable_to_non_nullable
as PanelizationSummary?,freezed == imageLinks ? _self.imageLinks : imageLinks // ignore: cast_nullable_to_non_nullable
as ImageLinks?,freezed == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as String?,freezed == previewLink ? _self.previewLink : previewLink // ignore: cast_nullable_to_non_nullable
as String?,freezed == infoLink ? _self.infoLink : infoLink // ignore: cast_nullable_to_non_nullable
as String?,freezed == canonicalVolumeLink ? _self.canonicalVolumeLink : canonicalVolumeLink // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of VolumeInfo
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReadingModesCopyWith<$Res>? get readingModes {
    if (_self.readingModes == null) {
    return null;
  }

  return $ReadingModesCopyWith<$Res>(_self.readingModes!, (value) {
    return _then(_self.copyWith(readingModes: value));
  });
}/// Create a copy of VolumeInfo
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PanelizationSummaryCopyWith<$Res>? get panelizationSummary {
    if (_self.panelizationSummary == null) {
    return null;
  }

  return $PanelizationSummaryCopyWith<$Res>(_self.panelizationSummary!, (value) {
    return _then(_self.copyWith(panelizationSummary: value));
  });
}/// Create a copy of VolumeInfo
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ImageLinksCopyWith<$Res>? get imageLinks {
    if (_self.imageLinks == null) {
    return null;
  }

  return $ImageLinksCopyWith<$Res>(_self.imageLinks!, (value) {
    return _then(_self.copyWith(imageLinks: value));
  });
}
}

// dart format on
