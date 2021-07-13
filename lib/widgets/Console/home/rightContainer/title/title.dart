import 'package:client/widgets/Console/home/leftContainer/title/text.dart';
import 'package:flutter/material.dart';

import 'IconButton.dart';
import 'cardContainer.dart';
import 'topLeftIcon.dart';

class CustomeTitle extends StatelessWidget {
  final double mainContainerHeight;
  CustomeTitle({this.mainContainerHeight});

  @override
  Widget build(BuildContext context) {
    return
        // color: Colors.amber,

        Material(
      color: Colors.white,
      elevation: 1,
      borderRadius: BorderRadius.only(
          topLeft: Radius.circular(10), topRight: Radius.circular(10)),
      child: Padding(
        padding: const EdgeInsets.only(left: 27, top: 10, right: 13, bottom: 7),
        child: Row(
            // crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              TopLeftIcon(mainContainerHeight: this.mainContainerHeight),
              CustomeIconButton(
                mainContainerHeight: this.mainContainerHeight,
              )
            ]),
      ),
    );
  }
}
