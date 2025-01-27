import 'package:flutter/material.dart';
import 'package:smart_nest/styles/colors.dart';
import 'package:smart_nest/styles/styles.dart';

class SmartNestTheme {
  static ThemeData dark = ThemeData(
    canvasColor: Colors.transparent,
    fontFamily: 'San Francisco',
    scaffoldBackgroundColor: SmartNestColors.darkScaffoldBackground,
    colorScheme: ColorScheme.fromSeed(
      brightness: Brightness.dark,
      seedColor: SmartNestColors.darkSeedColor,
      primary: SmartNestColors.darkPrimary,
      secondary: SmartNestColors.darkSecondary,
      tertiary: SmartNestColors.darkTertiary,
      background: SmartNestColors.darkBackground,
    ),
    progressIndicatorTheme: const ProgressIndicatorThemeData(
      color: SmartNestColors.darkPrimary
    ),
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        shape: const StadiumBorder(),
        elevation: 0,
        shadowColor: Colors.transparent,
        foregroundColor: Colors.black,
        textStyle: SmartNestStyles.elevatedButtonTextStyle.copyWith(
          fontWeight: FontWeight.bold,
          fontSize: SmartNestStyles.smallSize,
          fontFamily: 'San Francisco',
        )
      )
    ),
    textTheme: TextTheme(
      headlineLarge: SmartNestStyles.headlineLarge,
      headlineMedium: SmartNestStyles.headlineMedium,
      labelLarge: SmartNestStyles.labelLarge,
      labelMedium: SmartNestStyles.labelMedium,
      displayMedium: SmartNestStyles.labelMedium.copyWith(
        color: Colors.white,
      )
    ),
    drawerTheme: const DrawerThemeData(
      backgroundColor: SmartNestColors.darkSeedColor,
      surfaceTintColor: Colors.black,
    ),
    iconTheme: const IconThemeData(
      size: SmartNestStyles.mediumIconSize,
      color: SmartNestColors.darkSecondary,
    ),
    snackBarTheme: SnackBarThemeData(
      shape: const RoundedRectangleBorder(borderRadius: BorderRadius.only(
        topLeft: Radius.circular(SmartNestStyles.mediumRadius),
        topRight: Radius.circular(SmartNestStyles.mediumRadius),
      )),
      backgroundColor: SmartNestColors.darkPrimary,
      actionTextColor: Colors.black,
      closeIconColor: Colors.black,
      insetPadding: SmartNestStyles.smallPadding,
      contentTextStyle: SmartNestStyles.labelMedium.copyWith(
        fontWeight: FontWeight.bold,
        color: Colors.black,
      ),
    )
  );

  static ThemeData light = ThemeData(
      canvasColor: Colors.transparent,
      fontFamily: 'San Francisco',
      scaffoldBackgroundColor: SmartNestColors.lightScaffoldBackground,
      colorScheme: ColorScheme.fromSeed(
        brightness: Brightness.light,
        seedColor: SmartNestColors.lightSeedColor,
        primary: SmartNestColors.lightPrimary,
        secondary: SmartNestColors.lightSecondary,
        tertiary: SmartNestColors.lightTertiary,
        background: SmartNestColors.lightBackground,
      ),
      progressIndicatorTheme: const ProgressIndicatorThemeData(
          color: SmartNestColors.lightPrimary
      ),
      elevatedButtonTheme: ElevatedButtonThemeData(
          style: ElevatedButton.styleFrom(
              shape: const StadiumBorder(),
              elevation: 0,
              shadowColor: Colors.transparent,
              foregroundColor: Colors.white,
              textStyle: SmartNestStyles.elevatedButtonTextStyle.copyWith(
                fontWeight: FontWeight.bold,
                fontSize: SmartNestStyles.smallSize,
                fontFamily: 'San Francisco',
              )
          )
      ),
      textTheme: TextTheme(
          headlineLarge: SmartNestStyles.headlineLarge,
          headlineMedium: SmartNestStyles.headlineMedium,
          labelLarge: SmartNestStyles.labelLarge,
          labelMedium: SmartNestStyles.labelMedium,
          displayMedium: SmartNestStyles.labelMedium.copyWith(
            color: Colors.white,
          )
      ),
      drawerTheme: const DrawerThemeData(
        backgroundColor: SmartNestColors.lightSeedColor,
        surfaceTintColor: Colors.white,
      ),
      iconTheme: const IconThemeData(
        size: SmartNestStyles.mediumIconSize,
        color: SmartNestColors.darkSecondary,
      ),
      snackBarTheme: SnackBarThemeData(
        shape: const RoundedRectangleBorder(borderRadius: BorderRadius.only(
          topLeft: Radius.circular(SmartNestStyles.mediumRadius),
          topRight: Radius.circular(SmartNestStyles.mediumRadius),
        )),
        backgroundColor: SmartNestColors.lightPrimary,
        actionTextColor: Colors.white,
        closeIconColor: Colors.white,
        insetPadding: SmartNestStyles.smallPadding,
        contentTextStyle: SmartNestStyles.labelMedium.copyWith(
          fontWeight: FontWeight.bold,
          color: Colors.white,
        ),
      )
  );
}