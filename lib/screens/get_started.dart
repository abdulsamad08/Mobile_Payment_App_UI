import 'package:dark_theme_ui/utils/constants.dart';
import 'package:dark_theme_ui/functions/container.dart';
import 'package:dark_theme_ui/functions/text.dart';
import 'package:dark_theme_ui/screens/login_screen.dart';
import 'package:flutter/material.dart';

class GetStarted extends StatelessWidget {
  const GetStarted({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(Constcolors.bgcolor),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 320.14),
            child: Stack(
              children: [
                Image(image: AssetImage(ImageConstants.getStartedVector1Image)),
                Padding(
                  padding: const EdgeInsets.symmetric(
                      vertical: 18.02, horizontal: 23.7),
                  child: Image(
                      image: AssetImage(ImageConstants.getStartedVector2Image)),
                ),
              ],
            ),
          ),
          InkWell(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const LoginScreen()));
            },
            child: Padding(
                padding: const EdgeInsets.only(top: 240),
                child: Center(
                  child: ContainerWidgettwo(
                      45,
                      193,
                      0xff4D5DFA,
                      'INSTANT PAY',
                      25,
                      0xffFFFFFF,
                      'RussoOne',
                      [
                        const BoxShadow(
                          color: Colors.purple,
                          offset: Offset(2, 3.5),
                        ),
                      ],
                      FontWeight.bold),
                )),
          ),
          SizedBox(
            height: MediaQuery.of(context).size.height * 0.01,
          ),
          Textwidget('Your Perfect Payment Partner', 14, 0xffDADADA, 'Play',
              FontWeight.w500),
          SizedBox(
            height: MediaQuery.of(context).size.height * 0.01,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              for (int i = 0; i < 4; i++)
                Padding(
                  padding: const EdgeInsets.all(4.0),
                  child: Container(
                    height: 10,
                    width: 10,
                    decoration: BoxDecoration(
                      color: Color(Constcolors.primary),
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ),
            ],
          )
        ],
      ),
    );
  }
}
