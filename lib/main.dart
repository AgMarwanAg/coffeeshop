import 'package:coffeeshop/core/routes/app_routes.dart';
import 'package:coffeeshop/core/styles/app_themes.dart';
import 'package:coffeeshop/features/splash/presentation/splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize:Size(375, 812) ,
      child: MaterialApp(
        title: 'Flutter Demo',
        theme: AppThemes.defultTheme,
        routes:AppRoutes.routes,
        initialRoute: SplashScreen.route,
      ),
    );
  }
}

