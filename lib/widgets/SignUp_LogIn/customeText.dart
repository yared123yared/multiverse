import 'package:flutter/material.dart';

class CustomeText extends StatelessWidget {
  final String text;

  CustomeText({this.text});
  @override
  Widget build(BuildContext context) {
    return Text("$text", style: TextStyle(color: Color(0xff003366)));
  }
}
