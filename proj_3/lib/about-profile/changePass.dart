import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class chanPas extends StatefulWidget {
  const chanPas({super.key});

  @override
  State<chanPas> createState() => _chanPasState();
}

bool click1 = true;
bool click2 = true;
bool click3 = true;

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

            /////////////////////////////////////////////////////////////////
            SizedBox(
              height: 30,
            ),
            TextField(
              decoration: InputDecoration(
                  focusColor: Color.fromARGB(255, 0, 0, 0),
                  suffixIcon: IconButton(
                    onPressed: () {
                      setState(() {
                        click1 = !click1;
                      });
                    },
                    icon: Icon(
                      click1 ? FontAwesomeIcons.eyeSlash : FontAwesomeIcons.eye,
                    ),
                    color: click1
                        ? Color.fromARGB(255, 103, 104, 105)
                        : Color.fromARGB(255, 61, 125, 177),
                  ),
                  hintText: "***************************",
                  labelText: "Old Password ",
                  border: OutlineInputBorder(
                      gapPadding: 8, borderRadius: BorderRadius.circular(15))),
            ),
            SizedBox(
              height: 20,
            ),
            //////////////////////////////////////////////////////////////
            TextField(
              decoration: InputDecoration(
                  focusColor: Color.fromARGB(255, 0, 0, 0),
                  suffixIcon: IconButton(
                    onPressed: () {
                      setState(() {
                        click2 = !click2;
                      });
                    },
                    icon: Icon(
                      click2 ? FontAwesomeIcons.eyeSlash : FontAwesomeIcons.eye,
                    ),
                    color: click2
                        ? Color.fromARGB(255, 103, 104, 105)
                        : Color.fromARGB(255, 61, 125, 177),
                  ),
                  hintText: "Maaaaaaaaa2908078",
                  labelText: "New Password ",
                  border: OutlineInputBorder(
                      gapPadding: 8, borderRadius: BorderRadius.circular(15))),
            ),
            SizedBox(
              height: 20,
            ),
            ///////////////////////////////////////////////////////////////
            TextField(
              decoration: InputDecoration(
                  focusColor: Color.fromARGB(255, 0, 0, 0),
                  suffixIcon: IconButton(
                    onPressed: () {
                      setState(() {
                        click3 = !click3;
                      });
                    },
                    icon: Icon(
                      click3 ? FontAwesomeIcons.eyeSlash : FontAwesomeIcons.eye,
                    ),
                    color: click3
                        ? Color.fromARGB(255, 103, 104, 105)
                        : Color.fromARGB(255, 61, 125, 177),
                  ),
                  hintText: "Maaaaaaaaa2908078",
                  labelText: "Repeat New Password ",
                  border: OutlineInputBorder(
                      gapPadding: 8, borderRadius: BorderRadius.circular(15))),
            ),
            //////////////////////////////////////////////////////////////////
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
