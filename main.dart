import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MiCard());
}

class MiCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: card(),
    );
  }
}

class card extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 70,
              backgroundImage: AssetImage('assets/img/saurabh.jpeg'),
            ),
            Text(
              "Saurabh Kumar Patel",
              style: TextStyle(
                color: Colors.white,
                fontSize: 40,
                fontWeight: FontWeight.w500,
                fontFamily: "Pacifico",
              ),
            ),
            Text(
              "FLUTTER DEVELOPER",
              style: TextStyle(
                fontFamily: "OpenSans",
                color: Colors.teal.shade200,
                fontSize: 25,
                letterSpacing: 4,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 20,
              width: 150,
              child: Divider(
                color: Colors.teal.shade100,
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Colors.teal.shade400,
                ),
                title: Text(
                  "+ 62 99 55 72 69",
                  style: TextStyle(
                      color: Colors.teal.shade500,
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      fontFamily: "OpenSans"),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
              child: ListTile(
                leading: Icon(
                  Icons.email,
                  color: Colors.teal,
                ),
                title: Text(
                  " Saurabhkumar727740@gmail.com",
                  style: TextStyle(
                      color: Colors.teal.shade500,
                      fontFamily: "OpenSans",
                      fontSize: 13,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
