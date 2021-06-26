import 'package:flutter/material.dart';

class SignUpIcon extends StatelessWidget {
  final double mainContainerHeight;
  SignUpIcon({this.mainContainerHeight});
  @override
  Widget build(BuildContext context) {
    return Row(mainAxisAlignment: MainAxisAlignment.center, children: [
      Container(
        height: 100,
        width: 100,
        decoration: BoxDecoration(borderRadius: BorderRadius.circular(100)),
        child: Image.asset(
          'lib/assets/images/signUp/google.png',
          height: this.mainContainerHeight * 0.15,
        ),
      ),
      Container(),
    ]);
  }
}
