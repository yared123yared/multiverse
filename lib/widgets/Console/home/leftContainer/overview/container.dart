import 'package:flutter/material.dart';

class OverviewContainer extends StatelessWidget {
  final double mainContainerHeight;

  OverviewContainer({this.mainContainerHeight});

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
              border: Border.all(color: Color(0xff4B19DA).withOpacity(0.5)),
              borderRadius: BorderRadius.circular(10),
              color: Color(0xffE3F2FD).withOpacity(0.2)),
          height: this.mainContainerHeight * 0.15,
          width: double.infinity),
    );
  }
}
