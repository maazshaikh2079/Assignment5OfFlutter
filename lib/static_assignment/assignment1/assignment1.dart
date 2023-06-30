// Info:-
// Name   : Maaz
// Dept   : CO-B
// Batch  : 4
// Sub    : Flutter Assignment-1
// Topic  : WAP to Display Hello World ( custom :Your Name)
// Date   : 23-06-2023

// Program:-

// ignore_for_file: prefer_const_constructors, avoid_unnecessary_containers

import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Material(
        child: Container(
          child: Center(
              child: Text(
            "Hello World!\nThis is Maaz\nfrom CO-B-4.",
            style: TextStyle(
                color: const Color.fromARGB(255, 255, 79, 26),
                fontSize: 40,
                fontWeight: FontWeight.bold),
          )),
        ),
      ),
    );
  }
}
