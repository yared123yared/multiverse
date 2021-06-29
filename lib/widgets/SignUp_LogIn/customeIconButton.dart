import 'package:flutter/material.dart';

class CustomeIconButton extends StatelessWidget {
  final double mainContainerHeight;
  final String iconName;
  CustomeIconButton({this.mainContainerHeight, this.iconName});
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          color: Color(0xffE3F2FD),
          border: Border.all(
            color: Color(0xff003366),
          ),
          borderRadius: BorderRadius.all(Radius.circular(20))),
      child: IconButton(
        icon: Image.asset('$iconName'),
        iconSize: 20,
        onPressed: () {},
      ),
    );
  }
}
