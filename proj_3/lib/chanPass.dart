import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class chanPas extends StatefulWidget {
  const chanPas({super.key});

  @override
  State<chanPas> createState() => _chanPasState();
}

class _chanPasState extends State<chanPas> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.all(15),
        child: ListView(
          children: [
            Container(
              padding: EdgeInsets.only(top: 5),
              child: Text(
                "Change Password",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Container(
                margin: EdgeInsets.only(top: 5),
                child: change_pass(
                    title: "Old Password", hint: "xxxxxxxxxxxxxxxxxxxx")),
            Container(
                margin: EdgeInsets.only(top: 5),
                child: change_pass(
                    title: "New Password", hint: "Maaaaaaaaa2908078")),
            Container(
              child: change_pass(
                  title: "Repeat New Password", hint: "Maaaaaaaaa2908078"),
            ),
            Container(
              height: 430,
              padding: EdgeInsets.only(top: 380, right: 20, left: 20),
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                    backgroundColor: Color.fromARGB(255, 32, 93, 144),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15))),
                onPressed: () {
                  showDialog(
                    context: context,
                    builder: (BuildContext context) {
                      return Dialog(
                        elevation: 0,
                        shape: RoundedRectangleBorder(
                            borderRadius:
                                BorderRadius.all(Radius.circular(18.0))),
                        child: Container(
                          width: 300,
                          height: 300,
                          child: Center(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: <Widget>[
                                Container(
                                  margin: EdgeInsets.only(bottom: 40),
                                  child: Icon(
                                    FontAwesomeIcons.shield,
                                    color: Colors.white,
                                    size: 50,
                                  ),
                                  width: 90,
                                  height: 90,
                                  decoration: BoxDecoration(
                                      color: Color.fromARGB(255, 32, 93, 144),
                                      borderRadius: BorderRadius.circular(100)),
                                ),
                                Container(
                                  margin: EdgeInsets.only(bottom: 20),
                                  child: Text(
                                    "Congratulations !",
                                    style: TextStyle(
                                        fontSize: 22,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                                Container(
                                  padding: EdgeInsets.only(top: 4, bottom: 4),
                                  child: Text(
                                    "your password reset successfully , you will",
                                    style: TextStyle(
                                      fontSize: 15,
                                      color: Colors.grey,
                                    ),
                                  ),
                                ),
                                Text(
                                  "be directed to login screen",
                                  style: TextStyle(
                                      fontSize: 15, color: Colors.grey),
                                )
                              ],
                            ),
                          ),
                        ),
                      );
                    },
                  );
                },
                child: Text(
                  "Save Changes",
                  style: TextStyle(fontSize: 25),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
            /////////////////////////////////////////////////////////////////
          ],
        ),
      ),
    );
  }
}

///////////////////////
class change_pass extends StatelessWidget {
  final String title;
  final String hint;
  final TextEditingController? controller;
  // final Widget widget;

  const change_pass({
    super.key,
    required this.title,
    required this.hint,
    this.controller,
    // required this.widget,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 16),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            title,
            style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
          ),
          Container(
            height: 55,
            margin: EdgeInsets.only(top: 8),
            padding: EdgeInsets.only(left: 14),
            decoration: BoxDecoration(
                border:
                    Border.all(color: Color.fromARGB(202, 0, 0, 0), width: 1.2),
                borderRadius: BorderRadius.circular(12)),
            child: Row(
              children: [
                Expanded(
                    child: TextFormField(
                  cursorColor: Color.fromARGB(255, 255, 255, 255),
                  controller: controller,
                  decoration: InputDecoration(
                    suffixIcon: Icon(
                      FontAwesomeIcons.eyeSlash,
                      size: 18,
                    ),
                    hintText: hint,
                  ),
                ))
              ],
            ),
          )
        ],
      ),
    );
  }
}
