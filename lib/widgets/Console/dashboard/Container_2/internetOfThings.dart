import 'package:flutter/material.dart';

import '../button.dart';

class InternetOfThingsButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Expanded(
        child: Button(
            elevation: 0,
            imageUrl: 'lib/assets/images/console/internetOfThings.png',
            value: 'Internet Of Things',
            size: 22,
            onPressed: () {}));
  }
}
