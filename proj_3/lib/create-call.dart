import 'package:flutter/material.dart';
import 'package:proj_3/aboutwallet.dart';

class createCall extends StatefulWidget {
  const createCall({super.key});

  @override
  State<createCall> createState() => _createCallState();
}

class _createCallState extends State<createCall> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        margin: EdgeInsets.only(top: 20, right: 10, left: 10),
        child: ListView(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  child: Text(
                    " Create new Call",
                    style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                  ),
                ),
                Container(
                  child: Icon(
                    Icons.add_ic_call,
                    size: 30,
                  ),
                )
              ],
            ),
            SizedBox(
              height: 20,
            ),
            aboutwallet(name: "Yara Yassin", subname: "ADHD Patient"),
            aboutwallet(name: "Yasmin Ahmed", subname: "ADHD Patient"),
            aboutwallet(name: "Mai Ahmed", subname: "ADHD Patient"),
            aboutwallet(name: "Hend Samir", subname: "ADHD Patient"),
            aboutwallet(name: "Ahmed Ali", subname: "ADHD Patient"),
            aboutwallet(name: "Aya Ahmed", subname: "ADHD Patient"),
            aboutwallet(name: "Alaa Hassan", subname: "ADHD Patient"),
            aboutwallet(name: "Mariam Rashad", subname: "ADHD Patient"),
            aboutwallet(name: "Aml Gamal", subname: "ADHD Patient"),
            aboutwallet(name: "Aya Elraghy", subname: "ADHD Patient"),
          ],
        ),
      ),
    );
  }
}
