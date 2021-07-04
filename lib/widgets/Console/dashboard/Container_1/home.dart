import 'package:client/Constants/console/dashboard/dashboard.dart';
import 'package:flutter/material.dart';

import '../button.dart';

class HomeButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Expanded(
        child: Button(
            elevation: 0,
            imageUrl: DashBoardIcon.homeIcon,
            value: DashBoardTitle.homeTitle,
            size: 16,
            onPressed: () {}));
  }
}
