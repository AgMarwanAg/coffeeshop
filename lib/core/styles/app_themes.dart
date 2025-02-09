import 'package:coffeeshop/core/styles/app_colors.dart';
import 'package:flutter/material.dart';

abstract class AppThemes {
    static final  defultTheme = ThemeData(
    fontFamily: 'Sora',
    primaryColor: AppColors.primary,
    colorScheme: ColorScheme.fromSeed(seedColor: AppColors.primary),
    useMaterial3: true,
  );
}
