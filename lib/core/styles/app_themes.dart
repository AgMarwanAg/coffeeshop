import 'package:flutter/material.dart';

abstract class AppThemes {
    static final  defultTheme = ThemeData(
    fontFamily: 'Sora',
    colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
    useMaterial3: true,
  );
}
