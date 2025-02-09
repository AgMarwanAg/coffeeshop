import 'package:coffeeshop/core/styles/app_colors.dart';
import 'package:coffeeshop/core/styles/app_text_styles.dart';
import 'package:coffeeshop/shared/widgets/text_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class HomeCategoriesWidget extends StatefulWidget {
  const HomeCategoriesWidget({super.key});

  @override
  State<HomeCategoriesWidget> createState() => _HomeCategoriesWidgetState();
}

class _HomeCategoriesWidgetState extends State<HomeCategoriesWidget> {
  int selectedCategory = 0;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 29.h,
      child: ListView.builder(
        itemCount: 5,
        scrollDirection: Axis.horizontal,
        itemBuilder: (context, index) => CategoryWidget(
          title: 'Category',
          isSelected: selectedCategory == index,
          onTap: () {
            selectedCategory=index;
            setState(() {
              
            });
          },
        ),
      ),
    );
  }
}

class CategoryWidget extends StatelessWidget {
  final String title;
  final bool isSelected;
  final void Function()? onTap;
  const CategoryWidget({
    super.key,
    required this.title,
    required this.isSelected,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        padding: EdgeInsets.symmetric(horizontal: 8.w, vertical: 4.h),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(6.r),
          color: isSelected ? AppColors.primary : AppColors.white,
        ),
        child: TextWidget(
          'text',
          style: AppTextStyles.s14w600.copyWith(
            color: isSelected ? AppColors.white : AppColors.black,
          ),
        ),
      ),
    );
  }
}
