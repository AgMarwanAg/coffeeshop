import 'package:flutter/material.dart';

class AppImageWidget extends StatelessWidget {
  final String image;
  final double? height;
  final double? width;
  final BoxFit? fit;
  const AppImageWidget(this.image, {super.key, this.height, this.width, this.fit = BoxFit.cover});

  @override
  Widget build(BuildContext context) {
    return Image.asset(
      image,
      width: width,
      fit: fit,
    );
  }
}
