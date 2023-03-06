import 'package:dark_theme_ui/utils/constants.dart';
import 'package:dark_theme_ui/functions/container.dart';
import 'package:dark_theme_ui/functions/text.dart';
import 'package:dark_theme_ui/screens/home/tabbar/tabbar_screen.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        resizeToAvoidBottomInset: false,
        backgroundColor: Color(Constcolors.bgcolor),
        // backgroundColor: const Color(0xffFFFFFF),
        body: Column(
          children: [
            Stack(
              children: [
                Container(
                    child: Image(
                  image: AssetImage(ImageConstants.bgImage),
                  width: double.infinity,
                  height: 580,
                  fit: BoxFit.contain,
                )),
                Padding(
                  padding:
                      const EdgeInsets.symmetric(vertical: 93, horizontal: 62),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      reusableTextwidget(
                          '''LoginScreen WITH YOUR\nMOBIEL PHONE\nNUMBER''',
                          25,
                          'Nunito',
                          FontWeight.w900),
                      Stack(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(
                              top: 76,
                              left: 78.29,
                            ),
                            child: Image(
                                image: AssetImage(
                                    ImageConstants.loginMobileImage)),
                          ),
                          Image(
                              image:
                                  AssetImage(ImageConstants.loginMobile2Image)),
                          Padding(
                            padding:
                                const EdgeInsets.only(left: 13, top: 114.29),
                            child: Image(
                                image: AssetImage(
                                    ImageConstants.loginPersonImage)),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 595, left: 28, right: 10),
                  child: Container(
                    height: 43,
                    width: 340,
                    child: TextFormField(
                      keyboardType: TextInputType.number,
                      style: const TextStyle(
                          color: Color(0xff858891),
                          fontFamily: 'LeagueSpartan',
                          fontWeight: FontWeight.w700,
                          fontSize: 15),
                      initialValue: "Enter Mobile Number",
                      decoration: InputDecoration(
                        filled: true,
                        fillColor: const Color(0xffEDEFFF),
                        prefix: Text(
                          "+92 |     ",
                          style: TextStyle(color: Color(Constcolors.primary)),
                        ),
                        border: OutlineInputBorder(
                            borderSide: BorderSide.none,
                            borderRadius: BorderRadius.circular(20)),
                      ),
                    ),
                  ),
                ),
                InkWell(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const TabBarScreen()));
                  },
                  child: Padding(
                    padding:
                        const EdgeInsets.only(top: 655, left: 28, right: 10),
                    child: Column(
                      children: [
                        ContainerWidgettwo(
                            43,
                            340,
                            0xff4D5DFA,
                            'Verify',
                            25,
                            0xffFFFFFF,
                            'LeagueSpartan',
                            [
                              const BoxShadow(),
                            ],
                            FontWeight.w700),
                        const SizedBox(
                          height: 11,
                        ),
                        reusableeTextwidget(
                            'Your personal details are safe with us ',
                            14,
                            'Nunito'),
                        const SizedBox(
                          height: 9,
                        ),
                        reusableeTextwidget(
                            'Read our Privacy Policy and Terms and Conditions',
                            11,
                            'Nunito'),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ],
        ));
  }
}
