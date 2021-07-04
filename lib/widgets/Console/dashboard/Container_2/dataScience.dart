import 'package:client/Constants/console/dashboard/dashboard.dart';
import 'package:flutter/material.dart';

import '../button.dart';

class DataScienceButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Expanded(
        child: Button(
            elevation: 0,
            imageUrl: DashBoardIcon.dataScienceIcon,
            value: DashBoardTitle.dataScienceTitle,
            size: 17,
            onPressed: () {}));
  }
}
