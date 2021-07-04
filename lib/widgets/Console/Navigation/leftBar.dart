import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

class LeftBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: 1,
      child: Material(
        elevation: 1,
        borderRadius: BorderRadius.circular(10),
        child: Container(
          height: 42,
          decoration: BoxDecoration(
              color: HexColor('#003366'),
              borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(10),
                  bottomLeft: Radius.circular(10),
                  topRight: Radius.zero,
                  bottomRight: Radius.zero)),
          child: Center(
            child: Text(
              'Services',
              style: TextStyle(color: Colors.white, fontSize: 12),
            ),
          ),
        ),
      ),
    );
  }
}
