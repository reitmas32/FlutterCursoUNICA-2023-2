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
      backgroundColor: Colors.grey,
      body: Center(
        child: Container(
          color: Colors.white,
          child: const Padding(
            padding: EdgeInsets.all(20.0),
              child: Text(
                'Sample Code',
                style: TextStyle(color: Colors.black, fontSize: 25.0, backgroundColor: Colors.grey),
              ),
          ),
        ),
      ),
    );
  }
}
