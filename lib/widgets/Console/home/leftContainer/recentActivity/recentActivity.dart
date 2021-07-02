import 'package:client/widgets/Console/home/leftContainer/myProjects/IconButton.dart';
import 'package:client/widgets/Console/home/leftContainer/myProjects/text.dart';
import 'package:flutter/material.dart';

import 'container.dart';
import 'text.dart';

class RecentActivity extends StatelessWidget {
  final double mainContainerHeight;
  RecentActivity({this.mainContainerHeight});

  @override
  Widget build(BuildContext context) {
    return Container(
      // color: Colors.amber,
      height: this.mainContainerHeight * 0.32,
      child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            RecentActivityText(mainContainerHeight: this.mainContainerHeight),
            SizedBox(
              height: 7,
            ),
            RecentActivityContainer(
              mainContainerHeight: this.mainContainerHeight,
            ),
            SizedBox(
              height: 10,
            ),
            RecentActivityContainer(
              mainContainerHeight: this.mainContainerHeight,
            ),
            SizedBox(
              height: 10,
            ),
            RecentActivityContainer(
              mainContainerHeight: this.mainContainerHeight,
            ),
            SizedBox(
              height: 10,
            ),
            RecentActivityContainer(
              mainContainerHeight: this.mainContainerHeight,
            ),
            SizedBox(
              height: 10,
            ),
            RecentActivityContainer(
              mainContainerHeight: this.mainContainerHeight,
            ),
          ]),
    );
  }
}
