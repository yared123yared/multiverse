import 'package:flutter/material.dart';

class ReportButton extends StatelessWidget {
  final double mainContainerHeight;
  final double mainContainerWidth;
  final Color color;

  ReportButton({this.mainContainerHeight, this.color, this.mainContainerWidth});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      borderRadius: BorderRadius.circular(10),
      hoverColor: Color(0xffE3F2FD).withOpacity(0.7),
      highlightColor: Color(0xffE3F2FD).withOpacity(0.7),
      splashColor: Color(0xffE3F2FD).withOpacity(0.7),
      onTap: () {},
      child: Container(
          decoration: BoxDecoration(
              border: Border.all(color: this.color.withOpacity(0.2)),
              borderRadius: BorderRadius.circular(15),
              color: Color(0xffE3F2FD).withOpacity(0.3)),
          height: this.mainContainerHeight * 0.044,
          width: this.mainContainerWidth * 0.07),
    );
  }
}