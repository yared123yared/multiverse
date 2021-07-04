import 'package:client/Constants/console/dashboard/dashboard.dart';
import 'package:flutter/material.dart';

import '../button.dart';

class MyProjectButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Expanded(
        child: Button(
            elevation: 0,
            imageUrl: DashBoardIcon.projectIcon,
            value: DashBoardTitle.projectTitle,
            size: 17,
            onPressed: () {}));
  }
}
