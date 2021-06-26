import 'package:flutter/material.dart';

class InnerSpacer extends StatelessWidget {
  final double internalContainerHeight;
  InnerSpacer({this.internalContainerHeight});
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: internalContainerHeight * 0.0006,
    );
  }
}
