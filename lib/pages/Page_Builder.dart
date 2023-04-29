import 'package:flutter/material.dart';

import 'My_Home_page.dart';
import 'My_Page.dart';
import 'Second_Page.dart';
import 'error_page.dart';

class PageBuilder {
  static Page build(RouteSettings settings) {
    if (settings.name == MyHomePage.pageName) {
      return MyPage(
          page: const MyHomePage(title: 'Home Page'),
          name: settings.name!,
          arguments: settings.arguments);
    } else if (settings.name == SecondPage.pageName) {
      return MyPage(
          page: const SecondPage(),
          name: settings.name!,
          arguments: settings.arguments);
    } else {
      return MyPage(
          page: const ErrorPage(),
          name: settings.name!,
          arguments: settings.arguments);
    }
  }

  static bool isValidPath(RouteSettings settings) {
    return settings.name == MyHomePage.pageName ||
        settings.name == SecondPage.pageName;
  }
}
