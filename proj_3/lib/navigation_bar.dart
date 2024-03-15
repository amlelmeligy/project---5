import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:proj_3/pages/ai.dart';
import 'package:proj_3/pages/call.dart';
import 'package:proj_3/pages/home.dart';
import 'package:proj_3/pages/notification.dart';
import 'package:proj_3/pages/profile.dart';

class Navigation extends StatefulWidget {
  const Navigation({super.key});

  @override
  State<Navigation> createState() => _NavigationState();
}

class _NavigationState extends State<Navigation> {
  int index = 0;
  final screens = [Home(), calles(), notification(), ai(), profile()];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: screens[index],
      bottomNavigationBar: NavigationBar(
        selectedIndex: index,
        onDestinationSelected: (index) => setState(() => this.index = index),
        height: 60,
        destinations: [
          NavigationDestination(
            icon: Icon(
              Icons.home,
              color: Colors.grey[700],
              size: 25,
            ),
            label: "Home",
          ),
          NavigationDestination(
            icon: Icon(
              Icons.call,
              color: Colors.grey[700],
              size: 25,
            ),
            label: "Calls",
          ),
          NavigationDestination(
            icon: Icon(
              Icons.notifications_on_sharp,
              color: Colors.grey[700],
              size: 25,
            ),
            label: "Notifications",
          ),
          NavigationDestination(
            icon: Icon(
              color: Colors.grey[700],
              Icons.align_horizontal_left_outlined,
              size: 25,
            ),
            label: "AI",
          ),
          NavigationDestination(
            icon: Icon(
              color: Colors.grey[700],
              Icons.person,
              size: 25,
            ),
            label: "Profile",
          ),
        ],
      ),
    );
  }
}
