import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.yellow,
          appBar: AppBar(
            title: const Text(
              "Hello World!",
              style: TextStyle(color: Colors.red),
            ),
            backgroundColor: Colors.green,
          ),
          body: const Center(
            child: Text(
              "\"Flutter Project\"",
              style: TextStyle(fontSize: 40, color: Colors.purple),
            ),
          )),
    );
  }
}
