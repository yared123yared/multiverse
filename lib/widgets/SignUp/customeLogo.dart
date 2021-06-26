import 'package:flutter/material.dart';

class CustomeLogo extends StatelessWidget {
  final double mainContainerWidth;
  final double mainContainerHeight;

  CustomeLogo({this.mainContainerHeight, this.mainContainerWidth});
  @override
  Widget build(BuildContext context) {
    return Container(
      width: this.mainContainerWidth,
      height: this.mainContainerHeight * 0.15,
      // color: Colors.blue,
      child: Image.asset(
        'lib/assets/images/start/splash.png',
        // color: Colors.white,
        height: mainContainerHeight * 0.15,
      ),
    );
  }
}
