import 'package:flutter/material.dart';

class MembersCircleContainer extends StatelessWidget {
  final double mainContainerHeight;
  final double mainContainerWidth;
  final Color color;

  MembersCircleContainer(
      {this.mainContainerHeight, this.color, this.mainContainerWidth});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        // height: this.mainContainerHeight * 0.135,
        // width: this.mainContainerWidth * 0.1,
        child: CircleAvatar(
          backgroundColor: Color(0xffE3F2FD).withOpacity(0.2),
          radius: this.mainContainerHeight * 0.06,

          // backgroundImage: AssetImage('Assets/assets/fixit.png'),
        ),
      ),
    );
  }
}
