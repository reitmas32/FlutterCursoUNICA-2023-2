import 'package:basic_components/pages/main_page.dart';
import 'package:basic_components/widgets/AppBarWidget.dart';
import 'package:basic_components/widgets/ContainerWidget.dart';
import 'package:basic_components/widgets/PaddingWidget.dart';
import 'package:basic_components/widgets/ScaffoldWidget.dart';
import 'package:basic_components/widgets/TextWidget.dart';

import 'package:flutter/widgets.dart';

class Controller {
  static getRoutes(BuildContext context) {
    return {
      '/MainPage': (context) => const MainPage(),
      '/ContainerWidget': (context) => const ContainerWidget(),
      '/TextWidget': (context) => const TextWidget(),
      '/AppBarWidget': (context) => const AppBarWidget(),
      '/ScaffoldWidget': (context) => const ScaffoldWidget(),
      '/PaddingWidget': (context) => const PaddingWidget(),


    };
  }
}