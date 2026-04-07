import 'package:flutter/material.dart';

class MyTextWidget extends StatelessWidget {
  const MyTextWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Text(
      "Nama saya Siti Aisyah, sedang belajar Pemrograman Mobile",
      style: TextStyle(
        color: Colors.red,
        fontSize: 18, // biar lebih terlihat
      ),
      textAlign: TextAlign.center,
    );
  }
}