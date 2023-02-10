part of 'app_theming.dart';

abstract class AppFonts {
  static const montserrat = "Montserrat";
}
//
// abstract class AppTextTheme {
//   static const mobile = TextTheme(
//     headline1: TextStyle(
//       fontSize: 32,
//       fontWeight: FontWeight.w700,
//       color: AppColors.black,
//     ),
//     headline2: TextStyle(
//       fontSize: 24,
//       fontWeight: FontWeight.w700,
//       color: AppColors.black,
//     ),
//     headline3: TextStyle(
//       fontSize: 20,
//       fontWeight: FontWeight.w700,
//       color: AppColors.black,
//     ),
//     headline4: TextStyle(
//       fontSize: 18,
//       fontWeight: FontWeight.w700,
//       color: AppColors.black,
//     ),
//     headline5: TextStyle(
//       fontSize: 16,
//       fontWeight: FontWeight.w700,
//       color: AppColors.black,
//     ),
//     headline6: TextStyle(
//       fontSize: 18,
//       fontWeight: FontWeight.w600,
//       color: AppColors.black,
//     ),
//     subtitle1: TextStyle(
//       fontSize: 18,
//       fontWeight: FontWeight.w600,
//       color: AppColors.black,
//     ),
//     subtitle2: TextStyle(
//       fontSize: 16,
//       fontWeight: FontWeight.w600,
//       color: AppColors.black,
//     ),
//     bodyText1: TextStyle(
//       fontSize: 16,
//       fontWeight: FontWeight.w400,
//       color: AppColors.black,
//     ),
//     bodyText2: TextStyle(
//       fontSize: 14,
//       fontWeight: FontWeight.w400,
//       color: AppColors.black,
//     ),
//     caption: TextStyle(
//       fontSize: 12,
//       fontWeight: FontWeight.w600,
//       color: AppColors.black,
//     ),
//   );
// }
//
// abstract class AppTextStyle {
//   static const txt32w700 = TextStyle(
//     fontSize: 32,
//     fontWeight: FontWeight.w700,
//     fontFamily: AppFonts.nunito,
//     color: AppColors.black,
//   );
//   static const txt24w700 = TextStyle(
//     fontSize: 24,
//     fontWeight: FontWeight.w700,
//     fontFamily: AppFonts.nunito,
//     color: AppColors.black,
//   );
//   static const txt24w400 = TextStyle(
//     fontSize: 24,
//     fontWeight: FontWeight.w400,
//     fontFamily: AppFonts.nunito,
//     color: AppColors.black,
//   );
//
//   static const txt20w700 = TextStyle(
//     fontSize: 20,
//     fontWeight: FontWeight.w700,
//     fontFamily: AppFonts.nunito,
//     color: AppColors.black,
//   );
//
//   static const txt20w600 = TextStyle(
//     fontSize: 20,
//     fontWeight: FontWeight.w600,
//     fontFamily: AppFonts.nunito,
//     color: AppColors.black,
//   );
//
//   static const txt18w300 = TextStyle(
//     fontSize: 18,
//     fontWeight: FontWeight.w300,
//     fontFamily: AppFonts.nunito,
//     color: AppColors.black,
//   );
//
//   static const txt18w600 = TextStyle(
//     fontSize: 18,
//     fontWeight: FontWeight.w600,
//     fontFamily: AppFonts.nunito,
//     color: AppColors.grey1,
//   );
//
//   static const txt18w700 = TextStyle(
//     fontSize: 18,
//     fontWeight: FontWeight.w700,
//     fontFamily: AppFonts.nunito,
//     color: AppColors.black,
//   );
//
//   static const txt16w700 = TextStyle(
//     fontSize: 16,
//     fontWeight: FontWeight.w700,
//     fontFamily: AppFonts.nunito,
//     color: AppColors.black,
//   );
//
//   static const txt16w600 = TextStyle(
//     fontSize: 16,
//     fontWeight: FontWeight.w600,
//     fontFamily: AppFonts.nunito,
//     color: AppColors.black,
//   );
//
//   static const txt16w500 = TextStyle(
//     fontSize: 16,
//     fontWeight: FontWeight.w500,
//     fontFamily: AppFonts.nunito,
//     color: AppColors.black,
//   );
//
//   static const txt16w400 = TextStyle(
//     fontSize: 16,
//     fontWeight: FontWeight.w400,
//     fontFamily: AppFonts.nunito,
//     color: AppColors.black,
//   );
//
//   static const txt14w600 = TextStyle(
//     fontSize: 14,
//     fontWeight: FontWeight.w600,
//     fontFamily: AppFonts.nunito,
//     color: AppColors.black,
//   );
//
//   static const txt14w700 = TextStyle(
//     fontSize: 14,
//     fontWeight: FontWeight.w700,
//     fontFamily: AppFonts.nunito,
//     color: AppColors.black,
//   );
//
//   static const txt14w300 = TextStyle(
//     fontSize: 14,
//     fontWeight: FontWeight.w300,
//     fontFamily: AppFonts.nunito,
//     color: AppColors.black,
//   );
//
//   static const txt14w400 = TextStyle(
//     fontSize: 14,
//     fontWeight: FontWeight.w400,
//     fontFamily: AppFonts.nunito,
//     color: AppColors.black,
//   );
//
//   static const txt13w700 = TextStyle(
//     fontSize: 13,
//     fontWeight: FontWeight.w700,
//     fontFamily: AppFonts.nunito,
//     color: AppColors.black,
//   );
//   static const txt12w600 = TextStyle(
//     fontSize: 12,
//     fontWeight: FontWeight.w600,
//     fontFamily: AppFonts.nunito,
//     color: AppColors.grey1,
//   );
//   static const txt12w400 = TextStyle(
//     fontSize: 12,
//     fontWeight: FontWeight.w400,
//     fontFamily: AppFonts.nunito,
//     color: AppColors.black,
//   );
//   static const txt12w700 = TextStyle(
//     fontSize: 12,
//     fontWeight: FontWeight.w700,
//     fontFamily: AppFonts.nunito,
//     color: AppColors.black,
//   );
//   static const txt10w300 = TextStyle(
//     fontSize: 10,
//     fontWeight: FontWeight.w300,
//     fontFamily: AppFonts.nunito,
//     color: AppColors.grey1,
//   );
//
//   static const txt8w600 = TextStyle(
//     fontSize: 8,
//     fontWeight: FontWeight.w600,
//     fontFamily: AppFonts.nunito,
//     color: AppColors.grey1,
//   );
// }
//
// extension AppTextThemeExtension on TextTheme {
//   TextStyle? get h1 => headline1;
//
//   TextStyle? get h2 => headline2;
//
//   TextStyle? get h3 => headline3;
//
//   TextStyle? get h4 => headline4;
//
//   TextStyle? get h5 => headline5;
//
//
//   TextStyle? get title1 => headline6;
//
//   TextStyle? get title2 => headline6?.copyWith(fontSize: 16);
//
//
//   TextStyle? get b1 => bodyText1;
//
//   TextStyle? get b2 => bodyText2;
//
//   TextStyle? get b3 => bodyText2?.copyWith(fontSize: 12);
//
//   TextStyle? get bodyText3 => b3;
//
//
//   TextStyle? get caption1 => caption;
//
//   TextStyle? get caption2 => caption?.copyWith(fontSize: 10);
// }
//
// extension AppTextStyleExtension on TextStyle {
//   TextStyle get bold {
//     return copyWith(fontWeight: FontWeight.w700);
//   }
//
//   TextStyle get semiBold {
//     return copyWith(fontWeight: FontWeight.w600);
//   }
//
//   TextStyle get regular {
//     return copyWith(fontWeight: FontWeight.w400);
//   }
//
//   TextStyle get medium {
//     return copyWith(fontWeight: FontWeight.w500);
//   }
//
//   TextStyle size(double size) {
//     return copyWith(fontSize: size);
//   }
//
//   TextStyle weight(FontWeight weight) {
//     return copyWith(fontWeight: weight);
//   }
//
//   TextStyle fontStyle(FontStyle fontStyle) {
//     return copyWith(fontStyle: fontStyle);
//   }
//
//   TextStyle operator +(Color? color) {
//     return copyWith(color: color);
//   }
// }
