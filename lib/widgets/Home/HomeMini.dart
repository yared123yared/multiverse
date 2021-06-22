import 'package:flutter/material.dart';

class HomeMini extends StatelessWidget {
  final Function onPressed;

  HomeMini({this.onPressed});
  @override
  Widget build(BuildContext context) {
    return Container(
      child: FloatingActionButton(
        mini: true,
        onPressed: onPressed,
        child: Icon(
          Icons.home,
          size: 20,
          color: Colors.white,
        ),
      ),
    );
  }
}
