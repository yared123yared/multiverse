import 'dart:html';

import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:hexcolor/hexcolor.dart';

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
        child: Padding(
          padding: EdgeInsets.only(left: 8, right: 8),
          child: InkWell(
            customBorder: border,
            onTap: onPressed,
            hoverColor: HexColor('#E3F2FD').withOpacity(0.1),
            highlightColor: Colors.black87.withOpacity(0.1),
            splashColor: Colors.transparent,
            child: Container(
              padding: EdgeInsets.only(left: width * 0.01),
              color: Colors.transparent,
              alignment: Alignment.center,
              width: width * 0.15,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  SizedBox(width: width * 0.005),
                  SvgPicture.asset(
                    iconUrl,
                    height: this.size,
                    width: this.size,
                    // color: Colors.white,
                  ),
                  SizedBox(width: 15),
                  Text(
                    value,
                    style: TextStyle(
                        fontSize: width * 0.01,
                        fontWeight: FontWeight.w300,
                        color: Colors.white),
                  ),
                ],
              ),
            ),
          ),
        ));
  }
}
