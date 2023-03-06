import 'package:dark_theme_ui/utils/constants.dart';
import 'package:dark_theme_ui/functions/text.dart';
import 'package:flutter/material.dart';

class RecieveMoneyScreen extends StatelessWidget {
  const RecieveMoneyScreen({Key? key}) : super(key: key);

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
          height: 600,
          child: ListView(
            children: [
              ListTile(
                leading: Padding(
                  padding: const EdgeInsets.only(left: 35),
                  child: Textwidget("Recieve Money", 20, 0xffFFFFFF,
                      "LeagueSpartan-Bold", FontWeight.w400),
                ),
                trailing: Image(
                  image: AssetImage(IconConstants.settingIcon),
                ),
              ),
              Center(
                child: Image(
                  image: AssetImage(ImageConstants.qrCodeImage),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.all(8),
                child: Textwidget("Other Option", 20, 0xffDADADA, "Barlow-Bold",
                    FontWeight.w400),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10, right: 10, top: 10),
                child: Container(
                  height: 50,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: const Color(0xff343645),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        Textwidget("Your Pay ID", 18, 0xffFFFFFF, "Barlow-Bold",
                            FontWeight.w400),
                        const SizedBox(
                          width: 60,
                        ),
                        Textwidget("xyz@524899652", 18, 0xffB0BEC5,
                            "Barlow-Bold", FontWeight.w400),
                        const SizedBox(
                          width: 10,
                        ),
                        const Icon(
                          Icons.copy,
                          color: Color(0xffB0BEC5),
                          size: 25,
                        )
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10, right: 10, top: 10),
                child: Container(
                  height: 50,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: const Color(0xff343645),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        Textwidget("Show bank account detail", 18, 0xffFFFFFF,
                            "Barlow-Bold", FontWeight.w400),
                        const SizedBox(
                          width: 100,
                        ),
                        const Icon(
                          Icons.arrow_right,
                          color: Color(0xffB0BEC5),
                          size: 25,
                        )
                      ],
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
