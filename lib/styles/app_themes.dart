import 'package:flutter/material.dart';
import 'package:toko_besar/styles/styles.dart';

class AppThemes {
  AppThemes._();

  static ThemeData lightTheme() => ThemeData(
        brightness: Brightness.light,
        useMaterial3: true,
        textTheme: AppTypography.textLightTheme,
      );
}
