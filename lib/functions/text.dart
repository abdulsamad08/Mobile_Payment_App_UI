import 'package:flutter/material.dart';

reusableTextwidget(
    String name, double fontSize, String FontFamily, fontweight) {
  return Text(
    name,
    style: TextStyle(
        fontSize: fontSize,
        color: const Color(0xffFFFFFF),
        fontFamily: FontFamily,
        fontWeight: fontweight),
  );
}

reusableeTextwidget(String name, double fontSize, String FontFamily) {
  return Text(
    name,
    style: TextStyle(
        fontSize: fontSize,
        fontFamily: FontFamily,
        fontWeight: FontWeight.w600),
  );
}

reusableeeTextwidget(String name, double fontSize, String FontFamily) {
  return Align(
    alignment: Alignment.center,
    child: Text(
      name,
      style: TextStyle(
          fontSize: fontSize,
          color: Color(0xffB0BEC5),
          fontFamily: FontFamily,
          fontWeight: FontWeight.w600),
    ),
  );
}

Textwidget(String name, double fontSize, int ColorCode, String FontFamily,
    fontweight) {
  return Text(
    name,
    style: TextStyle(
      fontSize: fontSize,
      fontWeight: fontweight,
      color: Color(ColorCode),
      fontFamily: FontFamily,
    ),
  );
}
