import 'package:client/widgets/SignUp_LogIn/customeText.dart';
import 'package:client/widgets/SignUp_LogIn/customeTextbutton.dart';
import 'package:flutter/material.dart';

class SignUpOption extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        CustomeText(
          text: "Don't Have An Account?",
        ),
        CustomeTextButton(
          customeText: "Sign Up",
        )
      ],
    );
  }
}
