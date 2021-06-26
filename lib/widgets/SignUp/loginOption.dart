import 'package:flutter/material.dart';

class LoginOption extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text("Already have an account?  "),
        GestureDetector(
            onTap: () {
              print("Go to sing In option");
            },
            child: Text("SignIn"))
      ],
    );
  }
}
