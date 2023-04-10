// ignore_for_file: prefer_const_constructors, unused_import

import 'package:flutter/material.dart';
import '../pages/home.dart';
import '../pages/login.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'App_Pratica',
      home: Login(),
    );
  }
}