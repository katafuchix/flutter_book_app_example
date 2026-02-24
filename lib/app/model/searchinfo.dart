import 'package:freezed_annotation/freezed_annotation.dart';

part 'searchinfo.freezed.dart';
part 'searchinfo.g.dart';

@freezed
class SearchInfo with _$SearchInfo {
  const factory SearchInfo(
  String? textSnippet,
      ) = _SearchInfo;

  factory SearchInfo.fromJson(Map<String, dynamic> json) => _$SearchInfoFromJson(json);
}
