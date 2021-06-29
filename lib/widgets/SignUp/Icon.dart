import 'package:flutter/material.dart';

class SignUpIcon extends StatelessWidget {
  final String icon;
  SignUpIcon({this.icon});
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          color: Color(0xffE3F2FD),
          border: Border.all(
            color: Color(0xff003366),
          ),
          borderRadius: BorderRadius.all(Radius.circular(20))),
      child: IconButton(
        icon: Image.asset(icon),
        iconSize: 20,
        onPressed: () {},
      ),
    );
  }
}
