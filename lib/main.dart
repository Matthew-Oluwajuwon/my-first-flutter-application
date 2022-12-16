import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          actions: [],
          title: const Text('MATARAZY'),
          centerTitle: true,
          backgroundColor: Colors.green[900],
        ),
        body: const Center(
          child: Image(
            image: AssetImage('assets/img.jpeg'),
          ),
        ),
        floatingActionButton: FloatingActionButton(
            onPressed: () {},
            backgroundColor: Colors.green[900],
            child: const Text('OK')),
      ),
    );
  }
}
