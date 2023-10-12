import 'package:flutter/material.dart';
import 'package:quotes_app/core/utils/app_color.dart';
import 'package:quotes_app/core/utils/app_string.dart';

ThemeData appTheme() {
  return ThemeData(
    primaryColor: AppColors.primary,
    scaffoldBackgroundColor: Colors.white,
    hintColor: AppColors.hint,
    brightness: Brightness.light,
    fontFamily: AppStrings.fontFamily,
    textTheme: const TextTheme(
      bodyLarge: TextStyle(
        fontSize: 15,
        fontWeight: FontWeight.bold,
        color: Colors.white,
      ),
    ),
    appBarTheme: const AppBarTheme(
      titleTextStyle: TextStyle(
        color: Colors.black,
        fontSize: 20,
      ),
      color: Colors.transparent,
      elevation: 0,
      centerTitle: true,
    ),
  );
}
