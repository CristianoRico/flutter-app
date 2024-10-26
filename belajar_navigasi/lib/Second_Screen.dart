import 'package:flutter/material.dart';

class SecondScreen extends StatelessWidget {
  final String pesan
  const SecondScreen({super.key});


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Second Screen'),
      ),
      body: Center(
        child: OutlinedButton(
          onPressed: () {
            Navigator.pop(context);
          },
          child: () {},
        ),
      ),
    );
  }
}
