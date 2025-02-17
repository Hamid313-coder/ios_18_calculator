import 'package:flutter/material.dart';
import 'package:ios_18_calculator/core/constants/colors.dart';

class AppThemes {
  static final ThemeData darkTheme = ThemeData(
    scaffoldBackgroundColor: ColorBlock.black,
    colorScheme: ColorScheme.fromSeed(
      seedColor: ColorBlock.primary,
      brightness: Brightness.dark,
      primary: ColorBlock.primary,
    ),
    splashFactory: NoSplash.splashFactory,
  );

  static final ThemeData lightTheme = ThemeData(
    scaffoldBackgroundColor: ColorBlock.white,
    colorScheme: ColorScheme.fromSeed(
      seedColor: ColorBlock.primary,
      brightness: Brightness.dark,
      primary: ColorBlock.primary,
    ),
    splashFactory: NoSplash.splashFactory,
  );
}
