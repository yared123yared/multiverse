import 'package:flutter/material.dart';

class Blockchain extends StatefulWidget {
  @override
  _BlockchainState createState() => _BlockchainState();
}

class _BlockchainState extends State<Blockchain> {
  String image = 'lib/assets/images/home/Block.png';
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
