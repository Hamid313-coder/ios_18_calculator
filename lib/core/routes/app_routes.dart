import 'package:go_router/go_router.dart';
import 'package:ios_18_calculator/core/utils/keys.dart';
import 'package:ios_18_calculator/features/calculate/presentation/screens/calculate.dart';
import 'package:ios_18_calculator/features/calculate/presentation/screens/history.dart';

class AppRoutes {
  AppRoutes._();

  static final router = GoRouter(
    navigatorKey: NavigationKeys.rootKey,
    initialLocation: CalculateScreen.route,
    routes: [
      GoRoute(
        path: CalculateScreen.route,
        name: CalculateScreen.route,
        builder: (context, state) => const CalculateScreen(),
      ),
      GoRoute(
        path: HistoryScreen.route,
        name: HistoryScreen.route,
        builder: (context, state) => const HistoryScreen(),
      ),
    ],
  );
}
