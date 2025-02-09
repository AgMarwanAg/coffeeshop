import 'package:coffeeshop/features/home/presentation/home_screen.dart';
import 'package:coffeeshop/features/splash/presentation/splash_screen.dart';
import 'package:flutter/material.dart';

class AppRoutes {
  static final Map<String, Widget Function(BuildContext)> routes = {
    SplashScreen.route: (context) => const SplashScreen(),
    HomeScreen.route: (context) => const HomeScreen(),
  };
}

