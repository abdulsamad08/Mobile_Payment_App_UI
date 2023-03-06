import 'package:dark_theme_ui/utils/constants.dart';
import 'package:dark_theme_ui/functions/text.dart';
import 'package:flutter/material.dart';

class NotificationScreen extends StatelessWidget {
  const NotificationScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(Constcolors.bgcolor),
      body: Container(
        decoration: BoxDecoration(
          color: const Color(0xff1F222A),
          borderRadius: BorderRadius.circular(20),
        ),
        height: 470,
        child: ListView(
          children: [
            ListTile(
              leading: Textwidget(
                  "Notifications", 16, 0xffFFFFFF, "Spartan", FontWeight.w600),
              trailing: Image(
                image: AssetImage(IconConstants.swapIcon),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10),
              child: ListTile(
                trailing: CircleAvatar(
                  radius: 25,
                  backgroundColor: const Color(0xff343645),
                  child: InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const NotificationScreen()),
                      );
                    },
                    child: Stack(
                      children: const [
                        Icon(
                          Icons.notifications_outlined,
                          color: Color(0xffB0BEC5),
                          size: 40,
                        ),
                        Positioned(
                          right: 0,
                          child: CircleAvatar(
                            radius: 5,
                            backgroundColor: Colors.red,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                title: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Textwidget("Reacharge Completed", 16, 0xffFFFFFF, "Nunito",
                        FontWeight.w600),
                    const SizedBox(
                      height: 10,
                    ),
                    Textwidget(
                        "Your last recharge on 9847229989 of 199 rs has been succesfully completed.",
                        10,
                        0xff9A9B9B,
                        "Nunito",
                        FontWeight.w600),
                    const SizedBox(
                      height: 10,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 160),
                      child: Textwidget("May 20  - 12:32 Pm", 10, 0xff9A9B9B,
                          "Nunito", FontWeight.w600),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10),
              child: ListTile(
                trailing: CircleAvatar(
                  radius: 25,
                  backgroundColor: const Color(0xff343645),
                  child: InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const NotificationScreen()),
                      );
                    },
                    child: Stack(
                      children: const [
                        Icon(
                          Icons.notifications_outlined,
                          color: Color(0xffB0BEC5),
                          size: 40,
                        ),
                        Positioned(
                          right: 0,
                          child: CircleAvatar(
                            radius: 5,
                            backgroundColor: Colors.red,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                title: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Textwidget("Money Recieved", 16, 0xffFFFFFF, "Nunito",
                        FontWeight.w600),
                    const SizedBox(
                      height: 10,
                    ),
                    Textwidget(
                        "Your account ***21445 has been recieved an amount of Rs 1000 using upi transaction.",
                        10,
                        0xff9A9B9B,
                        "Nunito",
                        FontWeight.w600),
                    const SizedBox(
                      height: 10,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 160),
                      child: Textwidget("April 10  - 01:03 Pm", 10, 0xff9A9B9B,
                          "Nunito", FontWeight.w600),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10),
              child: ListTile(
                trailing: CircleAvatar(
                  radius: 25,
                  backgroundColor: const Color(0xff343645),
                  child: InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const NotificationScreen()),
                      );
                    },
                    child: Stack(
                      children: const [
                        Icon(
                          Icons.notifications_outlined,
                          color: Color(0xffB0BEC5),
                          size: 40,
                        ),
                        Positioned(
                          right: 0,
                          child: CircleAvatar(
                            radius: 5,
                            backgroundColor: Colors.red,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                title: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Textwidget("Offer Unlocked", 16, 0xffFFFFFF, "Nunito",
                        FontWeight.w600),
                    const SizedBox(
                      height: 10,
                    ),
                    Textwidget(
                        "You have an unlockd offer avilable go to offer section or tap to view the offer.",
                        10,
                        0xff9A9B9B,
                        "Nunito",
                        FontWeight.w600),
                    const SizedBox(
                      height: 10,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 160),
                      child: Textwidget("May 22  - 02:12 Am", 10, 0xff9A9B9B,
                          "Nunito", FontWeight.w600),
                    ),
                  ],
                ),
              ),
            ),
            ListTile(
              leading: Textwidget("Recent Notifications", 16, 0xffFFFFFF,
                  "Spartan", FontWeight.w600),
              trailing: const Icon(
                Icons.arrow_downward_outlined,
                color: Color(0xffB0BEC5),
                size: 20,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
