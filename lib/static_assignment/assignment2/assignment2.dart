// Info:-
// Name   : Maaz
// Dept   : CO-B
// Batch  : 4
// Sub    : Flutter Assignment-2
// Topic  : WAP to Create a login Page and a Home page ( Custom : Your Name in
// the App Bar section And in Login Page)
// Date   : 25-06-2023

// Program:-
// ignore_for_file: prefer_const_constructors, unused_import

import 'package:flutter/material.dart';
import 'package:flutter_practice/static_assignment/assignment2/screens/home_page.dart';
import 'package:flutter_practice/static_assignment/assignment2/screens/login_page.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // home: LoginPage(),
      themeMode: ThemeMode.light,
      theme: ThemeData(primaryColorDark: Colors.deepPurple),
      darkTheme: ThemeData(brightness: Brightness.light),
      routes: {
        "/": (context) => LoginPage(),
        "/home": (context) => HomePage(),
        "/login": (context) => LoginPage(),
      },
    );
  }
}
