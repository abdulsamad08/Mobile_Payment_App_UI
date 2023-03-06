import 'package:dark_theme_ui/utils/constants.dart';
import 'package:dark_theme_ui/functions/text.dart';
import 'package:flutter/material.dart';

class Offers extends StatelessWidget {
  const Offers({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(Constcolors.bgcolor),
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: ListView(
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
                  leading: Stack(
                    children: [
                      // Image.asset(
                      //   ImageConstants.vectorBgImage,
                      //   height: 80,
                      //   width: 70,
                      // ),
                      Image.asset(
                        ImageConstants.offerPic1Image,
                      ),
                    ],
                  ),
                  title: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(right: 80),
                        child: Textwidget(
                            "Mobile Reacharge Offer\nUse Code FIRST20",
                            18,
                            0xffFFFFFF,
                            "Nunito-Bold",
                            FontWeight.w400),
                      ),
                      Textwidget(
                          "Get 20 % Instant cashback upto Rs 50 on your firs mobile recharge. T&C apply",
                          15,
                          0xff9A9B9B,
                          "Nunito-Bold",
                          FontWeight.w400),
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
                  color: const Color(0xff3B2042)),
              child: Padding(
                padding: const EdgeInsets.only(top: 10),
                child: ListTile(
                  leading: Image.asset(
                    ImageConstants.offerPic2Image,
                  ),
                  title: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(right: 90),
                        child: Textwidget(
                            "DTH Recharge Offer\nUse Code FIRSDTHT20",
                            18,
                            0xffFFFFFF,
                            "Nunito-Bold",
                            FontWeight.w400),
                      ),
                      Textwidget(
                          "Get 20 % Instant cashback upto Rs 50 on your first DTH recharge. T&C apply",
                          15,
                          0xff9A9B9B,
                          "Nunito-Bold",
                          FontWeight.w400),
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
                  color: const Color(0xff422028)),
              child: Padding(
                padding: const EdgeInsets.only(top: 10),
                child: ListTile(
                  leading: Image.asset(
                    ImageConstants.offerPic3Image,
                  ),
                  title: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(right: 90),
                        child: Textwidget("Flipcart Shopping Offer", 18,
                            0xffFFFFFF, "Nunito-Bold", FontWeight.w400),
                      ),
                      Textwidget(
                          "Shop on Flipcart using our payment system to get upto 50% cashback . T&C appply",
                          15,
                          0xff9A9B9B,
                          "Nunito-Bold",
                          FontWeight.w400),
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
                  color: const Color(0xff242042)),
              child: Padding(
                padding: const EdgeInsets.only(top: 10),
                child: ListTile(
                  leading: Image.asset(
                    ImageConstants.offerPic4Image,
                  ),
                  title: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(right: 90),
                        child: Textwidget("Money Transfer Offer", 18,
                            0xffFFFFFF, "Nunito-Bold", FontWeight.w400),
                      ),
                      Textwidget(
                          "Get a scratch card with assuerd casbck and coupons on Money Transfer of Rs 500 or more . T&C apply",
                          15,
                          0xff9A9B9B,
                          "Nunito-Bold",
                          FontWeight.w400),
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
                  color: const Color(0xff3B2042)),
              child: Padding(
                padding: const EdgeInsets.only(top: 10),
                child: ListTile(
                  leading: Image.asset(
                    ImageConstants.offerPic5Image,
                  ),
                  title: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(right: 90),
                        child: Textwidget("Rs 50 Off on Flights", 18,
                            0xffFFFFFF, "Nunito-Bold", FontWeight.w400),
                      ),
                      Textwidget(
                          "Get instant discount on flat 50 Rs on Flight ticket booking. T&C apply",
                          15,
                          0xff9A9B9B,
                          "Nunito-Bold",
                          FontWeight.w400),
                      Padding(
                        padding: const EdgeInsets.only(right: 90),
                        child: Textwidget("Go to offer page", 18, 0xffFFFFFF,
                            "Nunito-Bold", FontWeight.w400),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
