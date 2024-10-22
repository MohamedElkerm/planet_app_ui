
import 'package:flutter/material.dart';
import 'package:planet_app/modules/home/home_screen.dart';

class Routes {
  static const String homeScreen = '/homeScreen';

}

class RoutesGenerator {
  static Route<dynamic> getRoute(RouteSettings settings) {
    switch (settings.name) {
      case Routes.homeScreen:
        return MaterialPageRoute(builder: (_) => const HomeScreen());

      default:
        return unDefinedRoute();
    }
  }

  static Route<dynamic> unDefinedRoute() {
    return MaterialPageRoute(builder: (_) => const Scaffold());
  }
}
