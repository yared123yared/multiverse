import 'package:flutter/material.dart';

class MainTitle extends StatelessWidget {
  final String titleName;

  MainTitle({this.titleName});
  @override
  Widget build(BuildContext context) {
    const DEF_TEXT_STYLE = const TextStyle(
        color: Color(0xff003366),
        fontWeight: FontWeight.w300,
        fontSize: 20,
        letterSpacing: 0.1);

    return Text("${this.titleName}", style: DEF_TEXT_STYLE);
  }
}
