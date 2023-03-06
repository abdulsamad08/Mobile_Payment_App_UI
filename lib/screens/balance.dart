import 'package:dark_theme_ui/utils/constants.dart';
import 'package:dark_theme_ui/functions/text.dart';
import 'package:flutter/material.dart';

class Balance extends StatelessWidget {
  const Balance({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(Constcolors.bgcolor),
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Container(
          decoration: BoxDecoration(
            color: const Color(0xff1F222A),
            borderRadius: BorderRadius.circular(20),
          ),
          height: 500,
          child: ListView(
            children: [
              ListTile(
                leading: Image(
                  image: AssetImage(IconConstants.settingIcon),
                ),
                trailing: Image(
                  image: AssetImage(IconConstants.swapIcon),
                ),
                title: Center(
                  child: Textwidget("Portfolio Value", 20, 0xffFFFFFF,
                      "LeagueSpartan-Bold", FontWeight.w400),
                ),
              ),
              Center(
                child: Textwidget("\$54,375", 50, 0xffB0BEC5,
                    "LeagueSpartan-Bold", FontWeight.w400),
              ),
              Center(
                child: Textwidget("In 3 Accounts", 18, 0xffB0BEC5,
                    "LeagueSpartan-Bold", FontWeight.w400),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 17, top: 10, right: 13),
                child: Row(
                  children: [
                    Container(
                      height: 130,
                      width: 160,
                      decoration: BoxDecoration(
                        color: const Color(0xff652A5F),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Textwidget("Federal Bank", 20, 0xffFFFFFF,
                              "LeagueSparta-Bold", FontWeight.w400),
                          const SizedBox(
                            height: 5,
                          ),
                          Textwidget("1142524899652", 14, 0xffFFFFFF,
                              "LeagueSparta-Bold", FontWeight.w400),
                          const SizedBox(
                            height: 5,
                          ),
                          Textwidget("16,456.05", 20, 0xffFFFFFF,
                              "LeagueSparta-Bold", FontWeight.w400)
                        ],
                      ),
                    ),
                    const SizedBox(width: 20),
                    Container(
                      height: 130,
                      width: 160,
                      decoration: BoxDecoration(
                        color: const Color(0xff442A65),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Textwidget("States Bank", 20, 0xffFFFFFF,
                              "LeagueSparta-Bold", FontWeight.w400),
                          const SizedBox(
                            height: 5,
                          ),
                          Textwidget("1142524899652", 14, 0xffFFFFFF,
                              "LeagueSparta-Bold", FontWeight.w400),
                          const SizedBox(
                            height: 5,
                          ),
                          Textwidget("2045.05", 20, 0xffFFFFFF,
                              "LeagueSparta-Bold", FontWeight.w400)
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 17, top: 10, right: 13),
                child: Row(
                  children: [
                    Container(
                      height: 130,
                      width: 160,
                      decoration: BoxDecoration(
                        color: const Color(0xff2A6550),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Textwidget("Best Bank", 20, 0xffFFFFFF,
                              "LeagueSparta-Bold", FontWeight.w400),
                          const SizedBox(
                            height: 5,
                          ),
                          Textwidget("1142524899652", 14, 0xffFFFFFF,
                              "LeagueSparta-Bold", FontWeight.w400),
                          const SizedBox(
                            height: 5,
                          ),
                          Textwidget("35873.5", 20, 0xffFFFFFF,
                              "LeagueSparta-Bold", FontWeight.w400),
                        ],
                      ),
                    ),
                    const Spacer(),
                    Padding(
                      padding: const EdgeInsets.only(top: 60, right: 25),
                      child: Image(
                          image: AssetImage(IconConstants.arrowRightIcon)),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 30, right: 30, top: 10),
                child: InkWell(
                  onTap: () {
                    // Navigator.push(
                    //   context,
                    //   MaterialPageRoute(
                    //       builder: (context) => const RecieveMoneyScreen()),
                    // );
                  },
                  child: Container(
                    height: 50,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: const Color(0xff343645),
                    ),
                    child: Center(
                      child: Textwidget("Add / Manage Accounts", 17, 0xffFFFFFF,
                          "Spartan", FontWeight.w600),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
