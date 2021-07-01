import 'package:flutter/material.dart';

class NavBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return AppBar(
      elevation: 0,
      backgroundColor: Color(0xff003366),
      toolbarHeight: 45,
      flexibleSpace: Center(
        child: Container(
          decoration: BoxDecoration(
              //  color: Color(0xff003366),
              borderRadius: BorderRadius.circular(10)),
          // color: Colors.transparent,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            // children: [LeftNav(), MidNav(), RightNav()],
          ),
        ),
      ),
    );
  }
}
