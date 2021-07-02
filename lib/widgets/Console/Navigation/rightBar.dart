import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

class RightBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: 3,
      child: Material(
        elevation: 1,
        borderRadius: BorderRadius.circular(10),
        child: Container(
          height: 42,
          decoration: BoxDecoration(
              color: HexColor('#003366'),
              borderRadius: BorderRadius.only(
                  topLeft: Radius.zero,
                  bottomLeft: Radius.zero,
                  topRight: Radius.circular(10),
                  bottomRight: Radius.circular(10))),
        ),
      ),
    );
  }
}
