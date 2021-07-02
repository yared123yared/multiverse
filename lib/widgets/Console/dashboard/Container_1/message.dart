import 'package:flutter/material.dart';

import '../button.dart';

class MessageButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Expanded(
        child: Button(
            elevation: 0,
            imageUrl: 'lib/assets/images/console/messages.png',
            value: 'Messages',
            size: 17,
            onPressed: () {}));
  }
}
