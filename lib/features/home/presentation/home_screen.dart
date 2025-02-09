import 'package:coffeeshop/core/app_images.dart';
import 'package:coffeeshop/core/styles/app_colors.dart';
import 'package:coffeeshop/core/styles/app_text_styles.dart';
import 'package:coffeeshop/features/home/presentation/widgets/home_banner_widget.dart';
import 'package:coffeeshop/features/home/presentation/widgets/home_location_widget.dart';
import 'package:coffeeshop/features/home/presentation/widgets/hone_categories.dart';
import 'package:coffeeshop/features/splash/presentation/widgets/app_scaffold.dart';
import 'package:coffeeshop/shared/widgets/app_image_widget.dart';
import 'package:coffeeshop/shared/widgets/text_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class HomeScreen extends StatefulWidget {
  static const route = 'home';
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return 
    AppScaffold(
        body: Stack(
      children: [
        Container(
          height: 280.h,
          width: double.infinity,
          color: AppColors.mineShaft,
        ),
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 24.w),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              HomeLocationWidget(),
              TextField(),
              SizedBox(height: 24.h),
              // first way
              HomeBannerWidget(),
              SizedBox(
                height: 24.h,
              ),
              HomeCategoriesWidget(),
              
              
            ],
          ),
        )
      ],
    ));
  }
}

