import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

class HomeButton extends StatelessWidget {
  final Function onPressed;
  final String text;

  HomeButton({this.onPressed, this.text});
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {},
      customBorder: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(10),
      ),
      hoverColor: Colors.blue[300].withOpacity(0.5),
      highlightColor: Colors.transparent,
      splashColor: Colors.white,
      child: Container(
        alignment: Alignment.center,
        height: 40,
        width: 100,
        decoration: new BoxDecoration(
            borderRadius: BorderRadius.circular(10), color: Colors.white),
        child: Text(
          text,
          style: TextStyle(color: HexColor('#003366')),
        ),
      ),
    );
  }
}
