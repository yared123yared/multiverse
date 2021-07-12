import 'package:client/widgets/Console/home/leftContainer/title/text.dart';
import 'package:flutter/material.dart';

import 'IconButton.dart';
import 'cardContainer.dart';

class CustomeTitle extends StatelessWidget {
  final double mainContainerHeight;
  CustomeTitle({this.mainContainerHeight});

  @override
  Widget build(BuildContext context) {
    return Container(
      // color: Colors.amber,
      height: this.mainContainerHeight * 0.23,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Material(
            color: Colors.white,
            elevation: 1.2,
            borderRadius: BorderRadius.only(
                topLeft: Radius.circular(10), topRight: Radius.circular(10)),
            child: Padding(
              padding: const EdgeInsets.only(
                  left: 27, top: 10, right: 13, bottom: 7),
              child: Row(
                  // crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    CustomeText(mainContainerHeight: this.mainContainerHeight),
                    CustomeIconButton(
                      mainContainerHeight: this.mainContainerHeight,
                    )
                  ]),
            ),
          ),

          // Divider(
          // endIndent: 0,
          // color: Color(0xff003366).withOpacity(0.5),
          // ),
          SizedBox(
            height: this.mainContainerHeight * 0.030,
          ),
          // Row(
          // children: [
          // CardContainer(
          // mainContainerHeight: this.mainContainerHeight,
          // color: Color(0xff4B19DA)),
          // SizedBox(width: 15),
          // CardContainer(
          // mainContainerHeight: this.mainContainerHeight,
          // color: Color(0xff003366)),
          // SizedBox(width: 15),
          // CardContainer(
          // mainContainerHeight: this.mainContainerHeight,
          // color: Color(0xff003366)),
          // ],
          // )
        ],
      ),
    );
  }
}
