import 'package:client/widgets/SignUp_LogIn/customeText.dart';
import 'package:client/widgets/SignUp_LogIn/customeTextbutton.dart';
import 'package:flutter/material.dart';

class SignInOption extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        CustomeText(
          text: "Already have an account?",
        ),
        CustomeTextButton(
          customeText: "Sign In",
        )
      ],
    );
  }
}
