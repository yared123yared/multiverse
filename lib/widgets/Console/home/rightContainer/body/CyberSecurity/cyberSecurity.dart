import 'package:flutter/material.dart';

import '../customeContainer.dart';

class CyberContainer extends StatelessWidget {
  final double mainContainerHeight;
  final double mainContainerWidth;

  CyberContainer({this.mainContainerHeight, this.mainContainerWidth});

  @override
  Widget build(BuildContext context) {
    // return Card(
    // elevation: 1,
    // shape: RoundedRectangleBorder(
    // borderRadius: BorderRadius.circular(13.0),
    // ),
    // margin: EdgeInsets.only(
    // left: this.mainContainerHeight * 0.018,
    // right: this.mainContainerHeight * 0.018,
    // bottom: this.mainContainerHeight * 0.018),
    // child: InkWell(
    // splashColor: Colors.blue.withAlpha(30),
    // onTap: () {
    // print('Card tapped.');
    // },
    // child: Container(
    // decoration: BoxDecoration(
    // color: Color(0xffE3F2FD).withOpacity(0.2),
    // border: Border.all(color: Color(0xff003366).withOpacity(0.5)),
    // borderRadius: BorderRadius.circular(13),
    // ),
    // height: this.mainContainerHeight * 0.24,
    // width: double.infinity),
    // ),
    // );

    return CustomeContainer(
        mainContainerHeight: this.mainContainerHeight,
        mainContiainerWidth: this.mainContainerWidth
        // mainContainerWidth: this.mainContainerHeight,
        );
  }
}
