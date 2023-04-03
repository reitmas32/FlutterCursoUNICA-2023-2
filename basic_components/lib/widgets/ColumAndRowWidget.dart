// ignore: file_names
import 'package:flutter/material.dart';

class ColumAndRowWidget extends StatelessWidget {
  const ColumAndRowWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('AppBar'),
        
      ),
      body: Column(
        children: [
          Column(children: [Text('Hola'), Text('Mundo')],),
          Row(children: [Text('Hola '), Text('Mundo')],),
        ],
      ),
    );
  }
}
