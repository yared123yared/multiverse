import 'package:flutter/material.dart';

class Ai extends StatefulWidget {
  @override
  _AiState createState() => _AiState();
}

class _AiState extends State<Ai> {
  String image = 'lib/assets/images/home/Ai.png';
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(10.0),
      child: Image.asset(
        image,
        fit: BoxFit.cover,
      ),
    );
  }
}
