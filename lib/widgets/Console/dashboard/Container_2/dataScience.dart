import 'package:flutter/material.dart';

import '../button.dart';

class DataScienceButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Expanded(
        child: Button(
            elevation: 0,
            imageUrl: 'lib/assets/images/console/dataScience.png',
            value: 'Data Science',
            size: 22,
            onPressed: () {}));
  }
}
