import 'package:flutter/material.dart';
import 'package:proj_3/about-profile/call.dart';

class aboutwallet extends StatelessWidget {
  final String name;
  final String subname;

  const aboutwallet({super.key, required this.name, required this.subname});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(5),
          color: Color.fromARGB(255, 243, 242, 240)),
      margin: EdgeInsets.only(left: 10, right: 10, top: 10),
      padding: EdgeInsets.all(10),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
            children: [
              SizedBox(
                height: 10,
              ),
              Text(
                "$name",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
              ),
              SizedBox(
                height: 15,
              ),
              Text(
                "$subname",
                style: TextStyle(
                    fontSize: 16, color: Color.fromARGB(255, 49, 0, 109)),
              ),
              SizedBox(
                height: 10,
              ),
            ],
          ),
          Column(
            children: [
              Container(
                padding: EdgeInsets.all(5),
                height: 25,
                decoration: BoxDecoration(
                    border: Border.all(
                      color: Color.fromARGB(255, 49, 0, 109),
                    ),
                    borderRadius: BorderRadius.circular(5)),
                child: Text(
                  "From 4PM to 4.5 PM",
                  style: TextStyle(fontSize: 10, fontWeight: FontWeight.bold),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              InkWell(
                onTap: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(builder: (context) => call()),
                  );
                },
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: Color.fromARGB(255, 49, 0, 109),
                  ),
                  width: 100,
                  padding: EdgeInsets.only(left: 30),
                  height: 26,
                  child: Row(
                    children: [
                      Container(
                          child: Icon(
                        Icons.call,
                        size: 12,
                        color: Colors.white,
                      )),
                      Container(
                        child: Text(
                          "Call",
                          textAlign: TextAlign.center,
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ],
                  ),
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
