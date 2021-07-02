import 'package:flutter/material.dart';

import '../button.dart';

class ExtendedRealityButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Expanded(
        child: Button(
            elevation: 0,
            imageUrl: 'lib/assets/images/console/extendedReality.png',
            value: 'Extended Reality',
            size: 22,
            onPressed: () {}));
  }
}
