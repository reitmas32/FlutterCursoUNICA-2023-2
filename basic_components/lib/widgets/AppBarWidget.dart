// ignore: file_names
import 'package:flutter/material.dart';

class AppBarWidget extends StatelessWidget {
  const AppBarWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('AppBar'),
        actions: const [
          Icon(
            Icons.beach_access,
            color: Colors.red,
            size: 36.0,
          ),
          Icon(
            Icons.gamepad,
            color: Colors.yellow,
            size: 36.0,
          )
        ],
      ),
    );
  }
}
