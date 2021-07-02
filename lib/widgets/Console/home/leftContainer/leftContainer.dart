import 'package:client/widgets/Console/home/leftContainer/myProjects/myProjects.dart';
import 'package:flutter/material.dart';

import 'myProjects/cardContainer.dart';

class LeftContainer extends StatelessWidget {
  final double mainContainerHeight;
  final double mainContainerWidth;

  LeftContainer({this.mainContainerHeight, this.mainContainerWidth});

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      elevation: 1,
      borderRadius: BorderRadius.circular(10),
      child: Container(
        padding: EdgeInsets.fromLTRB(13, 0, 13, 13),
        decoration: BoxDecoration(borderRadius: BorderRadius.circular(10)),
        width: this.mainContainerWidth * 0.35,
        height: this.mainContainerHeight,
        child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              MyProjects(
                mainContainerHeight: this.mainContainerHeight,
              ),
              Expanded(child: Container(color: Colors.redAccent)),
              SizedBox(
                height: 7,
              ),
              Container(
                color: Colors.amber,
                height: mainContainerHeight * 0.32,
              ),
            ]),
      ),
    );
  }
}
