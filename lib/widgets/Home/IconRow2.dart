import 'package:client/state/Board/board_cubit.dart';
import 'package:client/widgets/Home/ServiceIcon.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/svg.dart';
import 'package:hexcolor/hexcolor.dart';

class IconRowTwo extends StatelessWidget {
  final String iconone = 'lib/assets/icons/blockchain.svg';
  final String icontwo = 'lib/assets/icons/iot.svg';
  final String iconthree = 'lib/assets/icons/cloud.svg';
  final String iconfour = 'lib/assets/icons/webmob.svg';
  final String iconfive = 'lib/assets/icons/ddm.svg';

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        ServiceIcon(
          onPressed: () {
            return BlocProvider.of<BoardCubit>(context).activateBlockchain();
          },
          child: Padding(
            padding: const EdgeInsets.all(25.0),
            child: SvgPicture.asset(
              iconone,
              color: HexColor('#003366'),
              semanticsLabel: 'blockchain',
            ),
          ),
          text: 'Blockchain',
        ),
        SizedBox(width: 20),
        ServiceIcon(
          onPressed: () {
            return BlocProvider.of<BoardCubit>(context).activateIOT();
          },
          child: Padding(
            padding: const EdgeInsets.all(24.0),
            child: SvgPicture.asset(icontwo,
                color: HexColor('#003366'), semanticsLabel: 'iot'),
          ),
          text: 'Internet of \nThings',
        ),
        SizedBox(width: 20),
        ServiceIcon(
          onPressed: () {
            return BlocProvider.of<BoardCubit>(context).activateCloud();
          },
          child: Padding(
            padding: const EdgeInsets.all(24.0),
            child: SvgPicture.asset(iconthree,
                color: HexColor('#003366'), semanticsLabel: 'cloud'),
          ),
          text: 'Cloud \nComputing',
        ),
        SizedBox(width: 20),
        ServiceIcon(
          onPressed: () {
            return BlocProvider.of<BoardCubit>(context).activateWebMobile();
          },
          child: Padding(
            padding: const EdgeInsets.all(26.0),
            child: SvgPicture.asset(iconfour,
                color: HexColor('#003366'), semanticsLabel: 'Web/Mobile'),
          ),
          text: 'Web & Mobile',
        ),
        SizedBox(width: 20),
        ServiceIcon(
          onPressed: () {
            return BlocProvider.of<BoardCubit>(context).activateDigital();
          },
          child: Padding(
            padding: const EdgeInsets.all(22.0),
            child: SvgPicture.asset(iconfive,
                color: HexColor('#003366'), semanticsLabel: 'digital design'),
          ),
          text: 'Industrial \nDesign',
        ),
      ],
    );
  }
}
