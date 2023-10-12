import 'package:flutter/material.dart';
import 'package:quotes_app/config/app_route/app_route.dart';
import 'package:quotes_app/config/themes/app_theme.dart';
import 'package:quotes_app/core/utils/app_string.dart';
import 'package:quotes_app/random_qoute/presentation/screens/qoute_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: AppStrings.appName,
      debugShowCheckedModeBanner: false,
      theme: appTheme(),
      onGenerateRoute: AppRoutes.onGenerating,
      home: const QuotesScreen(),
    );
  }
}
