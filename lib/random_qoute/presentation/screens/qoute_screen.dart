import 'package:flutter/material.dart';
import 'package:quotes_app/core/utils/app_string.dart';

class QuotesScreen extends StatelessWidget {
  const QuotesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(AppStrings.appName),
      ),
    );
  }
}
