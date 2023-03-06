import 'package:dark_theme_ui/screens/recivemoney.dart';
import 'package:dark_theme_ui/utils/constants.dart';
import 'package:dark_theme_ui/functions/container.dart';
import 'package:dark_theme_ui/functions/text.dart';
import 'package:dark_theme_ui/screens/home/reusable_widget.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  Home({super.key});

  List avatarPictures = [
    ImageConstants.avatHomePic1Image,
    ImageConstants.avatHomePic2Image,
    ImageConstants.avatHomePic3Image,
    ImageConstants.avatHomePic4Image,
    ImageConstants.avatHomePic5Image,
  ];

  List ticketBookingIcons = [
    IconConstants.videoPlayIcon,
    IconConstants.trainIcon,
    IconConstants.busIcon,
    IconConstants.airplaneIcon,
    IconConstants.carIcon
  ];

  List moreServicesIcons = [
    IconConstants.graphIcon,
    IconConstants.loonsIcon,
    IconConstants.favouriteIcon,
    IconConstants.fotsogIcon
  ];

  List ticketBookingText = ['Movies', 'Trains', 'Bus', 'Flights', 'car'];
  List moreServicesText = ['Invest', 'Loans', 'Insurance', 'Fotsog'];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(Constcolors.bgcolor),
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 14, vertical: 6),
            child: Row(
              children: [
                reusableTextwidget(
                    "Money Transfer", 16, "Spartan-Regular", FontWeight.w600),
                const Spacer(),
                moreContainer(),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 14),
            child: Row(
              children: [
                containerWidget(
                    0xff5B2E62,
                    43,
                    180,
                    43,
                    43,
                    (0xff4d3473),
                    IconConstants.scannerIcon,
                    'Scan QR Code',
                    12,
                    0xffFFFFFF,
                    'Spartan'),
                const SizedBox(
                  width: 8,
                ),
                containerWidget(
                    0xff2E624C,
                    43,
                    180,
                    43,
                    43,
                    (0xff277360),
                    IconConstants.addUserIcon,
                    'Send to Contact',
                    12,
                    0xffFFFFFF,
                    'Spartan'),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 14, top: 11),
            child: Row(
              children: [
                containerWidget(
                    0xff5E622E,
                    43,
                    180,
                    43,
                    43,
                    (0xff617a27),
                    IconConstants.financialInstitutionIcon,
                    'Send To Bank',
                    12,
                    0xffFFFFFF,
                    'Spartan'),
                const SizedBox(
                  width: 8,
                ),
                containerWidget(
                    0xff622E3A,
                    43,
                    180,
                    43,
                    43,
                    (0xff73274e),
                    IconConstants.swapIcon,
                    'Self Transfer',
                    12,
                    0xffFFFFFF,
                    'Spartan'),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 14, vertical: 9),
            child: Row(
              children: [
                reusableTextwidget(
                    "Recharge & Bill Payments", 16, "Spartan", FontWeight.w600),
                const Spacer(),
                moreContainer(),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 12),
            child: Row(
              children: [
                containerWidget(
                    (0xff32652A),
                    43,
                    180,
                    43,
                    43,
                    (0xff33734a),
                    IconConstants.phoneIcon,
                    "Mobile Reacharge",
                    14,
                    (0xffFFFFFF),
                    "Barlow-Bold"),
                const SizedBox(
                  width: 10,
                ),
                containerWidget(
                    (0xff652A5F),
                    43,
                    180,
                    43,
                    43,
                    (0xff7c375a),
                    IconConstants.lightModeIcon,
                    "Electricity Bill",
                    14,
                    (0xffFFFFFF),
                    "Barlow-Bold"),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 12, top: 10, bottom: 14),
            child: Row(
              children: [
                containerWidget(
                    (0xff652A2A),
                    43,
                    180,
                    43,
                    43,
                    (0xff614a2d),
                    IconConstants.playIcon,
                    "DTH Reacharge",
                    14,
                    (0xffFFFFFF),
                    "Barlow-Bold"),
                const SizedBox(
                  width: 10,
                ),
                containerWidget(
                    (0xff2A4065),
                    43,
                    180,
                    43,
                    43,
                    (0xff4a3f6b),
                    IconConstants.bookmarkIcon,
                    "Postpaid Bill",
                    14,
                    (0xffFFFFFF),
                    "Barlow-Bold"),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 14),
            child: reusableTextwidget(
                "Ticket Booking", 16, "Spartan-Regular", FontWeight.w900),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 14, top: 10),
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  for (var text in ticketBookingText)
                    for (var icons in ticketBookingIcons)
                      // for (int i = 0; i < 1; i++)
                      Padding(
                        padding: const EdgeInsets.only(right: 5, left: 2),
                        child: ContainerWidget2(
                            60,
                            65,
                            0xff242042,
                            // ticketBookingIcons[i],
                            icons,
                            text,
                            12,
                            0xffB0BEC5,
                            "Barlow-Bold"),
                      ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 14, top: 14, bottom: 10),
            child: reusableTextwidget(
                "More Services", 16, "Spartan-Regular", FontWeight.w900),
          ),
          Padding(
            padding: const EdgeInsets.only(
              left: 14,
            ),
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  for (var text in moreServicesText)
                    for (int i = 0; i < 4; i++)
                      Padding(
                        padding: const EdgeInsets.only(right: 5, left: 2),
                        child: ContainerWidget2(
                            60,
                            65,
                            0xff242042,
                            moreServicesIcons[i] as String,
                            text,
                            12,
                            0xffB0BEC5,
                            "Barlow-Bold"),
                      ),
                ],
              ),
            ),
          ),
          ListTile(
            title: reusableTextwidget(
                "Recent Transactions", 16, "Spartan-Regular", FontWeight.w900),
            trailing: InkWell(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: ((context) => const RecieveMoneyScreen())));
              },
              child: Container(
                padding: const EdgeInsets.only(left: 7, top: 12),
                height: 40,
                width: 100,
                decoration: BoxDecoration(
                    color: const Color(0xff08348a),
                    borderRadius: BorderRadius.circular(5)),
                child: reusableTextwidget(
                    "Recieve Money", 13, "Nunito-Bold", FontWeight.w900),
              ),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              for (var images in avatarPictures)
                CircleAvatar(
                  radius: 30,
                  backgroundImage: AssetImage(images),
                ),
            ],
          )
        ],
      ),
    );
  }
}
