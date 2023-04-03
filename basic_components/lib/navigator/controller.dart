import 'package:basic_components/pages/main_page.dart';

import 'package:flutter/widgets.dart';

class Controller {
  static getRoutes(BuildContext context) {
    return {
      '/MainPage': (context) => MainPage(),
    };
  }
}