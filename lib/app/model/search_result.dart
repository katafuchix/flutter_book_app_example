import 'package:freezed_annotation/freezed_annotation.dart';

import 'book.dart';

part 'search_result.freezed.dart';
part 'search_result.g.dart';

@freezed
class SearchResult  with _$SearchResult {
  const factory SearchResult({
    required List<Book> items,
    required String kind,
    required String totalItems,
  }) = _SearchResult;

  factory SearchResult.fromJson(Map<String,dynamic> json) => _$SearchResultFromJson(json);
}