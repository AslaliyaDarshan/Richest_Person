import 'package:flutter/material.dart';
import 'package:richest_person_10/Top%2010%20person.dart';
import 'package:richest_person_10/person%20detail.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/':(context) => top_person(),
        '/pd':(context) => person_detail(),

      },
    ),
  );
}
