import 'package:design_system/styles/color_constants.dart';
import 'package:flutter/material.dart';

TextStyle body5TextStyle({
  double? size,
  Color? color,
  FontWeight? weight,
  String? fontFamily,
  double? letterSpacing,
  FontStyle? fontStyle,
  double? wordSpacing,
  TextDecoration? decoration,
  TextDecorationStyle? textDecorationStyle,
  TextBaseline? textBaseline,
  Color? decorationColor,
  Color? backgroundColor,
  double? height,
}) {
  return TextStyle(
    fontSize: size ?? 14,
    color: color ?? ColorConstants.slate[900],
    fontWeight: weight ?? FontWeight.w400,
    fontFamily: fontFamily ?? 'Roboto',
    letterSpacing: letterSpacing,
    fontStyle: fontStyle,
    decoration: decoration,
    decorationStyle: textDecorationStyle,
    decorationColor: decorationColor,
    wordSpacing: wordSpacing,
    textBaseline: textBaseline,
    backgroundColor: backgroundColor,
    height: height ?? 1.285,
  );
}
