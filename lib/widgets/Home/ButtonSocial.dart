import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:hexcolor/hexcolor.dart';

class ButtonSocial extends StatelessWidget {
  final IconData value;
  final BorderRadius radius;
  final RoundedRectangleBorder border;
  final Function onPressed;
  final Widget child;
  final double elevation;

  ButtonSocial(
      {this.value,
      this.radius,
      this.border,
      this.onPressed,
      this.child,
      this.elevation});

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
            child: FaIcon(
              value,
              color: HexColor('#003366'),
              size: 16,
            ),
          ),
        ));
  }
}
