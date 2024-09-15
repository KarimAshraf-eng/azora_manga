
import 'package:azora_manga/Core/Imports/imports.dart';

class AppRouter {
  static final router = GoRouter(routes: [
    GoRoute(
      path: Routes.loginView,
      builder: (context, state) => const LoginView(),
    ),
    GoRoute(
      path: Routes.homeView,
      builder: (context, state) => const HomeView(),
    ),
  ]);
}
