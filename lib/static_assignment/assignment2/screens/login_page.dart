// ignore_for_file: prefer_const_constructors, sort_child_properties_last, unused_field

import 'package:flutter/material.dart';

String name = "";

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  // String name = "";
  final _formkey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Form(
        key: _formkey,
        child: Column(
          children: [
            const SizedBox(
              height: 50,
            ),
            Image.asset(
              "assets/images/login1.png",
              fit: BoxFit.contain,
            ),
            const SizedBox(
              height: 15,
            ),
            Text(
              "Welcome $name",
              style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 8,
            ),
            Padding(
              // padding: const EdgeInsets.symmetric(vertical: 16, horizontal: 36), -> Standard
              // padding: const EdgeInsets.symmetric(vertical: 16, horizontal: 15), -> Oppo A31
              padding: const EdgeInsets.symmetric(vertical: 16, horizontal: 15),
              child: Column(
                children: [
                  TextFormField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(8),
                      ),
                      // enabledBorder: OutlineInputBorder(
                      // borderRadius: BorderRadius.circular(8),
                      // borderSide: BorderSide(width: 3, color: Colors.greenAccent),
                      // ),
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(8),
                        borderSide: BorderSide(
                          width: 2,
                          color: Color.fromARGB(255, 22, 255, 216),
                        ),
                      ),
                      icon: Icon(
                        Icons.account_circle_outlined,
                        // color: Color.fromARGB(255, 22, 255, 216),
                        color: Colors.black,
                      ),
                      hintText: "Enter Username",
                      labelText: "Username",
                      hintStyle: TextStyle(fontSize: 15, color: Colors.black),
                      labelStyle: TextStyle(
                        fontSize: 15,
                        color: Color.fromARGB(255, 22, 255, 216),
                      ),
                    ),
                    validator: (String? value) {
                      if (value != null && value.isNotEmpty) {
                        return "Username cannot be empty";
                      }
                      return null;
                    },
                    onChanged: (value) {
                      name = value;
                      setState(() {});
                    },
                    style: TextStyle(fontSize: 15, color: Colors.black),
                  ),
                  SizedBox(
                    height: 10,
                    width: 10,
                  ),
                  TextFormField(
                    obscureText: true,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(8),
                      ),
                      // enabledBorder: OutlineInputBorder(
                      // borderRadius: BorderRadius.circular(8),
                      // borderSide: BorderSide(width: 3, color: Colors.greenAccent),
                      // ),
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(8),
                        borderSide: BorderSide(
                          width: 2,
                          color: Color.fromARGB(255, 22, 255, 216),
                        ),
                      ),
                      icon: Icon(
                        Icons.lock,
                        // color: Color.fromARGB(255, 22, 255, 216),
                        color: Colors.black,
                      ),
                      hintText: "Enter Password",
                      labelText: "Password",
                      hintStyle: TextStyle(fontSize: 15, color: Colors.black),
                      labelStyle: TextStyle(
                        fontSize: 15,
                        color: Color.fromARGB(255, 22, 255, 216),
                      ),
                    ),
                    validator: (String? value) {
                      if (value != null && value.isNotEmpty) {
                        return "Username cannot be empty";
                      }
                      return null;
                    },
                    style: TextStyle(fontSize: 15, color: Colors.black),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  // ElevatedButton(
                  //   onPressed: () {},
                  //   child: Text(
                  //     "Login",
                  //     style: TextStyle(fontWeight: FontWeight.bold),
                  //   ),
                  // ),
                  InkWell(
                    onTap: () {
                      Navigator.pushNamed(context, "/home");
                    },
                    child: Container(
                      width: 150,
                      height: 50,
                      alignment: Alignment.center,
                      child: Text(
                        "Login",
                        style: TextStyle(
                          fontSize: 17,
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 22, 255, 216),
                        borderRadius: BorderRadius.circular(8),
                        // border: Border.all(color: Colors.black),
                      ),
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
