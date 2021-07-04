import 'package:client/Constants/console/dashboard/icons.dart';
import 'package:client/Constants/console/dashboard/titles.dart';
import 'package:flutter/material.dart';

import '../button.dart';

class CloudComputingButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Expanded(
        child: Button(
            elevation: 0,
            imageUrl: DashBoardIcon.cloudIcon,
            value: DashBoardTitle.cloudTitle,
            size: 17,
            onPressed: () {}));
  }
}
