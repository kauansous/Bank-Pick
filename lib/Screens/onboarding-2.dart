// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'next.dart';

class Onboarding2App extends StatelessWidget {
  const Onboarding2App({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Padding(
        padding:
            const EdgeInsets.only(left: 20, right: 20, top: 100, bottom: 60),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Next("assets/Illustration-2.png","assets/Slide-2.png","The most Secoure\nPlatfrom for Customer",
            "Built-in Fingerprint, face recognition and more, keeping you completely safe","onboarding-3"),
          ],
        ),
      ),
    );
  }
}
