import 'package:flutter/material.dart';

class Logo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final String logo = 'lib/assets/images/signUp/Logo.png';
    return Container(
      child: Image.asset(logo, fit: BoxFit.cover
          // height: 100,
          ),
    );
  }
}
