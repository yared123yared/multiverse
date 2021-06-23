import 'package:client/screens/home.dart';
import 'package:flutter/material.dart';

const String HomeScreen = '/';
const String SignupScreen = '/signup';
const String LoginScreen = '/signin';

Route<dynamic> generateRoute(RouteSettings settings) {
  switch (settings.name) {
    case HomeScreen:
      return MaterialPageRoute(builder: (context) => Home());
    case SignupScreen:
      return MaterialPageRoute(builder: (context) => Home());
    case LoginScreen:
      return MaterialPageRoute(builder: (context) => Home());
    default:
      return MaterialPageRoute(builder: (context) => Home());
  }
}
