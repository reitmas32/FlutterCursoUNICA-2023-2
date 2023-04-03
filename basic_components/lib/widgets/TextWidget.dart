// ignore: file_names
import 'package:flutter/material.dart';

class TextWidget extends StatelessWidget {
  const TextWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Text'),
      ),
      body: const Text(
        'Hola Mundo',
        style: TextStyle(
          fontSize: 25.0,
          color: Colors.red,
        ),
      ),
    );
  }
}
