import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get_it/get_it.dart';
import '../../core/util/network_cubit.dart';

// GetItは「アプリ内のどこからでも、必要なモノ（インスタンス）を取り出せる魔法の保管庫
List<BlocProvider> buildListProviders({required GetIt locator}) {
  return [
    BlocProvider<NetworkCubit>(
      create: (context) => NetworkCubit(),
    ),
  ];
}