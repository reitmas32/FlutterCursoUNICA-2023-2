// ignore: file_names
import 'package:flutter/material.dart';

class PaddingWidget extends StatelessWidget {
  const PaddingWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('AppBar'),
      ),
      body: const Padding(
        padding: EdgeInsets.all(20.0),
        child: Text(
          'Hola Mundo',
          style: TextStyle(backgroundColor: Colors.red, fontSize: 25.0),
        ),
      ),
    );
  }
}
