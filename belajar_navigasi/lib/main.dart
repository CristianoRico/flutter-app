import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: FirstScreen(),
      theme:ThemeData(
        colorScheme:  ColorScheme.fromSeed(seedColor: Color.deepPurple),
      ));
  }
}
