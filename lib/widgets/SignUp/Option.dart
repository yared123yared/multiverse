import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

class SigninOption extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: (){},
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            "Already have an account?  ",
            style: TextStyle(
                color: HexColor('#003366').withOpacity(0.5), fontSize: 12),
          ),
          Text(
            "Signin",
            style: TextStyle(
                color: HexColor('#003366').withOpacity(0.5), fontSize: 12),
          )
        ],
      ),
    );
  }
}
