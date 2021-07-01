import 'package:flutter/material.dart';

class DashBoard extends StatelessWidget {
  final double height;
  final double width;
  DashBoard({this.height, this.width});

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      elevation: 1,
      borderRadius: BorderRadius.circular(30),
      child: Container(
        padding: EdgeInsets.all(30),
        decoration: BoxDecoration(
            color: Color(0xff003366), borderRadius: BorderRadius.circular(10)),
        height: this.height,
        width: 0.13 * this.width,
      ),
    );
  }
}
