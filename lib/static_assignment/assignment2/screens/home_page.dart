// ignore_for_file: prefer_const_constructors, avoid_unnecessary_containers

import 'package:flutter/material.dart';
import 'package:flutter_practice/static_assignment/assignment2/screens/login_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:
            Text("$name", style: TextStyle(color: Colors.black, fontSize: 20)),
        titleTextStyle: TextStyle(fontSize: 20, color: Colors.black),
        backgroundColor: const Color.fromARGB(255, 22, 255, 216),
      ),
      body: Container(
        color: Colors.white,
        child: Center(
          child: Text(
            "Welcome To Home Page",
            style: TextStyle(
                // color: const Color.fromARGB(255, 22, 255, 216), fontSize: 20
                color: Colors.black,
                fontSize: 20),
          ),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
