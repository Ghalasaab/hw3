

import 'package:day4/pages/first_page.dart';
import 'package:flutter/material.dart';
import 'package:day4/pages/page2.dart';
void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Page2(),
    );
  }
}
