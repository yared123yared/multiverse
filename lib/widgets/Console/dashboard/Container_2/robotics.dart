import 'package:flutter/material.dart';

import '../button.dart';

class RoboticsButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Expanded(
        child: Button(
            elevation: 0,
            imageUrl: 'lib/assets/images/console/robotics.png',
            value: 'Robotics',
            size: 17,
            onPressed: () {}));
  }
}
