import 'package:client/Constants/console/dashboard/icons.dart';
import 'package:client/Constants/console/dashboard/titles.dart';
import 'package:flutter/material.dart';

import '../button.dart';

class CyberSecurityButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Expanded(
        child: Button(
            elevation: 0,
            imageUrl: DashBoardIcon.cyberIcon,
            value: DashBoardTitle.cyberTitle,
            size: 17,
            onPressed: () {}));
  }
}
