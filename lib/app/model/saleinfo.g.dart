// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'saleinfo.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SaleInfoImpl _$$SaleInfoImplFromJson(Map<String, dynamic> json) =>
    _$SaleInfoImpl(
      country: json['country'] as String?,
      saleability: json['saleability'] as String?,
      isEbook: json['isEbook'] as bool?,
      buyLink: json['buyLink'] as String?,
    );

Map<String, dynamic> _$$SaleInfoImplToJson(_$SaleInfoImpl instance) =>
    <String, dynamic>{
      'country': instance.country,
      'saleability': instance.saleability,
      'isEbook': instance.isEbook,
      'buyLink': instance.buyLink,
    };
