import 'package:coffeeshop/core/styles/app_colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

abstract class AppTextStyles {
  static TextStyle get s12w400 => TextStyle(
        fontSize: 12.sp,
        fontWeight: FontWeight.w400,
      );
  static TextStyle get s14w400 => TextStyle(
        fontSize: 14.sp,
        fontWeight: FontWeight.w400,
      );
  static TextStyle get s14w600 => TextStyle(
        fontSize: 14.sp,
        fontWeight: FontWeight.w600,
      );
  static TextStyle get s16w600 => TextStyle(
        fontSize: 16.sp,
        fontWeight: FontWeight.w600,
      );
  static TextStyle get s32w600 => TextStyle(
        fontSize: 34.sp,
        fontWeight: FontWeight.w400,
      );
}
