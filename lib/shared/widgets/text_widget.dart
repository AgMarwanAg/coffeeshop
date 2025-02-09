import 'package:flutter/material.dart';

class TextWidget extends StatelessWidget {
  final String text;
  final TextStyle? style;
  final int? maxLines;
  final TextAlign? textAlign;
  const TextWidget(this.text,{super.key, this.style,this.maxLines,this.textAlign});

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: style,
      overflow: TextOverflow.ellipsis,
      maxLines: maxLines??1,
      textAlign:textAlign ,
        
    );
  }
}
