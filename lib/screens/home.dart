import 'package:client/widgets/Home/Board.dart';
import 'package:client/widgets/Home/Footer.dart';
import 'package:client/widgets/Home/IconRow1.dart';
import 'package:client/widgets/Home/IconRow2.dart';
import 'package:client/widgets/Home/Info.dart';
import 'package:client/widgets/Home/LeftNav.dart';
import 'package:client/widgets/Home/MidNav.dart';
import 'package:client/widgets/Home/RightNav.dart';
import 'package:client/widgets/Home/Social.dart';
import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

class Home extends StatefulWidget {
  Home({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    // height and width from the context
    double height = MediaQuery.of(context).size.height;

    return Container(
      decoration: BoxDecoration(
          gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [HexColor('#ffffff'), Colors.white])),
      child: Scaffold(
          backgroundColor: Colors.transparent,
          appBar: AppBar(
            elevation: 0,
            backgroundColor: Colors.transparent,
            toolbarHeight: 80,
            flexibleSpace: Center(
              child: Container(
                color: Colors.transparent,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [LeftNav(), MidNav(), RightNav()],
                ),
              ),
            ),
          ),
          body: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Board(),
                    SizedBox(height: height * 0.025),
                    Column(
                      children: [
                        IconRowOne(),
                        SizedBox(height: height * 0.025),
                        IconRowTwo()
                      ],
                    ),
                    SizedBox(height: height * 0.02),
                  ],
                ),
              ),
            ],
          ),
          bottomNavigationBar: Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Social(),
                Footer(),
                Info(),
              ],
            ),
          )),
    );
  }
}
