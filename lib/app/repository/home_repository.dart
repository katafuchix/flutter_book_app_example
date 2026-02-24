import '../model/book.dart';

abstract class HomeRepository {
  Future<List<Book>> fetchBestSellerBooks();
  Future<List<Book>> fetchFeaturedBooks();
  Future<List<Book>> fetchReleventBook({required String category});
}