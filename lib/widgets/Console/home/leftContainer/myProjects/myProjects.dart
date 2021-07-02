import 'package:client/widgets/Console/home/leftContainer/myProjects/IconButton.dart';
import 'package:client/widgets/Console/home/leftContainer/myProjects/text.dart';
import 'package:flutter/material.dart';

import 'cardContainer.dart';

class MyProjects extends StatelessWidget {
  final double mainContainerHeight;
  MyProjects({this.mainContainerHeight});

  @override
  Widget build(BuildContext context) {
    return Container(
      // color: Colors.amber,
      height: this.mainContainerHeight * 0.23,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Row(
              // crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                CustomeText(mainContainerHeight: this.mainContainerHeight),
                CustomeIconButton(
                  mainContainerHeight: this.mainContainerHeight,
                )
              ]),
          Row(
            children: [
              CardContainer(
                  mainContainerHeight: this.mainContainerHeight,
                  color: Color(0xff4B19DA)),
              SizedBox(width: 15),
              CardContainer(
                  mainContainerHeight: this.mainContainerHeight,
                  color: Color(0xff003366)),
              SizedBox(width: 15),
              CardContainer(
                  mainContainerHeight: this.mainContainerHeight,
                  color: Color(0xff003366)),
            ],
          )
        ],
      ),
    );
  }
}
