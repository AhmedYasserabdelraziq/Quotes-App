import 'package:flutter/material.dart';
import 'package:quotes_app/random_qoute/presentation/screens/qoute_screen.dart';

class Routes {
  static const String initial = '/';
  static const String favourite = '/';
}

class AppRoutes {
  static Route? onGenerating(RouteSettings routeSettings) {
    switch (routeSettings.name) {
      case Routes.initial:
        return MaterialPageRoute(builder: (context) {
          return const QuotesScreen();
        });
      case Routes.favourite:
        return MaterialPageRoute(builder: (context) {
          return const QuotesScreen();
        });
      default:
        return undefinedRoute();
    }
  }

  static Route undefinedRoute() {
    return MaterialPageRoute(
      builder: (_) => const Scaffold(
        body: Center(
          child: Text('no route founded'),
        ),
      ),
    );
  }
}
