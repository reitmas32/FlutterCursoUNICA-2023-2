// ignore: file_names
import 'package:flutter/material.dart';

class ScaffoldWidget extends StatelessWidget {
  const ScaffoldWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('AppBar'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          print('Pressed');
        },
        child: const Icon(Icons.close),
      ),
    );
  }
}
