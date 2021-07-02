import 'package:flutter/material.dart';

import '../button.dart';

class IndestrialDesignButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Expanded(
        child: Button(
            elevation: 0,
            imageUrl: 'lib/assets/images/console/industrialDesign.png',
            value: 'Indestrial Design',
            size: 17,
            onPressed: () {}));
  }
}
