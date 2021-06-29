import 'package:client/widgets/SignUp/Button.dart';
import 'package:client/widgets/SignUp/Card.dart';
import 'package:client/widgets/SignUp/Icon.dart';
import 'package:client/widgets/SignUp/Input.dart';
import 'package:client/widgets/SignUp/Logo.dart';
import 'package:client/widgets/SignUp/Title.dart';
import 'package:client/widgets/SingIn/Option.dart';
import 'package:flutter/material.dart';

class SignInPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Logo(),
            SizedBox(height: 10),
            SignupTitle(),
            SizedBox(height: 20),
            CardContainer(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  SignupInput(
                    text: 'Email',
                  ),
                  SizedBox(height: 15),
                  SignupInput(text: 'Password'),
                  SizedBox(height: 15),
                  Container(
                    margin: EdgeInsets.only(top: 20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        SignUpIcon(
                          icon: 'lib/assets/images/signup/google.png',
                        ),
                        SizedBox(width: 25),
                        SignUpIcon(
                          icon: 'lib/assets/images/signup/facebook.png',
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 30),
                  SignupOption()
                ],
              ),
            ),
            SizedBox(height: 20),
            SignupButton(
              onPressed: () {},
              text: 'Sign In',
            )
          ]),
    );
  }
}
