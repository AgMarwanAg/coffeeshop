import 'package:coffeeshop/core/styles/app_text_styles.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  static const String route = 'splash';

  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Stack(children: [
          Text(
            'Fall in Love with Coffee in Blissful Delight!',
            style: AppTextStyles.s32w600,
          )
        ]),
      ),
    );
  }
}
