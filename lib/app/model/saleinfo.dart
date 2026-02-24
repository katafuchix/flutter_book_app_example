import 'package:freezed_annotation/freezed_annotation.dart';

part 'saleinfo.freezed.dart';
part 'saleinfo.g.dart';

@freezed
class SaleInfo with _$SaleInfo {
  const factory SaleInfo(
  String? country,
  String? saleability,
  bool? isEbook,
  String? buyLink,
      ) = _SaleInfo;

  factory SaleInfo.fromJson(Map<String, dynamic> json) => _$SaleInfoFromJson(json);
}
