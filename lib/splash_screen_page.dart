import 'dart:async';

import 'package:extra_ui/home_page.dart';
import 'package:flutter/material.dart';

class SpalshScreen extends StatefulWidget {
  const SpalshScreen({super.key});

  @override
  State<SpalshScreen> createState() => _SpalshScreenState();
}

class _SpalshScreenState extends State<SpalshScreen> {
  @override
  void initState() {
    super.initState();
    Timer(Duration(seconds: 5),
            ()=>Navigator.pushReplacement(context,
            MaterialPageRoute(builder:
                (context) => HomePage()
            )
        )
    );
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 105, 160, 145),
      body: SafeArea(
        child: Column(
          children: [
            Expanded(child: Container()),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  margin: EdgeInsets.only(top: 10),
                  height: 75,
                  width: 270,
                  child: Card(
                      color: Colors.white,
                      shape: BeveledRectangleBorder(
                          borderRadius: BorderRadius.only(
                              topRight: Radius.circular(30),
                              bottomRight: Radius.circular(30))),
                      child: Container(
                        margin:
                        EdgeInsets.symmetric(vertical: 22, horizontal: 30),
                        child: Text(
                          "2000 students",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 20,
                              fontWeight: FontWeight.bold),
                        ),
                      )),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  margin: EdgeInsets.only(top: 10),
                  height: 75,
                  width: 350,
                  child: Card(
                      color: Colors.black,
                      shape: BeveledRectangleBorder(
                          borderRadius: BorderRadius.only(
                              topRight: Radius.circular(30),
                              bottomRight: Radius.circular(30))),
                      child: Container(
                        margin:
                        EdgeInsets.symmetric(vertical: 22, horizontal: 30),
                        child: Text(
                          "MT Bussiness Award 2022",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                              fontWeight: FontWeight.bold),
                        ),
                      )),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  margin: EdgeInsets.only(top: 10),
                  height: 75,
                  width: 290,
                  child: Card(
                      color: Colors.white,
                      shape: BeveledRectangleBorder(
                          borderRadius: BorderRadius.only(
                              topRight: Radius.circular(30),
                              bottomRight: Radius.circular(30))),
                      child: Container(
                        margin:
                        EdgeInsets.symmetric(vertical: 22, horizontal: 30),
                        child: Text(
                          "374 Qualified coaches",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 20,
                              fontWeight: FontWeight.bold),
                        ),
                      )),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  margin: EdgeInsets.only(top: 10),
                  height: 75,
                  width: 320,
                  child: Card(
                      color: Color.fromARGB(255, 100, 63, 55),
                      shape: BeveledRectangleBorder(
                          borderRadius: BorderRadius.only(
                              topRight: Radius.circular(30),
                              bottomRight: Radius.circular(30))),
                      child: Container(
                        margin:
                        EdgeInsets.symmetric(vertical: 22, horizontal: 30),
                        child: Text(
                          "45 courses online & offline",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                              fontWeight: FontWeight.bold),
                        ),
                      )),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  margin: EdgeInsets.only(top: 10),
                  height: 75,
                  width: 270,
                  child: Card(
                      color: Colors.white,
                      shape: BeveledRectangleBorder(
                          borderRadius: BorderRadius.only(
                              topRight: Radius.circular(30),
                              bottomRight: Radius.circular(30))),
                      child: Container(
                        margin:
                        EdgeInsets.symmetric(vertical: 22, horizontal: 30),
                        child: Text(
                          "6 years on the market",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 20,
                              fontWeight: FontWeight.bold),
                        ),
                      )),
                ),
              ],
            ),
            Expanded(
              flex: 6,
              child: Container(
                margin: EdgeInsets.only(top: 30, left: 20, bottom: 30),
                alignment: Alignment.topLeft,
                child: Stack(children: [
                  Container(
                    margin: EdgeInsets.only(top: 160, left: 170),
                    height: 70,
                    width: 90,
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 105, 160, 145),
                    ),
                    child: Card(
                      shape: BeveledRectangleBorder(
                          borderRadius: BorderRadius.only(
                              topRight: Radius.circular(28),
                              bottomRight: Radius.circular(28))),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 10),
                    child: Text(
                      "Find your\nfavourite\ncourse",
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 65,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ]),
              ),
            ),
          ],
        )
      ),
    );
  }
}
