import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_book_app_example/app/repository/home_repository.dart';
import 'package:flutter_book_app_example/app/repository/home_repository_impl.dart';
import 'package:get_it/get_it.dart';
import 'package:google_fonts/google_fonts.dart';

import '../constant.dart';
import '../core/service/api_service.dart';
import 'router/router.dart';
import 'util/bloc_providers.dart';

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  late GetIt locator;

  @override
  void initState() {
    locator = GetIt.instance;

    locator.registerSingleton<ApiService>(ApiService(dio: Dio()));

    locator.registerSingleton<HomeRepository>(
        HomeRepositoryImpl(locator.get<ApiService>()));
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: buildListProviders(locator: locator),
      child: MaterialApp.router(
        theme: ThemeData.dark().copyWith(
          scaffoldBackgroundColor: kPrimaryColor,
          textTheme: GoogleFonts.montserratTextTheme(
            ThemeData.dark().textTheme,
          ),
        ),
        routerConfig: Routers.router,
      ),
    );
  }
}
