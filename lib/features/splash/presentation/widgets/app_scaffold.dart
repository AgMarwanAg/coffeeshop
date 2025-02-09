 import 'package:coffeeshop/core/styles/app_colors.dart';
import 'package:flutter/material.dart';

class AppScaffold extends StatelessWidget {
  final bool withSafeArea;
  final Widget body;
  final Widget? bottomNavigationBar;
  final Color? backgroundColor;
  // final Widget? bottomSheet;
  // final Widget? floatingActionButton;
  // final FloatingActionButtonLocation? floatingActionButtonLocation;
  // final bool resizeToAvoidBottomInset;

  const AppScaffold({
    super.key,
    required this.body,
    this.bottomNavigationBar,
    this.backgroundColor,
    this.withSafeArea = false,
    // this.floatingActionButton,
    // this.resizeToAvoidBottomInset = false,
    // this.floatingActionButtonLocation,
    // this.bottomSheet,
  });

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      top: withSafeArea,
      child: Scaffold(
        body: body,
        bottomNavigationBar: bottomNavigationBar,
        backgroundColor: backgroundColor ?? AppColors.scaffoldBG,
        // extendBody: extendBody,
        // floatingActionButton: floatingActionButton,
        // floatingActionButtonLocation: floatingActionButtonLocation,
        // resizeToAvoidBottomInset: resizeToAvoidBottomInset,
        // bottomSheet: bottomSheet,
      ),
    );
  }
}
