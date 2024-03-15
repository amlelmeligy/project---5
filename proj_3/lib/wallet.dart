import 'package:flutter/material.dart';
import 'package:proj_3/aboutwallet.dart';

class wallet extends StatefulWidget {
  const wallet({super.key});

  @override
  State<wallet> createState() => _walletState();
}

class _walletState extends State<wallet> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: ListView(
          children: [
            Container(
              child: Image.asset(
                "images/2.png",
                fit: BoxFit.fill,
                alignment: Alignment.topLeft,
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              padding: EdgeInsets.only(bottom: 10),
              child: Center(
                child: Text(
                  "This week’s income",
                  style: TextStyle(
                      fontSize: 17,
                      fontWeight: FontWeight.bold,
                      color: Colors.grey),
                ),
              ),
            ),
            ////////////////////////////////////////////
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "746.80\$",
                  style: TextStyle(
                    fontSize: 35,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 49, 0, 109),
                  ),
                ),
                SizedBox(width: 10),
                Container(
                  decoration: BoxDecoration(
                      color: Colors.green,
                      borderRadius: BorderRadius.circular(5)),
                  child: Row(
                    children: [
                      SizedBox(
                        width: 5,
                      ),
                      Text(
                        "34%",
                        style: TextStyle(color: Colors.white),
                      ),
                      Icon(
                        Icons.arrow_upward_rounded,
                        color: Colors.white,
                      )
                    ],
                  ),
                )
              ],
            ),
            ///////////////////////////////////////////////////////////
            Container(
              padding: EdgeInsets.only(top: 15, bottom: 25),
              child: Center(
                child: Text(
                  "26 oct ,2023",
                  style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                      color: Colors.grey),
                ),
              ),
            ),
            //////////////////////////////////////////////////////////////
            aboutwallet(name: "Yara Yassin", subname: "ADHD Patient"),
            aboutwallet(name: "Yasmin Ahmed", subname: "ADHD Patient"),
            Container(
              padding: EdgeInsets.only(top: 20, bottom: 10),
              child: Center(
                child: Text(
                  "26 oct ,2023",
                  style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                      color: Colors.grey),
                ),
              ),
            ),
            aboutwallet(name: "Mai Ahmed", subname: "ADHD Patient"),
            aboutwallet(name: "Hend Samir", subname: "ADHD Patient"),

            //////////////////////////////////////////////////////////////////////////
          ],
        ),
      ),
    );
  }
}
