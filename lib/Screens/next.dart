// ignore_for_file: non_constant_identifier_names, must_be_immutable

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Next extends StatelessWidget {
  String? title_image;
  String? slide;
  String? title;
  String? subtitle;
  String? proxima_tela;

  Next(this.title_image, this.slide, this.title, this.subtitle,
      this.proxima_tela,
      {super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Image.asset(
          title_image!,
          width: 335,
          height: 266,
        ),
        const SizedBox(
          height: 57,
        ),
        Image.asset(slide!),
        const SizedBox(
          height: 36,
        ),
        SizedBox(
          width: 282,
          height: 138,
          child: Column(
            children: [
              FittedBox(
                child: Text(
                  title!,
                  textAlign: TextAlign.center,
                  style: GoogleFonts.poppins(
                      fontSize: 26,
                      fontWeight: FontWeight.w600,
                      color: Colors.black),
                ),
              ),
              const SizedBox(
                height: 16,
              ),
              Text(
                subtitle!,
                textAlign: TextAlign.center,
                style: GoogleFonts.poppins(
                    fontSize: 14,
                    fontWeight: FontWeight.w400,
                    color: Colors.grey),
              ),
            ],
          ),
        ),
        const SizedBox(
          height: 50,
        ),
        ClipRRect(
          borderRadius: BorderRadius.circular(16),
          child: SizedBox(
            width: 335,
            height: 56,
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: const Color(0xFF0066FF),
              ),
              onPressed: () {
                Navigator.of(context).pushReplacementNamed(proxima_tela!);
              },
              child: Text(
                "Next",
                style: GoogleFonts.poppins(
                    fontSize: 16,
                    fontWeight: FontWeight.w600,
                    color: Colors.white),
              ),
            ),
          ),
        ),
      ],
    );
  }
}
