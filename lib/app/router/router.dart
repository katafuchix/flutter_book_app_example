import 'package:go_router/go_router.dart';
import '../../screen/splash/splash_screen.dart';

abstract class Routers {
  static final router = GoRouter(
    routes: [
      GoRoute(path: '/', builder: (context, state) => SplashScreen()),
      /*
      GoRoute(path: '/HomeScreen', builder: (context, state) => HomeView()),
      // GoRoute(path: '/BookDetails', builder: (context, state) => BookDetailsView()),
      GoRoute(
        path: '/BookDetails',
        builder: (context, state) => BlocProvider(
          create: (context) => RelevantBoxCubit(getIt.get<HomeRepoImpl>()),
          child: BookDetailsView(bookModel: state.extra as BookModel),
        ),
      ),
      GoRoute(
        path: '/SearchView',
        builder: (context, state) => BlocProvider(
          create: (context) =>
              SearchCubit(searchImpl: getIt.get<searchRepoImpl>()),
          child: SearchView(),
        ),
      ),         */
    ],
  );
}