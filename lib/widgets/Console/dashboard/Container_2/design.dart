import 'package:flutter/material.dart';

import '../drawerBottomBtn.dart';

class DesignButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    var height = size.height;
    return Container(
      height: height * 0.06,
      child: DrawerBottomBtn(
         border: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(20),
          ),
          elevation: 0,
          iconUrl: 'lib/assets/icons/console/design.svg',
          value: 'Design',
          size: 21,
          onPressed: () {}),
    );
  }
}