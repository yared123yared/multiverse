import 'package:flutter/material.dart';

import '../button.dart';

class ArteficialIntelegenceButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Expanded(
        child: Button(
            elevation: 0,
            imageUrl: 'lib/assets/images/console/arteficialIntelegence.png',
            value: 'Arteficial Intelegence',
            size: 17,
            onPressed: () {}));
  }
}
