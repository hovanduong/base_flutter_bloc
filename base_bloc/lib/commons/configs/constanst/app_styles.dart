import 'package:flutter/material.dart';

class AppStyle {
  AppStyle._();
  static const String fontFamilyNunito = 'NunitoSans';
  static const fontSizeNone = 0.0;
  static const fontSizeTiny = 10.0;
  static const fontSizeSmall = 13.0;
  static const fontSizeMedium = 16.0;
  static const fontSizeLarge = 18.0;
  static const fontSizeBig = 22.0;
  static const textHeight = 1.2;

  static const styleNone = TextStyle(
    fontSize: fontSizeTiny,
    height: textHeight,
    fontFamily: fontFamilyNunito,
  );

  static const styleTiny = TextStyle(
    fontSize: fontSizeTiny,
    height: textHeight,
    fontFamily: fontFamilyNunito,
  );
  static const styleSmall = TextStyle(
    fontSize: fontSizeSmall,
    height: textHeight,
    fontFamily: fontFamilyNunito,
  );
  static const styleMedium = TextStyle(
    fontSize: fontSizeMedium,
    height: textHeight,
    fontFamily: fontFamilyNunito,
  );
  static const styleSLarge = TextStyle(
    fontSize: fontSizeLarge,
    height: textHeight,
    fontFamily: fontFamilyNunito,
  );
  static const styleTinyBold = TextStyle(
    fontSize: fontSizeTiny,
    height: textHeight,
    fontFamily: fontFamilyNunito,
    fontWeight: FontWeight.bold,
  );
  static const styleSmallBold = TextStyle(
    fontSize: fontSizeSmall,
    height: textHeight,
    fontFamily: fontFamilyNunito,
    fontWeight: FontWeight.bold,
  );
  static const styleMediumBold = TextStyle(
    fontSize: fontSizeMedium,
    height: textHeight,
    fontFamily: fontFamilyNunito,
    fontWeight: FontWeight.bold,
  );
  static const styleLargeBold = TextStyle(
    fontSize: fontSizeLarge,
    height: textHeight,
    fontFamily: fontFamilyNunito,
    fontWeight: FontWeight.bold,
  );
}
