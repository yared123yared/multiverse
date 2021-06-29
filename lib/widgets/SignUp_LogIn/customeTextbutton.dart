import 'package:flutter/material.dart';

class CustomeTextButton extends StatelessWidget {
  final String customeText;
  CustomeTextButton({this.customeText});
  @override
  Widget build(BuildContext context) {
    return TextButton(
        onPressed: () {},
        child: Text("${this.customeText}",
            style: TextStyle(color: Color(0xff003366))));
  }
}
