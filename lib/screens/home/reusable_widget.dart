import 'package:dark_theme_ui/functions/text.dart';
import 'package:flutter/material.dart';

moreContainer() {
  return Container(
    padding: const EdgeInsets.only(left: 5),
    height: 20,
    width: 55,
    decoration: BoxDecoration(
        color: const Color(0xff343645), borderRadius: BorderRadius.circular(5)),
    child: Row(
      children: [
        reusableeeTextwidget("More  >", 12, "Nunito"),
      ],
    ),
  );
}

containerWidget(
    int Boxbg,
    double Boxheight,
    double BoxWidth,
    double FirtchildHeight,
    double FirstChildWidth,
    int FirstChildbg,
    String IconPath,
    String name,
    double fontSize,
    int ColorCode,
    String FontFamily) {
  return Container(
    decoration: BoxDecoration(
        color: Color(Boxbg), borderRadius: BorderRadius.circular(10)),
    height: Boxheight,
    width: BoxWidth,
    child: Row(
      children: [
        Container(
            height: FirtchildHeight,
            width: FirstChildWidth,
            decoration: BoxDecoration(
                color: Color(FirstChildbg),
                borderRadius: BorderRadius.circular(10)),
            child: IconButton(onPressed: () {}, icon: Image.asset(IconPath))),
        const SizedBox(
          width: 10,
        ),
        Text(
          name,
          style: TextStyle(
            fontSize: fontSize,
            fontWeight: FontWeight.w600,
            color: Color(ColorCode),
            fontFamily: FontFamily,
          ),
        )
      ],
    ),
  );
}
