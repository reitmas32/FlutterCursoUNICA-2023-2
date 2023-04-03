import 'package:flutter/material.dart';

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Container'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: const [
              WidgetButton(
                lable: 'Container',
                route: '/ContainerWidget',
              ),
              WidgetButton(
                lable: 'Text',
                route: '/TextWidget',
              ),
              WidgetButton(
                lable: 'AppBar',
                route: '/AppBarWidget',
              ),
              WidgetButton(
                lable: 'Scaffold',
                route: '/ScaffoldWidget',
              ),
              WidgetButton(
                lable: 'Padding',
                route: '/PaddingWidget',
              ),
              WidgetButton(
                lable: 'Colum y Row',
                route: '/ColumAndRowWidget',
              ),
              WidgetButton(
                lable: 'Buttons',
                route: '/ContainerWidget',
              ),
            ],
          ),
        ));
  }
}

class WidgetButton extends StatelessWidget {
  const WidgetButton({
    super.key,
    required this.lable,
    required this.route,
  });

  final String lable;
  final String route;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        Navigator.of(context).pushNamed(
          route,
        );
      },
      borderRadius: BorderRadius.circular(5.0),
      hoverColor: Colors.blueAccent,
      child: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Text(
          lable,
          style: const TextStyle(fontSize: 25.0),
        ),
      ),
    );
  }
}
