import 'dart:html';

import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class DrawerBottomBtn extends StatelessWidget {
  final String value;
  final String iconUrl;
  final BorderRadius radius;
  final RoundedRectangleBorder border;
  final double width;
  final double elevation;
  final Function onPressed;
  final Widget child;
  final double size;

  DrawerBottomBtn(
      {this.value,
      this.radius,
      this.iconUrl,
      this.border,
      this.width,
      this.elevation,
      this.onPressed,
      this.child,
      this.size});

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    var width = size.width;
    return Material(
        elevation: elevation,
        color: Colors.transparent,
        borderRadius: radius,
        child: InkWell(
          customBorder: border,
          onTap: onPressed,
          hoverColor: Colors.blue[50].withOpacity(0.5),
          highlightColor: Colors.black87.withOpacity(0.1),
          splashColor: Colors.transparent,
          child: Container(
            padding: EdgeInsets.only(left: width * 0.015),
            color: Colors.transparent,
            alignment: Alignment.center,
            width: width,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                SizedBox(width: 15),
                SvgPicture.asset(
                  iconUrl,
                  height: this.size,
                  width: this.size,
                  color: Colors.white,
                ),
                SizedBox(width: 15),
                Text(
                  value,
                  style: TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.w300,
                      color: Colors.white),
                ),
              ],
            ),
          ),
        ));
  }
}