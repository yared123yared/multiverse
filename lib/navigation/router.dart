import 'package:client/screens/home.dart';
import 'package:client/screens/signin.dart';
import 'package:client/screens/signup.dart';
import 'package:flutter/material.dart';

const String HomeScreen = '/';
const String SignupScreen = '/signup';
const String SigninScreen = '/signin';

Route<dynamic> generateRoute(RouteSettings settings) {
  switch (settings.name) {
    case HomeScreen:
      return MaterialPageRoute(builder: (context) => Home());
    case SignupScreen:
      return MaterialPageRoute(builder: (context) => SignUpPage());
    case SigninScreen:
      return MaterialPageRoute(builder: (context) => SignInPage());
    default:
      return MaterialPageRoute(builder: (context) => Home());
  }
}
