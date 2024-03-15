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
          image: DecorationImage(
            opacity: 0.7,
            image: AssetImage("images/1.jpeg"),
            fit: BoxFit.cover,
          ),
        ),
        child: ListView(
          children: [
            Container(
              margin: EdgeInsets.only(top: 80),
              child: Image.asset(
                "images/image1 (2).jpg",
                alignment: Alignment.topRight,
                width: 120,
                height: 120,
              ),
            ),
            Container(
              child: Container(
                padding: EdgeInsets.only(top: 7),
                child: Text(
                  "5:31",
                  style: TextStyle(
                      color: Colors.black, fontWeight: FontWeight.bold),
                  textAlign: TextAlign.center,
                ),
              ),
              margin: EdgeInsets.only(left: 180, right: 180, top: 500),
              width: 50,
              height: 30,
              decoration: BoxDecoration(
                  color: Color.fromARGB(255, 62, 123, 173),
                  borderRadius: BorderRadius.circular(15)),
            ),
            Container(
              padding: EdgeInsets.only(top: 10),
              child: Text(
                "Salma Khaled",
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontSize: 22,
                    color: const Color.fromARGB(255, 0, 0, 0),
                    fontWeight: FontWeight.bold),
              ),
            )
          ],
        ),
      ),
    );
  }
}
