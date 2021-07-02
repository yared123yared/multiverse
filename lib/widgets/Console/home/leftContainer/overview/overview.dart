import 'package:client/widgets/Console/home/leftContainer/myProjects/IconButton.dart';
import 'package:client/widgets/Console/home/leftContainer/myProjects/text.dart';
import 'package:flutter/material.dart';

import 'container.dart';
import 'text.dart';

class Overview extends StatelessWidget {
  final double mainContainerHeight;
  Overview({this.mainContainerHeight});

  @override
  Widget build(BuildContext context) {
    return Container(
      // color: Colors.amber,
      height: this.mainContainerHeight * 0.19,
      child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            OverviewText(mainContainerHeight: this.mainContainerHeight),
            SizedBox(
              height: 7,
            ),
            OverviewContainer(
              mainContainerHeight: this.mainContainerHeight,
            ),
          ]),
    );
  }
}
