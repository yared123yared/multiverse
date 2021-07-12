import 'package:flutter/material.dart';

import '../drawerTopButton.dart';

class TrashButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    var height = size.height;
    return Container(
      height: height * 0.06,
      child: DrawerTopButton(
          border: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(20),
          ),
          elevation: 0,
          iconUrl: 'lib/assets/icons/console/trash.svg',
          value: 'Trash',
          size: 22,
          onPressed: () {}),
    );
  }
}