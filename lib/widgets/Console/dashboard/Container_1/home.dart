import 'package:flutter/material.dart';

import '../button.dart';

class HomeButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Expanded(
        child: Button(
            elevation: 0,
            imageUrl: 'lib/assets/images/console/dataScience.png',
            value: 'Home',
            size: 19,
            onPressed: () {}));
  }
}
