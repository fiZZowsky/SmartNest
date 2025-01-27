import 'package:go_router/go_router.dart';
import 'package:smart_nest/features/intro/presentation/pages/loading.page.dart';
import 'package:smart_nest/features/intro/presentation/pages/splash.page.dart';

import '../helpers/utils.dart';

class AppRoutes{
  static final router = GoRouter(
    routerNeglect: true,
    initialLocation: SplashPage.route,
    navigatorKey: Utils.mainNav,
    routes: [
      GoRoute(
        parentNavigatorKey: Utils.mainNav,
        path: SplashPage.route,
        builder: (context, state) {
          return const SplashPage();
        },
      ),
      GoRoute(
        parentNavigatorKey: Utils.mainNav,
        path: LoadingPage.route,
        builder: (context, state) {
          return const LoadingPage();
        }
      )
    ]
  );
}