import 'package:client/widgets/SignUp/CustomLogo.dart';
import 'package:client/widgets/SignUp/SignUpTitle.dart';
import 'package:flutter/material.dart';

class SignUpPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // final String googleIcon = 'lib/assets/images/signUp/google.png';
    // final String facebookIcon = 'lib/assets/images/signUp/facebook.png';

    return Scaffold(
      body: Center(
        child: Container(
          child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                CustomLogo(),
                SignUpTitle(),
                SizedBox(height: 25),
              ]),
        ),
      ),
    );
  }
}
