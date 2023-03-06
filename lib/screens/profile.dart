import 'package:dark_theme_ui/utils/constants.dart';
import 'package:dark_theme_ui/functions/text.dart';
import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(Constcolors.bgcolor),
      body: Padding(
          padding: const EdgeInsets.all(10.0),
          child: ListView(
            children: [
              Container(
                decoration: BoxDecoration(
                  color: const Color(0xff1F222A),
                  borderRadius: BorderRadius.circular(20),
                ),
                height: 230,
                child: Column(
                  children: [
                    ListTile(
                      leading: CircleAvatar(
                        radius: 40,
                        backgroundImage:
                            AssetImage(ImageConstants.defaultProfileImage),
                      ),
                      title: Row(
                        children: [
                          Textwidget("Elsa", 40, 0xffFFFFFF, "Nunito-Bold",
                              FontWeight.w400),
                          const SizedBox(
                            width: 20,
                          ),
                          Image(image: AssetImage(IconConstants.medalIcon)),
                        ],
                      ),
                      trailing: Image(
                        image: AssetImage(IconConstants.settingIcon),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20, top: 20),
                      child: Row(
                        children: [
                          Container(
                            height: 70,
                            width: 90,
                            child: Column(
                              children: [
                                Center(
                                  child: Textwidget("1,208", 35, 0xff4D5DFA,
                                      "LeagueSpartan-Bold", FontWeight.w400),
                                ),
                                Center(
                                  child: Textwidget(
                                      "Transactions",
                                      12,
                                      0xffB0BEC5,
                                      "LeagueSpartan-Bold",
                                      FontWeight.w400),
                                ),
                              ],
                            ),
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          Container(
                            height: 70,
                            width: 90,
                            child: Column(
                              children: [
                                Center(
                                  child: Textwidget("726", 35, 0xff4D5DFA,
                                      "LeagueSpartan-Bold", FontWeight.w400),
                                ),
                                Center(
                                  child: Textwidget("Points", 12, 0xffB0BEC5,
                                      "LeagueSpartan-Bold", FontWeight.w400),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            height: 70,
                            width: 50,
                            child: Column(
                              children: [
                                Center(
                                  child: Textwidget("8", 35, 0xff4D5DFA,
                                      "LeagueSpartan-Bold", FontWeight.w400),
                                ),
                                Center(
                                  child: Textwidget("Rank", 12, 0xffB0BEC5,
                                      "LeagueSpartan-Bold", FontWeight.w400),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 12),
                            child: Container(
                              height: 48,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Color(0xff343645),
                              ),
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Row(
                                  children: [
                                    Textwidget("Explore", 16, 0xffFFFFFF,
                                        "Barlow-Bold", FontWeight.w400),
                                    const SizedBox(
                                      width: 10,
                                    ),
                                    const Icon(
                                      Icons.arrow_circle_right_outlined,
                                      color: Color(0xffB0BEC5),
                                      size: 30,
                                    )
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 14),
                      child: Row(
                        children: [
                          Container(
                            height: 48,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Color(0xff343645),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Row(
                                children: [
                                  Textwidget("Edit Profile", 16, 0xffFFFFFF,
                                      "Barlow-Bold", FontWeight.w400),
                                  const SizedBox(
                                    width: 10,
                                  ),
                                  const Icon(
                                    Icons.account_box_outlined,
                                    color: Color(0xffB0BEC5),
                                    size: 30,
                                  )
                                ],
                              ),
                            ),
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          Container(
                            height: 48,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Color(0xff343645),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Row(
                                children: [
                                  Textwidget("Setting", 16, 0xffFFFFFF,
                                      "Barlow-Bold", FontWeight.w400),
                                  const SizedBox(
                                    width: 10,
                                  ),
                                  const Icon(
                                    Icons.settings,
                                    color: Color(0xffB0BEC5),
                                    size: 30,
                                  )
                                ],
                              ),
                            ),
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          Container(
                            height: 48,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Color(0xff343645),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Row(
                                children: [
                                  Textwidget("Share", 16, 0xffFFFFFF,
                                      "Barlow-Bold", FontWeight.w400),
                                  const SizedBox(
                                    width: 10,
                                  ),
                                  const Icon(
                                    Icons.share,
                                    color: Color(0xffB0BEC5),
                                    size: 35,
                                  )
                                ],
                              ),
                            ),
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Container(
                decoration: BoxDecoration(
                  color: Color(0xff1F222A),
                  borderRadius: BorderRadius.circular(20),
                ),
                height: 300,
                child: Column(
                  children: [
                    ListTile(
                      leading: Image(
                        image: AssetImage(IconConstants.bookmarkIcon),
                      ),
                      title: Textwidget("All Transactions", 18, 0xffFFFFFF,
                          "Nunito-Bold", FontWeight.w400),
                      trailing: Image(
                        image: AssetImage(IconConstants.bookmarkIcon),
                      ),
                    ),
                    ListTile(
                      leading: Image(
                        image: AssetImage(IconConstants.bookmarkIcon),
                      ),
                      title: Textwidget("Pending Transactions", 18, 0xffFFFFFF,
                          "Nunito-Bold", FontWeight.w400),
                      trailing: Image(
                        image: AssetImage(IconConstants.bookmarkIcon),
                      ),
                    ),
                    ListTile(
                      leading: Image(
                        image: AssetImage(IconConstants.bookmarkIcon),
                      ),
                      title: Textwidget("Refund Status", 18, 0xffFFFFFF,
                          "Nunito-Bold", FontWeight.w400),
                      trailing: Image(
                        image: AssetImage(IconConstants.bookmarkIcon),
                      ),
                    ),
                    ListTile(
                      leading: Image(
                        image: AssetImage(IconConstants.bookmarkIcon),
                      ),
                      title: Textwidget("Raise an issue", 18, 0xffFFFFFF,
                          "Nunito-Bold", FontWeight.w400),
                      trailing: Image(
                        image: AssetImage(IconConstants.bookmarkIcon),
                      ),
                    ),
                    ListTile(
                      leading: Image(
                        image: AssetImage(IconConstants.bookmarkIcon),
                      ),
                      title: Textwidget("Help and support", 18, 0xffFFFFFF,
                          "Nunito-Bold", FontWeight.w400),
                      trailing: Image(
                        image: AssetImage(IconConstants.bookmarkIcon),
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Container(
                decoration: BoxDecoration(
                  color: const Color(0xff1F222A),
                  borderRadius: BorderRadius.circular(20),
                ),
                height: 190,
                child: Column(
                  children: [
                    ListTile(
                      leading: Image(
                        image: AssetImage(IconConstants.bookmarkIcon),
                      ),
                      title: Textwidget("About Us", 18, 0xffFFFFFF,
                          "Nunito-Bold", FontWeight.w400),
                      trailing: Image(
                        image: AssetImage(IconConstants.bookmarkIcon),
                      ),
                    ),
                    ListTile(
                      leading: Image(
                        image: AssetImage(IconConstants.bookmarkIcon),
                      ),
                      title: Textwidget("Terms and condition", 18, 0xffFFFFFF,
                          "Nunito-Bold", FontWeight.w400),
                      trailing: Image(
                        image: AssetImage(IconConstants.bookmarkIcon),
                      ),
                    ),
                    ListTile(
                      leading: Image(
                        image: AssetImage(IconConstants.bookmarkIcon),
                      ),
                      title: Textwidget("Feedback", 18, 0xffFFFFFF,
                          "Nunito-Bold", FontWeight.w400),
                      trailing: Image(
                        image: AssetImage(IconConstants.bookmarkIcon),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          )),
    );
  }
}
