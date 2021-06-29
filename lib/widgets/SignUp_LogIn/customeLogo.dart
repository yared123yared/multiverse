import 'package:flutter/material.dart';

class CustomeLogo extends StatelessWidget {
  final double mainContainerWidth;
  final double mainContainerHeight;
  final String logoImage;

  CustomeLogo(
      {this.mainContainerHeight, this.mainContainerWidth, this.logoImage});
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: this.mainContainerHeight * 0.15,
      // color: Colors.blue,
      child: Image.asset('${this.logoImage}',
          // color: Colors.white,
          // height: mainContainerHeight * 0.15,
          fit: BoxFit.cover),
    );
  }
}
