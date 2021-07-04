import 'package:flutter/material.dart';

import '../button.dart';

class RoboticsButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    return Expanded(
        child: Button(
            elevation: 0,
            imageUrl: 'lib/assets/images/console/robotics.png',
            value: 'Robotics',
            size: 17,
            onPressed: () {}));
  }
}
