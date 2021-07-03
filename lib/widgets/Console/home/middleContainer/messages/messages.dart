import 'package:client/widgets/Console/home/middleContainer/messages/text.dart';
import 'package:flutter/material.dart';

import 'container.dart';
import 'iconButton.dart';

class Messages extends StatelessWidget {
  final double mainContainerHeight;
  final double mainContainerWidth;
  Messages({this.mainContainerHeight, this.mainContainerWidth});

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      elevation: 1,
      borderRadius: BorderRadius.circular(10),
      child: Container(
        // padding: EdgeInsets.all(30),
        padding: EdgeInsets.fromLTRB(13, 0, 13, 13),
        decoration: BoxDecoration(
            // color: Colors.blueAccent,
            borderRadius: BorderRadius.circular(10)),
        width: this.mainContainerWidth * 0.3,
        height: this.mainContainerHeight * 0.40,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Row(
                // crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  MessageText(mainContainerHeight: this.mainContainerHeight),
                  MessageIconButton(
                    mainContainerHeight: this.mainContainerHeight,
                  )
                ]),
            MessageContainer(
              mainContainerHeight: this.mainContainerHeight,
            ),
            SizedBox(height: 0.017 * this.mainContainerHeight),
            MessageContainer(
              mainContainerHeight: this.mainContainerHeight,
            ),
            SizedBox(height: 0.017 * this.mainContainerHeight),
            MessageContainer(
              mainContainerHeight: this.mainContainerHeight,
            )
          ],
        ),
      ),
    );
  }
}
