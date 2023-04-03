import 'package:flutter/material.dart';
import 'package:basic_components/navigator/controller.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: Controller.getRoutes(context),
      title: 'Componentes Basicos',
      theme: ThemeData(
        primaryColor: const Color.fromRGBO(0, 108, 212, 1.0)
      ),
      initialRoute: '/MainPage',
    );
  }
}