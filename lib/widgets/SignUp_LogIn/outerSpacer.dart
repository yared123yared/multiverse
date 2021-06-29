import 'package:flutter/material.dart';

class OuterSpacer extends StatelessWidget {
  final double internalContainerheight;

  OuterSpacer({this.internalContainerheight});
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: this.internalContainerheight * 0.05,
    );
  }
}
