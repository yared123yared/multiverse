import 'package:flutter/material.dart';

class CardContainer extends StatelessWidget {
  final double mainContainerHeight;

  CardContainer({this.mainContainerHeight});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Material(
        // color: Color(0xff4B19DA),
        elevation: 1,
        borderRadius: BorderRadius.circular(10),
        child: Container(
          decoration: BoxDecoration(
              border: Border.all(color: Color(0xff4B19DA).withOpacity(0.2)),
              borderRadius: BorderRadius.circular(10),
              color: Color(0xffE3F2FD).withOpacity(0.3)),
          height: this.mainContainerHeight * 0.15,
        ),
      ),
    );
  }
}