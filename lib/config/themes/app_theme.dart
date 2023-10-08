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
      labelLarge: TextStyle(),
    ),
  );
}