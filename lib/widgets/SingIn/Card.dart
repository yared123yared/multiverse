import 'package:flutter/material.dart';

class CardContainer extends StatelessWidget {
  final Widget child;

  CardContainer({this.child});
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      elevation: 1,
      borderRadius: BorderRadius.circular(10),
      child: Container(
        padding: EdgeInsets.all(30),
        decoration: BoxDecoration(
            color: Colors.white, borderRadius: BorderRadius.circular(10)),
        height: 425,
        width: 350,
        child: child,
      ),
    );
  }
}
