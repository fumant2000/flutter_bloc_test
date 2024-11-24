import 'package:flutter/material.dart';
import 'package:flutter_bloc_test/core/configs/theme/app_colors.dart';

class AppTheme {
  static final lightTheme = ThemeData(
      primaryColor: AppColors.primary,
      brightness: Brightness.light,
      fontFamily: "OpenSans",
      scaffoldBackgroundColor: AppColors.lightBackGround,
      elevatedButtonTheme: ElevatedButtonThemeData(
          style: ElevatedButton.styleFrom(
              backgroundColor: AppColors.primary,
              textStyle:
                  const TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadiusDirectional.circular(20)))));

  static final darkTheme = ThemeData(
      primaryColor: AppColors.white,
      brightness: Brightness.dark,
      fontFamily: "OpenSans",
      scaffoldBackgroundColor: AppColors.darkBackGround,
      elevatedButtonTheme: ElevatedButtonThemeData(
          style: ElevatedButton.styleFrom(
              backgroundColor: AppColors.white,
              textStyle: const TextStyle(
                  color: AppColors.darkBackGround,
                  fontSize: 20,
                  fontWeight: FontWeight.bold),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadiusDirectional.circular(20)))));
}
