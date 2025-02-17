import 'package:flutter/material.dart';
import 'package:ios_18_calculator/core/routes/app_routes.dart';
import 'package:ios_18_calculator/core/themes/themes.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerDelegate: AppRoutes.router.routerDelegate,
      routeInformationParser: AppRoutes.router.routeInformationParser,
      routeInformationProvider: AppRoutes.router.routeInformationProvider,
      debugShowCheckedModeBanner: false,
      title: 'IOS 18 Calculator',
      theme: AppThemes.lightTheme,
      darkTheme: AppThemes.darkTheme,
      themeMode: ThemeMode.dark,
    );
  }
}
