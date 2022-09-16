// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'next.dart';

class Onboarding1App extends StatelessWidget {
  const Onboarding1App({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Padding(
        padding:
            const EdgeInsets.only(left: 20, right: 20, top: 100, bottom: 60),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Next("assets/Illustration-1.png","assets/Slide-1.png","Fastest Payment in\nthe world",
            "Integrate multiple payment methoods to help you up the process quickly","onboarding-2"),
          ],
        ),
      ),
    );
  }
}
