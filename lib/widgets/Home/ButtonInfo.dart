import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

class ButtonInfo extends StatelessWidget {
  final String value;
  final BorderRadius radius;
  final RoundedRectangleBorder border;
  final double elevation;
  final Function onPressed;
  final Widget child;

  ButtonInfo({
    this.value,
    this.radius,
    this.border,
    this.elevation,
    this.onPressed,
    this.child,
  });

  @override
  Widget build(BuildContext context) {
    return Material(
        elevation: elevation,
        color: Colors.transparent,
        borderRadius: radius,
        child: InkWell(
          customBorder: border,
          onTap: onPressed,
          hoverColor: Colors.blue[50].withOpacity(0.5),
          highlightColor: Colors.transparent,
          splashColor: Colors.white,
          child: Container(
            color: Colors.transparent,
            alignment: Alignment.center,
            height: 50,
            child: Text(
              value,
              style: TextStyle(
                fontSize: 13,
                fontWeight: FontWeight.w300,
                color: HexColor('#003366'),
              ),
            ),
          ),
        ));
  }
}
