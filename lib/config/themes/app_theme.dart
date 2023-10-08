import 'package:flutter/material.dart';
import 'package:quotes_app/core/utils/app_color.dart';

ThemeData appTheme() {
  return ThemeData(
    primaryColor: AppColors.primary,
    scaffoldBackgroundColor: Colors.white,
    hintColor: AppColors.hint,
    brightness: Brightness.light,
    textTheme: const TextTheme(
      labelLarge: TextStyle(),
    ),
  );
}