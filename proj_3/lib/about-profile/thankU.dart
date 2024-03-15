import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class thank extends StatelessWidget {
  const thank({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: ListView(
          children: [
            Container(
              child: Image.asset("images/5.png"),
            ),
            Container(
              child: Icon(
                FontAwesomeIcons.check,
                size: 120,
                color: Colors.white,
              ),
              margin: EdgeInsets.only(left: 105, right: 105),
              width: 200,
              height: 200,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(220),
                color: Color.fromARGB(255, 32, 93, 144),
              ),
            ),
            Container(
              padding: EdgeInsets.only(top: 25),
              child: Text(
                "Thank you for Your feedback!",
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 10),
              child: Text(
                "Don’t Forget send your feedback to US Thank you    ",
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 18, color: Colors.grey),
              ),
            ),
            Container(
              height: 50,
              margin: EdgeInsets.only(top: 120, right: 20, left: 20),
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                    backgroundColor: Color.fromARGB(255, 32, 93, 144),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15))),
                onPressed: () {},
                child: Text(
                  "Go to Home",
                  style: TextStyle(fontSize: 25),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
