import 'package:coffeeshop/core/styles/app_colors.dart';
import 'package:coffeeshop/core/styles/app_text_styles.dart';
import 'package:coffeeshop/features/home/presentation/home_screen.dart';
import 'package:coffeeshop/shared/widgets/primary_btn.dart';
import 'package:coffeeshop/shared/widgets/text_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class SplashTextWidget extends StatelessWidget {
  const SplashTextWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 24.w),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          TextWidget(
            'Fall in Love with Coffee in Blissful Delight!',
            style: AppTextStyles.s32w600.copyWith(color: AppColors.white),
            maxLines: 3,
            textAlign: TextAlign.center,
          ),
          SizedBox(height: 8.h),
          TextWidget(
            'Welcome to our cozy coffee corner, where every cup is a delightful for you.',
            style: AppTextStyles.s14w400.copyWith(color: AppColors.fontFadeColor),
            maxLines: 3,
            textAlign: TextAlign.center,
          ),
          SizedBox(height: 32.h),
          PrimaryBtn(
            text: 'Get Started',
            onTap: () {
              Navigator.pushNamed(context,HomeScreen.route );
            },
          ),
          SizedBox(height: 41.h),
        ],
      ),
    );
  }
}
