// ignore: file_names
import 'package:flutter/material.dart';

class ContainerWidget extends StatelessWidget {
  const ContainerWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Container'),),
      body: Container(
        height: 150.0,
        width: 250.0,
        color: Colors.red,
      ),
    );
  }
}
