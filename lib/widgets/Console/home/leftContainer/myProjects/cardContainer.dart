import 'package:flutter/material.dart';

class CardContainer extends StatelessWidget {
  final double mainContainerHeight;
  final Color color;

  CardContainer({this.mainContainerHeight, this.color});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: InkWell(
        borderRadius: BorderRadius.circular(10),
        hoverColor: Color(0xffE3F2FD).withOpacity(0.7),
        highlightColor: Color(0xffE3F2FD).withOpacity(0.7),
        splashColor: Color(0xffE3F2FD).withOpacity(0.7),
        onTap: () {},
        child: Container(
          decoration: BoxDecoration(
              border: Border.all(color: this.color.withOpacity(0.2)),
              borderRadius: BorderRadius.circular(10),
              color: Color(0xffE3F2FD).withOpacity(0.3)),
          height: this.mainContainerHeight * 0.15,
        ),
      ),
    );
  }
}
