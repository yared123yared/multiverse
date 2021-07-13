import 'package:flutter/material.dart';

class MaintainContainer extends StatelessWidget {
  final double mainContainerHeight;

  MaintainContainer({this.mainContainerHeight});

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 1,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(13.0),
      ),
      margin: EdgeInsets.only(
          left: this.mainContainerHeight * 0.018,
          right: this.mainContainerHeight * 0.018,
          bottom: this.mainContainerHeight * 0.018),
      child: InkWell(
        splashColor: Colors.blue.withAlpha(30),
        onTap: () {
          print('Card tapped.');
        },
        child: Container(
            decoration: BoxDecoration(
              color: Color(0xffE3F2FD).withOpacity(0.2),
              // border: Border.all(color: Color(0xff003366).withOpacity(0.5)),
              borderRadius: BorderRadius.circular(13),
            ),
            height: this.mainContainerHeight * 0.21,
            width: double.infinity),
      ),
    );
  }
}