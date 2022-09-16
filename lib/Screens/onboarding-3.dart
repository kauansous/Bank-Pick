// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'next.dart';

class Onboarding3App extends StatelessWidget {
  const Onboarding3App({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Padding(
        padding:
            const EdgeInsets.only(left: 20, right: 20, top: 100, bottom: 60),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Next("assets/Illustration-3.png","assets/Slide-3.png","Paying for Everything is\nEasy and Convenient",
            "Built-in Fingerprint, face recognition and more, keeping you completely safe",""),
          ],
        ),
      ),
    );
  }
}
