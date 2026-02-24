import 'package:freezed_annotation/freezed_annotation.dart';

part 'industryIdentifiers.freezed.dart';
part 'industryIdentifiers.g.dart';

@freezed
class IndustryIdentifiers with _$IndustryIdentifiers {
  const factory IndustryIdentifiers(
  String? type,
  String? identifier,) = _IndustryIdentifiers;

  factory IndustryIdentifiers.fromJson(Map<String, dynamic> json) => _$IndustryIdentifiersFromJson(json);
}