// ignore_for_file: prefer_const_constructors

import 'package:bank_pick/Screens/onboarding-2.dart';
import '../Screens/onboarding-3.dart';
import 'package:bank_pick/Screens/spashscreen.dart';
import 'package:device_preview/device_preview.dart';
import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      useInheritedMediaQuery: true,
      locale: DevicePreview.locale(context),
      builder: DevicePreview.appBuilder,
      debugShowCheckedModeBanner: false,
      home: SplashScreenApp(),
      routes: {
        "onboarding-2" :(context) => Onboarding2App(),
        "onboarding-3" :(context) => Onboarding3App(),
      },
    );
  }
}