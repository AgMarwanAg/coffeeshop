import 'package:coffeeshop/core/app_images.dart';
import 'package:coffeeshop/core/styles/app_text_styles.dart';
import 'package:coffeeshop/shared/widgets/app_image_widget.dart';
import 'package:coffeeshop/shared/widgets/text_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class HomeBannerWidget extends StatelessWidget {
  const HomeBannerWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
                children: [
                  AppImageWidget(
                    width: 327.w,
                    height: 140.h,
                    AppImages.homeBanner,
                    // fit: BoxFit.cover,
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 24.w, vertical: 13.h),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        TextWidget('Buy one get', style: AppTextStyles.s32w600),
                        TextWidget('one FREE', style: AppTextStyles.s32w600),
                      ],
                    ),
                  ),
                ],
              );
  }
}