import 'package:coffeeshop/core/styles/app_colors.dart';
import 'package:coffeeshop/core/styles/app_text_styles.dart';
import 'package:coffeeshop/shared/widgets/text_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class PrimaryBtn extends StatelessWidget {
  final String text;
  final void Function()? onTap;
  const PrimaryBtn({super.key,required this.text,required this.onTap});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      child: Container(
        height: 56.h,
        decoration: BoxDecoration(
          color: AppColors.primary,
          borderRadius: BorderRadius.circular(16.r),
        ),
        child: Center(
          child: TextWidget(text,style: AppTextStyles.s16w600.copyWith(
             color:AppColors.white ),),
        ),
      ),
    );
  }
}
