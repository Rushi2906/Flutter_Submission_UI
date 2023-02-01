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
                Expanded(
                    flex: 2,
                    child: Container(
                      padding: EdgeInsets.only(left: 30),
                      margin: EdgeInsets.symmetric(vertical: 10),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                            topRight: Radius.circular(50),
                            bottomRight: Radius.circular(50)),
                        color: Colors.white,
                      ),
                      height: 70,
                      alignment: Alignment.centerLeft,
                      child: Text(
                        "2,000 Students",
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold
                        ),
                      ),
                    )),
                Expanded(child: Container())
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Expanded(
                    flex: 8,
                    child: Container(
                      padding: EdgeInsets.only(left: 30),
                      margin: EdgeInsets.symmetric(vertical: 10),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                            topRight: Radius.circular(50),
                            bottomRight: Radius.circular(50)),
                        color: Colors.black,
                      ),
                      height: 70,
                      alignment: Alignment.centerLeft,
                      child: Text(
                        "MT Business Award 2022",
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          color: Colors.white
                        ),
                      ),
                    )),
                //Expanded(child: Container(child: Icon(Icons.chevron_right,size: 90,color: Colors.white),alignment: Alignment.topLeft)),
                Expanded(child: Container())
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Expanded(
                    flex: 3,
                    child: Container(
                      padding: EdgeInsets.only(left: 30),
                      margin: EdgeInsets.symmetric(vertical: 10),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                            topRight: Radius.circular(50),
                            bottomRight: Radius.circular(50)),
                        color: Colors.white,
                      ),
                      height: 70,
                      alignment: Alignment.centerLeft,
                      child: Text(
                        "374 Qualified coaches",
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold
                        ),
                      ),
                    )),
                Expanded(child: Container())
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Expanded(
                    flex: 6,
                    child: Container(
                      padding: EdgeInsets.only(left: 30),
                      margin: EdgeInsets.symmetric(vertical: 10),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                            topRight: Radius.circular(50),
                            bottomRight: Radius.circular(50)),
                        color: Color.fromARGB(255, 100, 62, 54),
                      ),
                      height: 70,
                      alignment: Alignment.centerLeft,
                      child: Text(
                        "45 Courses online & offline",
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          color: Colors.white
                        ),
                      ),
                    )),
                Expanded(child: Container())
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Expanded(
                    flex: 2,
                    child: Container(
                      padding: EdgeInsets.only(left: 30),
                      margin: EdgeInsets.symmetric(vertical: 10),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                            topRight: Radius.circular(50),
                            bottomRight: Radius.circular(50)),
                        color: Colors.white,
                      ),
                      height: 70,
                      alignment: Alignment.centerLeft,
                      child: Text(
                        "6 years on the market",
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold
                        ),
                      ),
                    )),
                Expanded(child: Container())
              ],
            ),
            Expanded(
                flex: 6,
                child: Container(
                  margin: EdgeInsets.only(top: 30, left: 20),
                  alignment: Alignment.topLeft,
                  child: Text(
                    "Find your\nfavourite\ncourses",
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 70,

                    ),
                    textAlign: TextAlign.left,
                  ),
                )),
          ],
        ),
      ),
    );
  }
}
