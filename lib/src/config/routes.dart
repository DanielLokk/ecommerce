import 'package:ecommerceapp/src/pages/home.dart';
import 'package:flutter/material.dart';

class Routes {
  static Map<String, WidgetBuilder> getRoute() {
    return <String, WidgetBuilder>{
      '/': (_) => Home(),
    };
  }
}
