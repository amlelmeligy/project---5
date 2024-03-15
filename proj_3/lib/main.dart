import 'package:flutter/material.dart';
import 'package:proj_3/navigation_bar.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

int selectedindex = 0;

class _MyAppState extends State<MyApp> {
  // get about_us => null;

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Navigation(),
    );
  }
}
