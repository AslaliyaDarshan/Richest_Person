import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class top_person extends StatefulWidget {
  const top_person({Key? key}) : super(key: key);

  @override
  State<top_person> createState() => _top_personState();
}

class _top_personState extends State<top_person> {
  String name = "";
  String comapny = "";
  String value = "";
  String Nationality = "";
  String assetImage = "";
  List l1 = [];

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          leading: Icon(Icons.arrow_back),
          title: Text("TOP 10 RICHEST PERSON"),
          backgroundColor: Colors.green,
        ),
        body: Container(
          child: Padding(
            padding: EdgeInsets.all(20),
            child: SingleChildScrollView(
              child: Column(
                children: [
                  GestureDetector(
                      onTap: () {
                        l1.clear();
                        l1.add("Elon Musk");
                        l1.add("Tesla, SpaceX");
                        l1.add("226.2 B");
                        l1.add("United States");
                        l1.add("assets/image/elon.jpg");

                        Navigator.pushNamed(context, '/pd', arguments: l1);
                      },
                      child: Button("Elon Musk", "1", "elon.jpg")),
                  SizedBox(
                    height: 15,
                  ),
                  GestureDetector(
                      onTap: () {
                        l1.clear();
                        l1.add("Jeff Bezos");
                        l1.add("Amazon");
                        l1.add("137.5 B");
                        l1.add("United States");
                        l1.add("assets/image/jeff.jpg");

                        Navigator.pushNamed(context, '/pd', arguments: l1);
                      },
                      child: Button("Jeff Bezos", "2", "jeff.jpg")),
                  SizedBox(
                    height: 15,
                  ),
                  GestureDetector(
                      onTap: () {
                        l1.clear();
                        l1.add("Bill Gates");
                        l1.add("Microsoft");
                        l1.add("127.0 B");
                        l1.add("united States");
                        l1.add("assets/image/bill.jpg");

                        Navigator.pushNamed(context, '/pd', arguments: l1);
                      },
                      child: Button("Bill Gates", "3", "bill.jpg")),
                  SizedBox(
                    height: 15,
                  ),
                  GestureDetector(
                      onTap: () {
                        l1.clear();
                        l1.add("Warren Buffett");
                        l1.add("Berkshire Hathaway");
                        l1.add("112.9 B");
                        l1.add("United States");
                        l1.add("assets/image/warran.png");

                        Navigator.pushNamed(context, '/pd', arguments: l1);
                      },
                      child: Button("Warren Buffett", "4", "warran.png")),
                  SizedBox(
                    height: 15,
                  ),
                  GestureDetector(
                      onTap: () {
                        l1.clear();
                        l1.add("Gautam Adani");
                        l1.add("infrastructure, commodities");
                        l1.add("110.8 B");
                        l1.add("indian");
                        l1.add("assets/image/gautam.jpg");

                        Navigator.pushNamed(context, '/pd', arguments: l1);
                      },
                      child: Button("Gautam Adani", "5", "gautam.jpg")),
                  SizedBox(
                    height: 15,
                  ),
                  GestureDetector(
                      onTap: () {
                        l1.clear();
                        l1.add("Mukesh Ambani");
                        l1.add("diversified");
                        l1.add("94.7 B");
                        l1.add("indian");
                        l1.add("assets/image/MukeshAmbani.jpg");

                        Navigator.pushNamed(context, '/pd', arguments: l1);
                      },
                      child: Button("Mukesh Ambani", "6", "MukeshAmbani.jpg")),
                  SizedBox(
                    height: 15,
                  ),
                  GestureDetector(
                      onTap: () {
                        l1.clear();
                        l1.add("Mark Zuckerberg");
                        l1.add("Facebook");
                        l1.add("71.5 B");
                        l1.add("United States");
                        l1.add("assets/image/mark.jpg");

                        Navigator.pushNamed(context, '/pd', arguments: l1);
                      },
                      child: Button("Mark Zuckerberg ", "7", "mark.jpg")),
                  SizedBox(
                    height: 15,
                  ),
                  GestureDetector(
                      onTap: () {
                        l1.clear();
                        l1.add("Julia Koch");
                        l1.add("Koch Industries");
                        l1.add("63.2 B");
                        l1.add("United States");
                        l1.add("assets/image/jully.jpg");

                        Navigator.pushNamed(context, '/pd', arguments: l1);
                      },
                      child: Button("Julia Koch", "8", "jully.jpg")),
                  SizedBox(
                    height: 15,
                  ),
                  GestureDetector(
                      onTap: () {
                        l1.clear();
                        l1.add("Aanand Mahindra");
                        l1.add("Mahindra");
                        l1.add("180 M");
                        l1.add("indian");
                        l1.add("assets/image/mahindra.jpg");

                        Navigator.pushNamed(context, '/pd', arguments: l1);
                      },
                      child: Button("Aanand Mahindra", "9", "mahindra.jpg")),
                  SizedBox(
                    height: 15,
                  ),
                  GestureDetector(
                      onTap: () {
                        l1.clear();
                        l1.add("Steve Jobs");
                        l1.add("Apple");
                        l1.add("179 M");
                        l1.add("United States");
                        l1.add("assets/image/steve.jpg");

                        Navigator.pushNamed(context, '/pd', arguments: l1);
                      },
                      child: Button("Steve Jobs", "10", "steve.jpg")),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }

  Widget Button(String name, String txt, String assetImage) {
    return Container(
      height: 100,
      width: double.infinity,
      decoration: BoxDecoration(
        color: Colors.green,
        borderRadius: BorderRadius.all(
          Radius.circular(10),
        ),
      ),
      child: Padding(
        padding: const EdgeInsets.only(left: 8, right: 20),
        child: Row(
          children: [
            CircleAvatar(
              radius: 45,
              backgroundImage: AssetImage("assets/image/$assetImage"),
            ),
            SizedBox(
              width: 20,
            ),
            Text(
              "$name",
              style: TextStyle(fontSize: 20, color: Colors.white),
            ),
            Spacer(),
            Text(
              "$txt",
              style: TextStyle(fontSize: 40, color: Colors.white),
            ),
          ],
        ),
      ),
    );
  }
}
