import 'package:flutter/material.dart';

class MainContainer extends StatelessWidget {
  final double mainContaienrWidth;
  final double mainContaienrHeight;
  final Widget child;

  MainContainer(
      {this.mainContaienrWidth, this.mainContaienrHeight, this.child});
  @override
  Widget build(BuildContext context) {
    return Container(
      width: this.mainContaienrWidth,
      height: this.mainContaienrHeight,
      decoration: BoxDecoration(
        color: Colors.white,
      ),
      child: this.child,
    );
  }
}
