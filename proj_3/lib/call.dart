import 'package:flutter/material.dart';

class call extends StatefulWidget {
  const call({super.key});

  @override
  State<call> createState() => _callState();
}

class _callState extends State<call> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 182, 216, 245),
          image: DecorationImage(
            image: AssetImage("images/1.jpeg"),
            fit: BoxFit.cover,
          ),
        ),
      ),
    );
  }
}
