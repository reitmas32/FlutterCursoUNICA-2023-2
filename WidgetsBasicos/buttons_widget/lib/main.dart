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

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _count = 0;

  _incrementCount() {
    setState(() {
      _count += 1;
    });
  }

    _decrementCount() {
    setState(() {
      _count -= 1;
    });
  }

    _resetCount() {
    setState(() {
      _count = 0;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            TextButton(
              onPressed: () {
                _incrementCount();
              },
              child: const Text(
                'Increment Count',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 50.0,
                ),
              ),
            ),
            TextButton(
              style: TextButton.styleFrom(
                primary: Colors.black87,
                minimumSize: const Size(88, 36),
                padding: const EdgeInsets.symmetric(horizontal: 16.0),
                shape: const RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(2.0)),
                  side: BorderSide(color: Colors.grey),
                ),
              ),
              onPressed: () {
                _decrementCount();
              },
              child: const Text(
                'Decrement Count',
                style: TextStyle(
                  color: Colors.deepPurple,
                  fontSize: 50.0,
                ),
              ),
            ),
            TextButton(
              style: TextButton.styleFrom(
                primary: Colors.black87,
                minimumSize: const Size(88, 36),
                padding: const EdgeInsets.symmetric(horizontal: 16.0),
                backgroundColor: Colors.deepPurple,
                shape: const RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(2.0)),
                  side: BorderSide(color: Colors.deepPurple),
                ),
              ),
              onPressed: () {
                _resetCount();
              },
              child: const Text(
                'Reset Count',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 50.0,
                ),
              ),
            ),
            Text(
              '$_count',
              style: const TextStyle(
                color: Colors.black,
                fontSize: 50.0,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
