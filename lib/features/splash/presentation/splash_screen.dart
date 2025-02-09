import 'package:coffeeshop/core/app_images.dart';
import 'package:coffeeshop/core/styles/app_colors.dart';
import 'package:coffeeshop/core/styles/app_text_styles.dart';
import 'package:coffeeshop/features/splash/presentation/widgets/splash_logo_widget.dart';
import 'package:coffeeshop/features/splash/presentation/widgets/splash_text_widget.dart';
import 'package:coffeeshop/shared/widgets/app_image_widget.dart';
import 'package:coffeeshop/shared/widgets/primary_btn.dart';
import 'package:coffeeshop/shared/widgets/text_widget.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  static const String route = 'splash';

  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Stack(
          alignment: Alignment.bottomCenter,
          children: [
          SplashLogoWidget(),
          SplashTextWidget()
        ]),
      ),
    );
  }
}

