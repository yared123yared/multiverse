import 'package:flutter/material.dart';

class InnerContainer extends StatelessWidget {
  final double internalContainerWidth;
  final double internalContainerHeight;
  final Widget child;

  InnerContainer(
      {this.internalContainerHeight, this.internalContainerWidth, this.child});

  @override
  Widget build(BuildContext context) {
    return Container(
        width: this.internalContainerWidth,
        height: this.internalContainerHeight,
        margin: EdgeInsets.only(top: internalContainerHeight * 0.002),
        decoration: BoxDecoration(
          color: Colors.white,
          boxShadow: [
            BoxShadow(
              color: Colors.grey.withOpacity(0.5),
              spreadRadius: 5,
              blurRadius: 7,
              offset: Offset(0, 3), // changes position of shadow
            ),
          ],
        ),
        child: this.child);
  }
}
