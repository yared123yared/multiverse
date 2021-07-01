import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

class SignupInput extends StatelessWidget {
  final String text;

  SignupInput({this.text});
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 40,
      child: TextField(
        textAlign: TextAlign.left,
        style: TextStyle(
          color: HexColor('#003366'),
          fontSize: 12,
        ),
        showCursor: true,
        cursorColor: HexColor('#003366'),
        cursorWidth: 1,
        cursorHeight: 12,
        decoration: InputDecoration(
            hintText: text,
            hintStyle: TextStyle(
              color: HexColor('#003366').withOpacity(0.5),
              fontSize: 12,
            ),
            contentPadding:
                const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
            focusedBorder: OutlineInputBorder(
              borderRadius: new BorderRadius.circular(10),
              borderSide: new BorderSide(width: 1),
            ),
            border: new OutlineInputBorder(
              borderRadius: new BorderRadius.circular(10),
              borderSide: new BorderSide(width: 1),
            )),
        controller: null,
      ),
    );
  }
}
