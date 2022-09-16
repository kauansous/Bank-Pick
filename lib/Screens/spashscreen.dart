// ignore_for_file: prefer_const_constructors

import 'dart:async';
import 'package:bank_pick/Screens/onboarding-1.dart';
import 'package:flutter/material.dart';

class SplashScreenApp extends StatelessWidget {
  const SplashScreenApp({super.key});

  @override
  Widget build(BuildContext context) {
    Future.delayed(const Duration(seconds: 3), () {
      Navigator.of(context).push(MaterialPageRoute(builder: ((context) => Onboarding1App())));
    });
    return Material(
      child: Center(
        child: Image.asset(
          "assets/BankPick.png",
          width: 178,
          height: 125,
        ),
      ),
    );
  }
}
