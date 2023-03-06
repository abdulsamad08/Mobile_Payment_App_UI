import 'package:flutter/material.dart';


ContainerWidgettwo(double Height, double Width, int BgColor, String name,
    double fontSize, int ColorCode, String FontFamily, boxshadow, fontweight) {
  return Column(
    children: [
      Container(
          height: Height,
          width: Width,
          decoration: BoxDecoration(
              boxShadow: boxshadow,
              color: Color(BgColor),
              borderRadius: BorderRadius.circular(12)),
          child: Center(
            child: Text(
              name,
              style: TextStyle(
                fontWeight: fontweight,
                fontSize: fontSize,
                color: Color(ColorCode),
                fontFamily: FontFamily,
              ),
            ),
          )),
    ],
  );
}

ContainerWidget2(double Height, double Width, int BgColor, String IconPath,
    String name, double fontSize, int ColorCode, String FontFamily) {
  return Column(
    children: [
      Container(
          height: Height,
          width: Width,
          decoration: BoxDecoration(
              color: Color(BgColor), borderRadius: BorderRadius.circular(12)),
          child: IconButton(onPressed: () {}, icon: Image.asset(IconPath))),
      Text(
        name,
        style: TextStyle(
          fontSize: fontSize,
          color: Color(ColorCode),
          fontFamily: FontFamily,
        ),
      ),
    ],
  );
}
