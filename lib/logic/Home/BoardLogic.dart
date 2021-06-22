import 'package:client/state/Board/board_cubit.dart';
import 'package:client/widgets/Home/Ai.dart';
import 'package:client/widgets/Home/Blockchain.dart';
import 'package:client/widgets/Home/Build.dart';
import 'package:client/widgets/Home/Cloud.dart';
import 'package:client/widgets/Home/Console.dart';
import 'package:client/widgets/Home/Contact.dart';
import 'package:client/widgets/Home/Create.dart';
import 'package:client/widgets/Home/Cyber.dart';
import 'package:client/widgets/Home/Data.dart';
import 'package:client/widgets/Home/Design.dart';
import 'package:client/widgets/Home/Digital.dart';
import 'package:client/widgets/Home/Facebook.dart';
import 'package:client/widgets/Home/Instagram.dart';
import 'package:client/widgets/Home/Iot.dart';
import 'package:client/widgets/Home/Landing.dart';
import 'package:client/widgets/Home/Legal.dart';
import 'package:client/widgets/Home/Linkedin.dart';
import 'package:client/widgets/Home/Maintain.dart';
import 'package:client/widgets/Home/Monitor.dart';
import 'package:client/widgets/Home/Privacy.dart';
import 'package:client/widgets/Home/Reality.dart';
import 'package:client/widgets/Home/Review.dart';
import 'package:client/widgets/Home/Robotics.dart';
import 'package:client/widgets/Home/Start.dart';
import 'package:client/widgets/Home/Support.dart';
import 'package:client/widgets/Home/Terms.dart';
import 'package:client/widgets/Home/Twitter.dart';
import 'package:client/widgets/Home/WebMobile.dart';
import 'package:client/widgets/Home/Youtube.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class BoardLogic extends StatefulWidget {
  @override
  _BoardLogicState createState() => _BoardLogicState();
}

class _BoardLogicState extends State<BoardLogic> {
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<BoardCubit, BoardState>(
      builder: (context, state) {
        value() {
          if (state.create == true) {
            return Create();
          } else if (state.monitor == true) {
            return Monitor();
          } else if (state.review == true) {
            return Review();
          } else if (state.start == true) {
            return Start();
          } else if (state.console == true) {
            return Console();
          } else if (state.design == true) {
            return Design();
          } else if (state.build == true) {
            return Build();
          } else if (state.maintain == true) {
            return Maintain();
          } else if (state.facebook == true) {
            return Facebook();
          } else if (state.twitter == true) {
            return Twitter();
          } else if (state.linkedin == true) {
            return Linkedin();
          } else if (state.instagram == true) {
            return Instagram();
          } else if (state.youtube == true) {
            return Youtube();
          } else if (state.legal == true) {
            return Legal();
          } else if (state.terms == true) {
            return Terms();
          } else if (state.privacy == true) {
            return Privacy();
          } else if (state.support == true) {
            return Support();
          } else if (state.contact == true) {
            return Contact();
          } else if (state.ai == true) {
            return Ai();
          } else if (state.data == true) {
            return Data();
          } else if (state.cyber == true) {
            return Cyber();
          } else if (state.robotics == true) {
            return Robotics();
          } else if (state.reality == true) {
            return Reality();
          } else if (state.blockchain == true) {
            return Blockchain();
          } else if (state.iot == true) {
            return IOT();
          } else if (state.cloud == true) {
            return Cloud();
          } else if (state.webmobile == true) {
            return WebMobile();
          } else if (state.digital == true) {
            return Digital();
          } else {
            return Landing();
          }
        }

        return value();
      },
    );
  }
}
