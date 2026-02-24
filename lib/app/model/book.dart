import 'package:freezed_annotation/freezed_annotation.dart';

part 'book.freezed.dart';
part 'book.g.dart';

@freezed
class Book with _$Book {
  const factory Book(final String? kind,
      final String? id,
      final String? etag,
      final String? selfLink,
      final VolumeInfo volumeInfo,
      final SaleInfo? saleInfo,
      final AccessInfo? accessInfo,
      final SearchInfo? searchInfo,) = _Book;

  factory Book.fromJson(Map<String, dynamic> json) => _$BookFromJson(json);
}
