import 'package:coffeeshop/core/styles/app_colors.dart';
import 'package:coffeeshop/core/styles/app_text_styles.dart';
import 'package:coffeeshop/shared/widgets/text_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class HomeLocationWidget extends StatelessWidget {
  const HomeLocationWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
                  crossAxisAlignment: CrossAxisAlignment.start,

      children: [
        SizedBox(height: 68.h),
              TextWidget(
                'Location',
                style: AppTextStyles.s12w400.copyWith(color: AppColors.fontFadeColor),
              ),
              SizedBox(height: 8.h),
              TextWidget(
                'Bilzen, Tanjungbalai',
                style: AppTextStyles.s14w600.copyWith(color: AppColors.white),
              ),
              SizedBox(height: 8.h),
      ],
    );
  }
}