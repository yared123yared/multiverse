import 'package:flutter/material.dart';

class RecentActivityContainer extends StatelessWidget {
  final double mainContainerHeight;

  RecentActivityContainer({this.mainContainerHeight});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      borderRadius: BorderRadius.circular(5),
      hoverColor: Color(0xffE3F2FD).withOpacity(0.7),
      highlightColor: Color(0xffE3F2FD).withOpacity(0.7),
      splashColor: Color(0xffE3F2FD).withOpacity(0.7),
      onTap: () {},
      child: Container(
          decoration: BoxDecoration(
              border: Border.all(color: Color(0xff4B19DA).withOpacity(0.2)),
              borderRadius: BorderRadius.circular(5),
              color: Color(0xffE3F2FD).withOpacity(0.3)),
          height: this.mainContainerHeight * 0.045,
          width: double.infinity),
    );
  }
}
