import 'package:flutter_bloc/flutter_bloc.dart';
import '../../../app/repository/home_repository.dart';
import '../state/best_seller_books_state.dart';

class BestSellerBooksCubit extends Cubit<BestSellerBooksState> {
  final HomeRepository _repository;

  BestSellerBooksCubit(this._repository)
      : super(const BestSellerBooksState(
          screen: ScreenState.initial(),
          dialog: DialogState.idle(),
        ));

  // 検索実行
  Future<void> fetchBestSellerBooks() async {
    // 画面（screen）だけをロード中に変更
    emit(state.copyWith(screen: ScreenState.loading()));
    // 遅延確認
    //await Future.delayed(Duration(seconds: 3));
    try {
      final results = await _repository.fetchBestSellerBooks();

      if (results.isEmpty) {
        emit(state.copyWith(
          screen: ScreenState.error(
            message: '結果なし',
          ),
        ));
      } else {
        emit(state.copyWith(
          screen: ScreenState.success(results: results),
        ));
      }
    } catch (e) {
      emit(state.copyWith(
        screen: ScreenState.error(message: e.toString()),
      ));
    }
  }
}
