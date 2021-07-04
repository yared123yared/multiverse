import 'package:client/Constants/console/dashboard/dashboard.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Button extends StatelessWidget {
  final String value;
  final String imageUrl;
  final BorderRadius radius;
  final RoundedRectangleBorder border;
  // final double width;
  // final double height;
  final double elevation;
  final Function onPressed;
  final Widget child;
  final double size;

  Button(
      {this.value,
      this.radius,
      this.imageUrl,
      this.border,
      // this.width,
      // this.height,
      this.elevation,
      this.onPressed,
      this.child,
      this.size});

  @override
  Widget build(BuildContext context) {
    DashBoardSize dashboardSize = new DashBoardSize();
    dashboardSize.build(context);
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
            // width: width,
            child: Row(
              // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                SizedBox(width: dashboardSize.getDashboardWidth * 0.08),
                // FaIcon(
                // icon,
                // color: Colors.white.withOpacity(0.5),
                // size: size,
                // ),
                Image.asset(
                  imageUrl,
                  height: dashboardSize.getDashboardHeight * 0.03,
                  width: dashboardSize.getDashboardWidth * 0.0977,
                ),

                SizedBox(width: dashboardSize.getDashboardWidth * 0.08),
                Text(
                  value,
                  style: TextStyle(
                    fontSize: dashboardSize.getDashboardHeight * 0.0157,
                    fontWeight: FontWeight.w300,
                    color: Colors.white.withOpacity(0.7),
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}
