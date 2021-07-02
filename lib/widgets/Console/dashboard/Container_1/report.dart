import 'package:flutter/material.dart';

import '../button.dart';

class ReportButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Expanded(
        child: Button(
            elevation: 0,
            imageUrl: 'lib/assets/images/console/reports.png',
            value: 'Reports',
            size: 19,
            onPressed: () {}));
  }
}
