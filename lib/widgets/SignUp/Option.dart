import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

class SigninOption extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          "Don't have an account?  ",
          style: TextStyle(
              color: HexColor('#003366').withOpacity(0.5), fontSize: 12),
        ),
        GestureDetector(
            onTap: () {},
            child: Text(
              "Signup",
              style: TextStyle(
                  color: HexColor('#003366').withOpacity(0.5), fontSize: 12),
            ))
      ],
    );
  }
}
