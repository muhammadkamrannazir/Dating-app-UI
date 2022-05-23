// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:claudia_agneta/splashpage.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main() {
  runApp(
    Home(),
  );
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      home: Splashpage(),
    );
  }
}
