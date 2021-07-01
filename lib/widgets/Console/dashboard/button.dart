import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:hexcolor/hexcolor.dart';

class Button extends StatelessWidget {
  final String value;
  final IconData icon;
  final BorderRadius radius;
  final RoundedRectangleBorder border;
  final double width;
  final double elevation;
  final Function onPressed;
  final Widget child;
  final double size;

  Button(
      {this.value,
      this.radius,
      this.border,
      this.width,
      this.elevation,
      this.icon,
      this.onPressed,
      this.child,
      this.size});

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
          highlightColor: Colors.black87.withOpacity(0.1),
          splashColor: Colors.white,
          child: Container(
            color: Colors.transparent,
            alignment: Alignment.center,
            width: width,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                FaIcon(
                  icon,
                  color: Colors.white.withOpacity(0.5),
                  size: size,
                ),
                Text(
                  value,
                  style: TextStyle(
                    fontSize: 13,
                    fontWeight: FontWeight.w300,
                    color: Colors.white.withOpacity(0.5),
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}
