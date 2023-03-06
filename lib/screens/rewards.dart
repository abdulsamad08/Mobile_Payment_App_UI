import 'package:dark_theme_ui/utils/constants.dart';
import 'package:dark_theme_ui/functions/text.dart';
import 'package:flutter/material.dart';

class Rewards extends StatelessWidget {
  const Rewards({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(Constcolors.bgcolor),
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xff1F222A),
                borderRadius: BorderRadius.circular(20),
              ),
              height: 200,
              child: ListView(
                children: [
                  const SizedBox(
                    height: 20,
                  ),
                  Center(
                    child: Textwidget("Cashbacks earned", 20, 0xffFFFFFF,
                        "LeagueSpartan-Bold", FontWeight.w400),
                  ),
                  Center(
                    child: Textwidget("\$507", 50, 0xffB0BEC5,
                        "LeagueSpartan-Bold", FontWeight.w400),
                  ),
                  Center(
                    child: Textwidget("+ 88 Rs This month", 18, 0xffB0BEC5,
                        "LeagueSpartan-Bold", FontWeight.w400),
                  ),
                  Padding(
                    padding:
                        const EdgeInsets.only(left: 30, right: 30, top: 10),
                    child: Container(
                      height: 50,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: const Color(0xff343645),
                      ),
                      child: Center(
                        child: Textwidget("View your cashback history", 18,
                            0xffFFFFFF, "Barlow-Bold", FontWeight.w400),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8),
            child: Textwidget("Scrachcards won", 18, 0xffFFFFFF,
                "LeagueSpartan-Bold", FontWeight.w400),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  height: 100,
                  width: 120,
                  decoration: BoxDecoration(
                      color: const Color(0xff242042),
                      borderRadius: BorderRadius.circular(20)),
                ),
                Container(
                  height: 100,
                  width: 120,
                  decoration: BoxDecoration(
                      color: const Color(0xff242042),
                      borderRadius: BorderRadius.circular(20)),
                ),
                Container(
                  height: 100,
                  width: 120,
                  decoration: BoxDecoration(
                      color: const Color(0xff242042),
                      borderRadius: BorderRadius.circular(20)),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8),
            child: Textwidget("Collect Rewards", 18, 0xffFFFFFF,
                "LeagueSpartan-Bold", FontWeight.w400),
          ),
          Column(
            children: [
              Container(
                height: 120,
                width: 400,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: const Color(0xff242042)),
                child: Padding(
                  padding: const EdgeInsets.only(top: 10),
                  child: ListTile(
                    leading: Image.asset(
                      ImageConstants.rewardPic1Image,
                    ),
                    title: Column(
                      children: [
                        Textwidget("Flat 50 On Food Delivery", 22, 0xffFFFFFF,
                            "Nunito-Bold", FontWeight.w400),
                        Textwidget("On orders above 99 on Swaggy, Somato", 15,
                            0xff9A9B9B, "Nunito-Bold", FontWeight.w400),
                        Padding(
                          padding: const EdgeInsets.only(top: 10, right: 120),
                          child: Container(
                              height: 40,
                              width: 150,
                              decoration: BoxDecoration(
                                color: const Color.fromARGB(155, 94, 39, 70),
                                borderRadius: BorderRadius.circular(30),
                              ),
                              child: Center(
                                child: Textwidget("Collect Now", 20, 0xffFA4D96,
                                    "Nunito-Bold", FontWeight.w400),
                              )),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Container(
                height: 120,
                width: 400,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: const Color(0xff422038)),
                child: Padding(
                  padding: const EdgeInsets.only(top: 10),
                  child: ListTile(
                    leading: Image.asset(
                      ImageConstants.rewardPic2Image,
                    ),
                    title: Column(
                      children: [
                        Textwidget("20% Cashback On Amason", 22, 0xffFFFFFF,
                            "Nunito-Bold", FontWeight.w400),
                        Textwidget("Up to Rs 150 Minimum Order 1000", 15,
                            0xff9A9B9B, "Nunito-Bold", FontWeight.w400),
                        Padding(
                          padding: const EdgeInsets.only(top: 10, right: 120),
                          child: Container(
                              height: 40,
                              width: 150,
                              decoration: BoxDecoration(
                                color: const Color.fromARGB(155, 94, 39, 70),
                                borderRadius: BorderRadius.circular(30),
                              ),
                              child: Center(
                                child: Textwidget("Collect Now", 20, 0xffFA4D96,
                                    "Nunito-Bold", FontWeight.w400),
                              )),
                        ),
                      ],
                    ),
                  ),
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}
