import 'package:flutter/material.dart';

class feedback extends StatefulWidget {
  const feedback({super.key});

  @override
  State<feedback> createState() => _feedbackState();
}

class _feedbackState extends State<feedback> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.all(15),
        child: ListView(
          children: [
            Container(
              padding: EdgeInsets.only(top: 15),
              child: Text(
                "Terms of Use",
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                textAlign: TextAlign.center,
              ),
            ),
            Container(
              padding: EdgeInsets.only(top: 20, right: 5, left: 5),
              child: Text(
                "1. Age Restrictions :",
                style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 62, 123, 173)),
              ),
            ),
            Container(
              padding: EdgeInsets.only(left: 10, right: 10, top: 5),
              child: Text(
                  "Clearly state the age range for which the application is intended. Ensure that the application complies with relevant regulations regarding the collection of personal information from children, such as the Children's Online Privacy Protection Act (COPPA) in the United States."),
            ),
            Container(
              padding: EdgeInsets.only(top: 20, right: 5, left: 5),
              child: Text(
                "2. Parental Consent:",
                style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 62, 123, 173)),
              ),
            ),
            Container(
                padding: EdgeInsets.only(right: 10, left: 10, top: 5),
                child: Text(
                    "If the application is designed for children under a certain age, include a mechanism for obtaining parental consent before collecting any personal information from the child.")),
            Container(
              padding: EdgeInsets.only(top: 20, right: 5, left: 5),
              child: Text(
                "3. Privacy Policy:",
                style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 62, 123, 173)),
              ),
            ),
            Container(
                padding: EdgeInsets.only(right: 10, left: 10, top: 5),
                child: Text(
                    "Clearly outline the privacy policy, detailing what information the application collects, how it is used, and how it is protected. Be transparent about data storage, security measures, and whether any information is shared with third parties.")),
            Container(
              padding: EdgeInsets.only(top: 20, right: 5, left: 5),
              child: Text(
                "4. Data Security:",
                style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 62, 123, 173)),
              ),
            ),
            Container(
                padding: EdgeInsets.only(right: 10, left: 10, top: 5),
                child: Text(
                    "Assure users and parents that you have implemented robust security measures to protect the data collected by the application. Specify how data is encrypted, stored, and who has access to it.")),
            Container(
              padding: EdgeInsets.only(top: 20, right: 5, left: 5),
              child: Text(
                "5. User Safety and Well-being:",
                style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 62, 123, 173)),
              ),
            ),
            Container(
                padding: EdgeInsets.only(right: 10, left: 10, top: 5),
                child: Text(
                    " Emphasize the importance of user safety and well-being. Provide guidance on how parents and guardians can supervise and support their child's use of the application.")),
            Container(
              padding: EdgeInsets.only(top: 20, right: 5, left: 5),
              child: Text(
                "6. Disclaimers:",
                style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 62, 123, 173)),
              ),
            ),
            Container(
                padding: EdgeInsets.only(right: 10, left: 10, top: 5),
                child: Text(
                    "Include disclaimers regarding the intended purpose of the application. Make it clear that the application is not a substitute for professional medical advice, diagnosis, or treatment. Encourage users to consult with qualified healthcare professionals for ")),
            Container(
              padding: EdgeInsets.only(top: 20, right: 5, left: 5),
              child: Text(
                "7. User Conduct:",
                style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 62, 123, 173)),
              ),
            ),
            Container(
                padding: EdgeInsets.only(right: 10, left: 10, top: 5),
                child: Text(
                    "Outline acceptable use of the application and any specific rules or guidelines to ensure a positive and safe user experience. Include a mechanism for reporting inappropriate behavior or content.")),
            Container(
              padding: EdgeInsets.only(top: 20, right: 5, left: 5),
              child: Text(
                "8. Updates and Changes:",
                style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 62, 123, 173)),
              ),
            ),
            Container(
                padding: EdgeInsets.only(right: 10, left: 10, top: 5),
                child: Text(
                    "Reserve the right to update the terms of use and notify users about any changes. Clearly state that continued use of the application implies acceptance of the updated terms."))
          ],
        ),
      ),
    );
  }
}
