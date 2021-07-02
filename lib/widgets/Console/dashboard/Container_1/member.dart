import 'package:flutter/material.dart';

import '../button.dart';

class MemberButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Expanded(
        child: Button(
            elevation: 0,
            imageUrl: 'lib/assets/images/console/members.png',
            value: 'Members',
            size: 17,
            onPressed: () {}));
  }
}
