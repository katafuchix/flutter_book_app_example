import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get_it/get_it.dart';
import '../../core/util/network_cubit.dart';
import '../../screen/home/cubit/best_seller_books_cubit.dart';
import '../../screen/home/cubit/featured_books_cubit.dart';
import '../../screen/home/cubit/relevant_box_cubit.dart';
import '../repository/home_repository.dart';

// GetItは「アプリ内のどこからでも、必要なモノ（インスタンス）を取り出せる魔法の保管庫
List<BlocProvider> buildListProviders({required GetIt locator}) {
  return [
    BlocProvider<NetworkCubit>(create: (context) => NetworkCubit()),
    BlocProvider<BestSellerBooksCubit>(
      create: (context) =>
          BestSellerBooksCubit(locator<HomeRepository>())
            ..fetchBestSellerBooks(),
    ),
    BlocProvider<FeaturedBooksCubit>(
      create: (context) =>
          FeaturedBooksCubit(locator<HomeRepository>())..fetchFeaturedBooks(),
    ),
    BlocProvider<RelevantBoxCubit>(
      create: (context) => RelevantBoxCubit(locator<HomeRepository>()),
    ),
  ];
}
