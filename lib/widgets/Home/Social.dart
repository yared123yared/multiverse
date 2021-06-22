import 'package:client/state/Board/board_cubit.dart';
import 'package:client/widgets/Home/ButtonSocial.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:hexcolor/hexcolor.dart';

class Social extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      elevation: 0.75,
      color: HexColor('#ffffff'),
      borderRadius: BorderRadius.only(
          topRight: Radius.circular(25), bottomRight: Radius.circular(25)),
      child: Container(
          height: 40,
          width: 400,
          decoration: BoxDecoration(
              color: Colors.transparent,
              borderRadius: BorderRadius.only(
                  topRight: Radius.circular(25),
                  bottomRight: Radius.circular(25))),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Expanded(
                  child: ButtonSocial(
                elevation: 0,
                onPressed: () {
                  return BlocProvider.of<BoardCubit>(context)
                      .activateFacebook();
                },
                value: FontAwesomeIcons.facebook,
              )),
              Expanded(
                  child: ButtonSocial(
                elevation: 0,
                onPressed: () {
                  return BlocProvider.of<BoardCubit>(context).activateTwitter();
                },
                value: FontAwesomeIcons.twitter,
              )),
              Expanded(
                  child: ButtonSocial(
                elevation: 0,
                onPressed: () {
                  return BlocProvider.of<BoardCubit>(context)
                      .activateLinkedin();
                },
                value: FontAwesomeIcons.linkedin,
              )),
              Expanded(
                  child: ButtonSocial(
                elevation: 0,
                onPressed: () {
                  return BlocProvider.of<BoardCubit>(context)
                      .activateInstagram();
                },
                value: FontAwesomeIcons.instagram,
              )),
              Expanded(
                  child: ButtonSocial(
                elevation: 0,
                onPressed: () {
                  return BlocProvider.of<BoardCubit>(context).activateYoutube();
                },
                radius: BorderRadius.only(
                    topRight: Radius.circular(25),
                    bottomRight: Radius.circular(25)),
                border: RoundedRectangleBorder(
                    borderRadius: BorderRadius.only(
                        topRight: Radius.circular(25),
                        bottomRight: Radius.circular(25))),
                value: FontAwesomeIcons.youtube,
              ))
            ],
          )),
    );
  }
}
