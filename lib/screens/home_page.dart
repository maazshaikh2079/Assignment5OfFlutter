// ignore_for_file: prefer_const_constructors, avoid_unnecessary_containers, unnecessary_string_interpolations, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:flutter_practice/models/catalog.dart';
import '../widgets/drawer.dart';
import '../widgets/item_widget.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("E-Commerce",
            style: TextStyle(color: Colors.black, fontSize: 20)),
        titleTextStyle: TextStyle(fontSize: 20, color: Colors.black),
        backgroundColor: Colors.amber,
      ),
      body: Padding(
        padding: const EdgeInsets.all(30.0),
        child: ListView.builder(
          itemCount: CatalogModel.product.length,
          itemBuilder: (context, index) {
            return ItemWidget(item: CatalogModel.product[index]);
          },
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}
