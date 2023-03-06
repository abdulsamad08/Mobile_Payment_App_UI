import 'package:dark_theme_ui/utils/constants.dart';
import 'package:dark_theme_ui/functions/text.dart';
import 'package:dark_theme_ui/screens/balance.dart';
import 'package:dark_theme_ui/screens/home/home_screen.dart';
import 'package:dark_theme_ui/screens/notification_screen.dart';
import 'package:dark_theme_ui/screens/offers.dart';
import 'package:dark_theme_ui/screens/profile.dart';
import 'package:dark_theme_ui/screens/rewards.dart';
import 'package:flutter/material.dart';

class TabBarScreen extends StatefulWidget {
  const TabBarScreen({super.key});

  @override
  State<TabBarScreen> createState() => _TabBarScreenState();
}

class _TabBarScreenState extends State<TabBarScreen> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 4,
        child: Scaffold(
          backgroundColor: Color(Constcolors.bgcolor),
          appBar: AppBar(
            elevation: 0,
            backgroundColor: Color(Constcolors.bgcolor),
            automaticallyImplyLeading: false,
            title: ListTile(
              leading: InkWell(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: ((context) => const Profile())));
                },
                child: CircleAvatar(
                  radius: 20,
                  backgroundImage:
                      AssetImage(ImageConstants.defaultProfileImage),
                ),
              ),
              title: Container(
                height: 40,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  color: const Color(0xff343645),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    reusableeeTextwidget(
                        "Search User,ID's etc", 16, 'LeagueSpartan'),
                    const SizedBox(
                      width: 10,
                    ),
                    const Icon(
                      Icons.search,
                      color: Color(0xffB0BEC5),
                      size: 30,
                    ),
                  ],
                ),
              ),
              trailing: InkWell(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const NotificationScreen()));
                },
                child: CircleAvatar(
                  backgroundColor: const Color(0xff343645),
                  backgroundImage: AssetImage(IconConstants.notificationIcon),
                ),
              ),
            ),
            bottom: TabBar(
              labelColor: const Color(0xffFFFFFF),
              indicatorColor: const Color(0xffFFFFFF),
              indicator: const UnderlineTabIndicator(
                borderSide: BorderSide(width: 3.0, color: Color(0xffFFFFFF)),
                insets: EdgeInsets.symmetric(horizontal: 20.0, vertical: 3),
              ),
              tabs: [
                Tab(
                  child: reusableeTextwidget('Home', 16, 'Inter'),
                ),
                Tab(
                  child: reusableeTextwidget('Balance', 16, 'Inter'),
                ),
                Tab(
                  child: reusableeTextwidget('Offers', 16, 'Inter'),
                ),
                Tab(
                  child: reusableeTextwidget('Rewards', 16, 'Inter'),
                ),
              ],
            ),
          ),
          body: TabBarView(
            children: [Home(), Balance(), Offers(), Rewards()],
          ),
        ));
  }
}
