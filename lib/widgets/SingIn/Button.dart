import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

class SignupButton extends StatelessWidget {
  final Function onPressed;
  final String text;

  SignupButton({this.onPressed, this.text});
  @override
  Widget build(BuildContext context) {
    return Material(
      elevation: 1,
      borderRadius: BorderRadius.circular(10),
      child: InkWell(
        onTap: () {},
        customBorder: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10),
        ),
        hoverColor: Colors.blue[300].withOpacity(0.5),
        highlightColor: Colors.transparent,
        splashColor: Colors.white,
        child: Container(
          alignment: Alignment.center,
          height: 50,
          width: 350,
          decoration: new BoxDecoration(
              borderRadius: BorderRadius.circular(10), color: HexColor('#003366')),
          child: Text(
            text,
            style: TextStyle(color: Colors.white, fontSize: 16),
          ),
        ),
      ),
    );
  }
}
