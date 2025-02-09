import 'package:coffeeshop/core/app_images.dart';
import 'package:coffeeshop/core/styles/app_colors.dart';
import 'package:coffeeshop/shared/widgets/app_image_widget.dart';
import 'package:flutter/material.dart';

class SplashLogoWidget extends StatelessWidget {
  const SplashLogoWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        AppImageWidget(
          AppImages.logo,
          width: double.infinity,
        ),
        Expanded(
          child: Container(color: AppColors.black, ),
        )
      ],
    );
  }
}
