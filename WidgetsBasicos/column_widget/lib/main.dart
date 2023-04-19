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
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            Text(
              'Sample Code',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 25.0,),
            ),
            Text(
              'Hello Wolrd!!!',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 25.0,),
            ),
            FlutterLogo(size: 200.0),
          ],
        ),
      ),
    );
  }
}

