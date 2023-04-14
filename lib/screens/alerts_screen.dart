import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:smart_home/components/components.dart';
import 'package:smart_home/screens/switch_screen.dart';

import '../components/constants.dart';

class AlertsScreen extends StatefulWidget {
  const AlertsScreen({super.key});

  @override
  State<AlertsScreen> createState() => _AlertsScreenState();
}

class _AlertsScreenState extends State<AlertsScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: primaryColor,
      appBar: AppBar(
        // centerTitle: true,
        title: buildHeadLine1Text(
            text: "     Alerts",
            textColor: Colors.white,
            textWeight: FontWeight.normal),
        elevation: 0,
        // backgroundColor: Colors.transparent,
        actions: [
          IconButton(
            onPressed: () {
              navigateTO(context, SwitchScreen());
            },
            icon: const Icon(
              Icons.more_vert,
            ),
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: ListView(
          children: [
            buildListTileCard(
              title: "Date",
              subTitle: "Time",
              leadingIcon: Icons.notification_important,
              leadingIconColor: Colors.red,
            ),
            buildListTileCard(
              title: "Date",
              subTitle: "Time",
              leadingIcon: Icons.notification_important,
              leadingIconColor: Colors.red,
            ),
            buildListTileCard(
              title: "Date",
              subTitle: "Time",
              leadingIcon: Icons.notification_important,
              leadingIconColor: Colors.red,
            ),
            buildListTileCard(
              title: "Date",
              subTitle: "Time",
              leadingIcon: Icons.notification_important,
              leadingIconColor: Colors.red,
            ),
            buildListTileCard(
              title: "Date",
              subTitle: "Time",
              leadingIcon: Icons.notification_important,
              leadingIconColor: Colors.red,
            ),
            buildListTileCard(
              title: "Date",
              subTitle: "Time",
              leadingIcon: Icons.notification_important,
              leadingIconColor: Colors.red,
            ),
            buildListTileCard(
              title: "Date",
              subTitle: "Time",
              leadingIcon: Icons.notification_important,
              leadingIconColor: Colors.red,
            ),
            buildListTileCard(
              title: "Date",
              subTitle: "Time",
              leadingIcon: Icons.notification_important,
              leadingIconColor: Colors.red,
            ),
            buildListTileCard(
              title: "Date",
              subTitle: "Time",
              leadingIcon: Icons.notification_important,
              leadingIconColor: Colors.red,
            ),
            buildListTileCard(
              title: "Date",
              subTitle: "Time",
              leadingIcon: Icons.notification_important,
              leadingIconColor: Colors.red,
            ),
          ],
        ),
      ),
    );
  }
}
