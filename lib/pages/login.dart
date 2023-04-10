import 'package:flutter/material.dart';
import 'package:pratic/responsive/mobile/pages/login_mobile.dart';
import 'package:pratic/responsive/portrait/pages/login_portrait.dart';
import 'package:pratic/responsive/responsive_layout.dart';

class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ResponsiveLayout(mobileBody: LoginMobile(), portraitMobile: LoginPortrait()),
    );
  }
}