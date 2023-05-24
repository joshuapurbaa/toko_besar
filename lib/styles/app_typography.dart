import 'package:flutter/material.dart';
import 'package:toko_besar/styles/app_sizes.dart';

class AppTypography {
  AppTypography._();

  static TextTheme textLightTheme = TextTheme(
    displayLarge: TextStyle(
      fontSize: AppSizes.displayLarge,
      fontWeight: FontWeight.w300,
      letterSpacing: -1.5,
    ),
    displayMedium: TextStyle(
      fontSize: AppSizes.displayMedium,
      fontWeight: FontWeight.w300,
      letterSpacing: -0.5,
    ),
    displaySmall: TextStyle(
      fontSize: AppSizes.displaySmall,
      fontWeight: FontWeight.w400,
    ),
    headlineMedium: TextStyle(
      fontSize: AppSizes.headlineMedium,
      fontWeight: FontWeight.w400,
      letterSpacing: 0.25,
    ),
    headlineSmall: TextStyle(
      fontSize: AppSizes.headlineSmall,
      fontWeight: FontWeight.w400,
    ),
    titleLarge: TextStyle(
      fontSize: AppSizes.titleLarge,
      fontWeight: FontWeight.w500,
      letterSpacing: 0.15,
    ),
    titleMedium: TextStyle(
      fontSize: AppSizes.titleMedium,
      fontWeight: FontWeight.w400,
      letterSpacing: 0.15,
    ),
    titleSmall: TextStyle(
      fontSize: AppSizes.titleSmall,
      fontWeight: FontWeight.w500,
      letterSpacing: 0.1,
    ),
    bodyLarge: TextStyle(
      fontSize: AppSizes.bodyLarge,
      fontWeight: FontWeight.w400,
      letterSpacing: 0.5,
    ),
    bodyMedium: TextStyle(
      fontSize: AppSizes.bodyMedium,
      fontWeight: FontWeight.w400,
      letterSpacing: 0.25,
    ),
    labelLarge: TextStyle(
      fontSize: AppSizes.labelLarge,
      fontWeight: FontWeight.w500,
      letterSpacing: 1.25,
    ),
    bodySmall: TextStyle(
      fontSize: AppSizes.bodySmall,
      fontWeight: FontWeight.w400,
      letterSpacing: 0.4,
    ),
    labelSmall: TextStyle(
      fontSize: AppSizes.labelSmall,
      fontWeight: FontWeight.w400,
      letterSpacing: 1.5,
    ),
    labelMedium: TextStyle(
      fontSize: AppSizes.labelMedium,
      fontWeight: FontWeight.w400,
      letterSpacing: 1.5,
    ),
  );
}
