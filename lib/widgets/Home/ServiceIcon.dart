import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:hovering/hovering.dart';

class ServiceIcon extends StatelessWidget {
  final Widget child;
  final String text;
  final Function onPressed;

  ServiceIcon({this.child, this.text, this.onPressed});
  @override
  Widget build(BuildContext context) {
    return Material(
      elevation: 0.75,
      color: Colors.white,
      borderRadius: BorderRadius.circular(10),
      child: InkWell(
        customBorder: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10),
        ),
        onTap: onPressed,
        hoverColor: Colors.blue[50].withOpacity(0.5),
        highlightColor: Colors.transparent,
        splashColor: Colors.white,
        child: Container(
            height: 100,
            width: 100,
            decoration: new BoxDecoration(
              shape: BoxShape.circle,
            ),
            child: HoverCrossFadeWidget(
              firstCurve: Curves.bounceIn,
              secondCurve: Curves.bounceOut,
              alignmentry: Alignment.center,
              duration: Duration(milliseconds: 0),
              firstChild: child,
              secondChild: Container(
                  alignment: Alignment.center,
                  child: Text(
                    text,
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 13,
                      color: HexColor('#003366'),
                    ),
                  )),
            )),
      ),
    );
  }
}
