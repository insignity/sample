import 'package:flutter/material.dart';

part 'app_colors.dart';

part 'app_text_style.dart';

part 'stadium_input_border.dart';

abstract class AppTheming {
  static final mobile = ThemeData(
      appBarTheme: appBarTheme,
      textTheme: Typography.tall2014,
      fontFamily: AppFonts.montserrat,
      primarySwatch: Colors.blue,
      textSelectionTheme: const TextSelectionThemeData(
        cursorColor: AppColors.black,
        selectionColor: AppColors.blue,
        selectionHandleColor: AppColors.blue,
      ),
      elevatedButtonTheme: ElevatedButtonThemeData(
        style: ButtonStyle(
          // textStyle: MaterialStatePropertyAll(
          //   AppTextStyle.txt16w700.copyWith(color: AppColors.white),
          // ),
          padding: const MaterialStatePropertyAll(
            EdgeInsets.symmetric(vertical: 12),
          ),
          shape: MaterialStatePropertyAll(
            RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(12),
            ),
          ),
          shadowColor: const MaterialStatePropertyAll(Colors.transparent),
          backgroundColor:
              MaterialStateProperty.resolveWith((Set<MaterialState> states) {
            if (states.contains(MaterialState.disabled)) {
              return AppColors.grey2;
            } else {
              return AppColors.blue;
            }
          }),
        ),
      ),
      outlinedButtonTheme: OutlinedButtonThemeData(
        style: ButtonStyle(
          // textStyle: MaterialStatePropertyAll(
          //   AppTextStyle.txt16w700 + AppColors.blue,
          // ),
          padding: const MaterialStatePropertyAll(
            EdgeInsets.symmetric(vertical: 12),
          ),
          side: const MaterialStatePropertyAll(
            BorderSide(color: AppColors.blue),
          ),
          shape: MaterialStatePropertyAll(
            RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(12),
            ),
          ),
          backgroundColor:
              MaterialStateProperty.resolveWith((Set<MaterialState> states) {
            if (states.contains(MaterialState.disabled)) {
              return AppColors.grey2;
            } else {
              return AppColors.white;
            }
          }),
        ),
      ),
      inputDecorationTheme: InputDecorationTheme(
        contentPadding: const EdgeInsets.symmetric(horizontal: 16, vertical: 7),
        // hintStyle: AppTextStyle.txt16w500,
        // labelStyle: AppTextStyle.txt12w400.copyWith(color: AppColors.grey1),
        enabledBorder: StadiumInputBorder(
          borderRadius: BorderRadius.circular(12),
          borderSide: const BorderSide(),
        ),
        disabledBorder: StadiumInputBorder(
          borderRadius: BorderRadius.circular(12),
          borderSide: const BorderSide(),
        ),
        focusedBorder: StadiumInputBorder(
          borderRadius: BorderRadius.circular(12),
          borderSide: const BorderSide(),
        ),
        errorBorder: StadiumInputBorder(
          borderRadius: BorderRadius.circular(12),
          borderSide: const BorderSide(color: AppColors.red),
        ),
        focusedErrorBorder: StadiumInputBorder(
          borderRadius: BorderRadius.circular(12),
          borderSide: const BorderSide(color: AppColors.red),
        ),
      ),
      sliderTheme: const SliderThemeData(
        activeTrackColor: AppColors.blue,
        inactiveTrackColor: AppColors.grey2,
        thumbColor: AppColors.blue,
        thumbShape: RoundSliderThumbShape(enabledThumbRadius: 8),
      ),
      checkboxTheme: CheckboxThemeData(
        fillColor: const MaterialStatePropertyAll(AppColors.blue),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(3),
        ),
        side: const BorderSide(width: 1),
      ));
}

AppBarTheme appBarTheme = const AppBarTheme(
  color: AppColors.white,
  shadowColor: Colors.transparent,
);
