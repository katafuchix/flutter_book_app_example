// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'saleinfo.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SaleInfo _$SaleInfoFromJson(Map<String, dynamic> json) => _SaleInfo(
  json['country'] as String?,
  json['saleability'] as String?,
  json['isEbook'] as bool?,
  json['buyLink'] as String?,
);

Map<String, dynamic> _$SaleInfoToJson(_SaleInfo instance) => <String, dynamic>{
  'country': instance.country,
  'saleability': instance.saleability,
  'isEbook': instance.isEbook,
  'buyLink': instance.buyLink,
};
