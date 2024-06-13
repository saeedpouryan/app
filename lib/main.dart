import 'package:calculator/pages/home_page.dart';
import 'package:flutter/material.dart';


void main() {
  runApp(const Calculator());
}

class Calculator extends StatelessWidget {
  const Calculator({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'ماشین حساب',
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

