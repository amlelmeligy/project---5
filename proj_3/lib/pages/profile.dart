import 'package:flutter/material.dart';
import 'package:proj_3/chanPass.dart';
import 'package:proj_3/create-call.dart';
import 'package:proj_3/feedback.dart';
import 'package:proj_3/wallet.dart';

class profile extends StatefulWidget {
  const profile({super.key});

  @override
  State<profile> createState() => _profileState();
}

class _profileState extends State<profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Color.fromARGB(255, 238, 243, 246),
        padding: EdgeInsets.only(top: 20),
        child: ListView(
          children: [
            Container(
              padding: EdgeInsets.only(top: 10, bottom: 10),
              child: Text(
                "User Profile",
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
              ),
            ),
            Row(
              children: [
                Container(
                  margin: EdgeInsets.all(15),
                  width: 75,
                  height: 75,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(70),
                    child: Image.asset(
                      "images/1.png",
                    ),
                  ),
                ),
                Expanded(
                    child: ListTile(
                  title: Row(
                    children: [
                      Text(
                        "Dr. Ahmed",
                        style: TextStyle(
                            fontSize: 23, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Icon(
                        Icons.safety_check,
                        size: 18,
                        color: Colors.blue[300],
                      )
                    ],
                  ),
                  subtitle: Text(
                    "Neurologist",
                    style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        color: Colors.grey[700]),
                  ),
                ))
              ],
            ),
            Divider(
              color: const Color.fromARGB(255, 156, 154, 154),
              thickness: 0,
              height: 0,
            ),
            ////////////////////////////////////////////////////////////////////////
            InkWell(
              onTap: () {
                Navigator.of(context).push(
                  MaterialPageRoute(builder: (context) => wallet()),
                );
              },
              child: Container(
                margin: EdgeInsets.only(top: 25, left: 5, right: 5, bottom: 5),
                padding: EdgeInsets.all(5),
                child: Row(
                  children: [
                    Container(
                        child: Expanded(
                            child: ListTile(
                      leading: Icon(
                        Icons.wallet,
                        size: 25,
                        color: Color.fromARGB(255, 62, 123, 173),
                      ),
                      title: Text(
                        "Wallet",
                        style: TextStyle(
                            fontSize: 19, fontWeight: FontWeight.bold),
                      ),
                      trailing: Icon(Icons.chevron_right_outlined),
                    ))),
                  ],
                ),
              ),
            ),
            ////////////////////////////////////////////////////////////////////////////
            InkWell(
              onTap: () {
                Navigator.of(context).push(
                  MaterialPageRoute(builder: (context) => createCall()),
                );
              },
              child: Container(
                margin: EdgeInsets.only(left: 5, right: 5, bottom: 5),
                padding: EdgeInsets.all(5),
                child: Row(
                  children: [
                    Container(
                        child: Expanded(
                            child: ListTile(
                      leading: Icon(
                        Icons.settings,
                        size: 25,
                        color: Color.fromARGB(255, 62, 123, 173),
                      ),
                      title: Text(
                        "Account Settings",
                        style: TextStyle(
                            fontSize: 19, fontWeight: FontWeight.bold),
                      ),
                      trailing: Icon(Icons.chevron_right_outlined),
                    ))),
                  ],
                ),
              ),
            ),
            ////////////////////////////////////////////////////////////////////////////
            InkWell(
              onTap: () {
                Navigator.of(context).push(
                  MaterialPageRoute(builder: (context) => chanPas()),
                );
              },
              child: Container(
                margin: EdgeInsets.only(left: 5, right: 5, bottom: 5),
                padding: EdgeInsets.all(5),
                child: Row(
                  children: [
                    Container(
                        child: Expanded(
                            child: ListTile(
                      leading: Icon(
                        Icons.key,
                        size: 25,
                        color: Color.fromARGB(255, 62, 123, 173),
                      ),
                      title: Text(
                        "Change Password",
                        style: TextStyle(
                            fontSize: 19, fontWeight: FontWeight.bold),
                      ),
                      trailing: Icon(Icons.chevron_right_outlined),
                    ))),
                  ],
                ),
              ),
            ),
            ////////////////////////////////////////////////////////////////////////////
            InkWell(
              onTap: () {},
              child: Container(
                margin: EdgeInsets.only(left: 5, right: 5, bottom: 5),
                padding: EdgeInsets.all(5),
                child: Row(
                  children: [
                    Container(
                        child: Expanded(
                            child: ListTile(
                      leading: Icon(
                        Icons.feedback,
                        size: 25,
                        color: Color.fromARGB(255, 62, 123, 173),
                      ),
                      title: Text(
                        "Feedback after session",
                        style: TextStyle(
                            fontSize: 19, fontWeight: FontWeight.bold),
                      ),
                      trailing: Icon(Icons.chevron_right_outlined),
                    ))),
                  ],
                ),
              ),
            ),
            ////////////////////////////////////////////////////////////////////////////
            InkWell(
              onTap: () {},
              child: Container(
                margin: EdgeInsets.only(left: 5, right: 5, bottom: 5),
                padding: EdgeInsets.all(5),
                child: Row(
                  children: [
                    Container(
                        child: Expanded(
                            child: ListTile(
                      leading: Icon(
                        Icons.event_available_outlined,
                        size: 25,
                        color: Color.fromARGB(255, 62, 123, 173),
                      ),
                      title: Text(
                        "Avilability",
                        style: TextStyle(
                            fontSize: 19, fontWeight: FontWeight.bold),
                      ),
                      trailing: Icon(Icons.chevron_right_outlined),
                    ))),
                  ],
                ),
              ),
            ),
            ////////////////////////////////////////////////////////////////////////////
            InkWell(
              onTap: () {
                Navigator.of(context).push(
                  MaterialPageRoute(builder: (context) => feedback()),
                );
              },
              child: Container(
                margin: EdgeInsets.only(left: 5, right: 5, bottom: 5),
                padding: EdgeInsets.all(5),
                child: Row(
                  children: [
                    Container(
                        child: Expanded(
                            child: ListTile(
                      leading: Icon(
                        Icons.task_alt_rounded,
                        size: 25,
                        color: Color.fromARGB(255, 62, 123, 173),
                      ),
                      title: Text(
                        "Terms Of Use",
                        style: TextStyle(
                            fontSize: 19, fontWeight: FontWeight.bold),
                      ),
                      trailing: Icon(Icons.chevron_right_outlined),
                    ))),
                  ],
                ),
              ),
            ),
            ////////////////////////////////////////////////////////////////////////////
            InkWell(
              onTap: () {},
              child: Container(
                margin: EdgeInsets.only(left: 5, right: 5, bottom: 5),
                padding: EdgeInsets.all(5),
                child: Row(
                  children: [
                    Container(
                        child: Expanded(
                            child: ListTile(
                      leading: Icon(
                        Icons.logout,
                        size: 25,
                        color: Color.fromARGB(255, 62, 123, 173),
                      ),
                      title: Text(
                        "Log Out",
                        style: TextStyle(
                            fontSize: 19, fontWeight: FontWeight.bold),
                      ),
                      trailing: Icon(Icons.chevron_right_outlined),
                    ))),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
