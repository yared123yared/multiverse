import 'package:flutter/material.dart';

class SignUpButton extends StatelessWidget {
  final double mainContainerWidth;
  final double mainContainerHeight;

  SignUpButton({this.mainContainerHeight, this.mainContainerWidth});
  @override
  Widget build(BuildContext context) {
    /*
    return Container(
      width: this.mainContainerWidth,
      height: this.mainContainerHeight * 0.06,
      color: Color(0xff003366),
      child: Center(
          child: ElevatedButton(
        child: Text("SIGN UP", style: TextStyle(color: Colors.white)),
      )),
    );
  }
}
*/
//
    return ElevatedButton(
        style: ElevatedButton.styleFrom(
          primary: Color(0xff003366),
        ),
        child: Container(
          width: this.mainContainerWidth,
          height: this.mainContainerHeight * 0.06,
          // color: Color(0xff003366),
          child: Center(
            child: Text("SIGN UP", style: TextStyle(color: Colors.white)),
          ),
        ),
        onPressed: () {
          print("The sign up button have been clicked");
        });
  }
}
