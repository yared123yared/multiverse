import 'package:flutter/material.dart';

class BillingIconButton extends StatelessWidget {
  final double mainContainerHeight;
  BillingIconButton({this.mainContainerHeight});
  @override
  Widget build(BuildContext context) {
    return IconButton(
        icon: Icon(
          Icons.more_horiz,
          color: Color(0xff003366),
          size: this.mainContainerHeight * 0.045,
        ),
        onPressed: () {});
  }
}
