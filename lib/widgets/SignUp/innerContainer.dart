import 'package:flutter/material.dart';

class InnerContainer extends StatelessWidget {
  final double internalContainerWidth;
  final double internalContainerHeight;
  final Widget child;

  InnerContainer(
      {this.internalContainerHeight, this.internalContainerWidth, this.child});

  @override
  Widget build(BuildContext context) {
    return Material(
      elevation: 5,
      child: Container(
          width: this.internalContainerWidth,
          height: this.internalContainerHeight,
          margin: EdgeInsets.only(top: internalContainerHeight * 0.002),
          decoration: BoxDecoration(
            //
            border: Border.all(color: Colors.white),

            //
            borderRadius: BorderRadius.all(Radius.circular(2)),
            color: Colors.white,
            boxShadow: [
              BoxShadow(
                  color: Colors.grey.withOpacity(0.5),
                  spreadRadius: 3,
                  blurRadius: 3,
                  offset: Offset(0.0, 3.0) // changes position of shadow
                  ),
            ],
          ),
          child: this.child),
    );
  }
}
