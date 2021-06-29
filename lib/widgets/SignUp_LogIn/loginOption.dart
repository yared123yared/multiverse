import 'package:client/widgets/SignUp_LogIn/customeTextbutton.dart';
import 'package:flutter/material.dart';

class LoginOption extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text("Already have an account?",
            style: TextStyle(color: Color(0xff003366))),
        CustomeTextButton(
          customeText: "Sign In",
        )
      ],
    );
  }
}
