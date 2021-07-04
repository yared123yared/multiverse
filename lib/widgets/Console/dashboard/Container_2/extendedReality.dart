import 'package:client/Constants/console/dashboard/dashboard.dart';
import 'package:flutter/material.dart';

import '../button.dart';

class ExtendedRealityButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Expanded(
        child: Button(
            elevation: 0,
            imageUrl: DashBoardIcon.extendedRealityIcon,
            value: DashBoardTitle.extendedRealityTitle,
            size: 17,
            onPressed: () {}));
  }
}
