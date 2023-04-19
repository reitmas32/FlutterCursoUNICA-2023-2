import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: MyHomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: const Center(),
      appBar: AppBar(

        leading: Container(
          padding: const EdgeInsets.all(5.0),
          child: const Placeholder(
            fallbackHeight: 70,
            fallbackWidth: 50,
            color: Colors.white,
          ),
        ),
        title: const Text(
          'Abc',
          style: TextStyle(color: Colors.white, fontSize: 18.0),
        ),
        actions: [
          Container(
            padding: const EdgeInsets.all(5.0),
            child: const Placeholder(
              fallbackHeight: 70,
              fallbackWidth: 50,
              color: Colors.white,
            ),
          ),
          Container(
            padding: const EdgeInsets.all(5.0),
            child: const Placeholder(
              fallbackHeight: 70,
              fallbackWidth: 50,
              color: Colors.white,
            ),
          ),
          Container(
            padding: const EdgeInsets.all(5.0),
            child: const Placeholder(
              fallbackHeight: 70,
              fallbackWidth: 50,
              color: Colors.white,
            ),
          ),
        ],
        bottom: PreferredSize(
          preferredSize: const Size(double.infinity, 100.0),
          // ignore: avoid_unnecessary_containers
          child: Container(
            child: const Placeholder(
              fallbackHeight: 50,
              fallbackWidth: double.infinity,
              color: Colors.white,
            ),
          ),
        ),
      ),
    );
  }
}