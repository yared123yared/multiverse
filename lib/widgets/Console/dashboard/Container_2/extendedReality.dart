import 'package:client/Constants/console/dashboard.dart';
import 'package:flutter/material.dart';

import '../button.dart';

class ExtendedRealityButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    DashboardConstant constants = new DashboardConstant();
    constants.build(context);
    return Expanded(
        child: Button(
            elevation: 0,
            imageUrl: constants.getExtendedRealityIcon,
            value: 'Extended Reality',
            size: 17,
            onPressed: () {}));
  }
}
