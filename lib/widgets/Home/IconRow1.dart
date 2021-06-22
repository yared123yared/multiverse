import 'package:client/state/Board/board_cubit.dart';
import 'package:client/widgets/Home/ServiceIcon.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/svg.dart';
import 'package:hexcolor/hexcolor.dart';

class IconRowOne extends StatefulWidget {
  @override
  _IconRowOneState createState() => _IconRowOneState();
}

class _IconRowOneState extends State<IconRowOne> {
  final String iconone = 'lib/assets/icons/ai.svg';

  final String icontwo = 'lib/assets/icons/data.svg';

  final String iconthree = 'lib/assets/icons/cyber-security.svg';

  final String iconfour = 'lib/assets/icons/robot.svg';

  final String iconfive = 'lib/assets/icons/xr.svg';

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        ServiceIcon(
          onPressed: () {
            return BlocProvider.of<BoardCubit>(context).activateAi();
          },
          child: Padding(
            padding: const EdgeInsets.all(25.0),
            child: SvgPicture.asset(
              iconone,
              color: HexColor('#003366'),
              semanticsLabel: 'ai',
            ),
          ),
          text: 'Artificial Intelligence',
        ),
        SizedBox(width: 20),
        ServiceIcon(
          onPressed: () {
            return BlocProvider.of<BoardCubit>(context).activateData();
          },
          child: Padding(
            padding: const EdgeInsets.all(28.0),
            child: SvgPicture.asset(icontwo,
                color: HexColor('#003366'), semanticsLabel: 'data'),
          ),
          text: 'Data Science',
        ),
        SizedBox(width: 20),
        ServiceIcon(
          onPressed: () {
            return BlocProvider.of<BoardCubit>(context).activateCyber();
          },
          child: Padding(
            padding: const EdgeInsets.all(23.0),
            child: SvgPicture.asset(iconthree,
                color: HexColor('#003366'), semanticsLabel: 'security'),
          ),
          text: 'Cyber Security',
        ),
        SizedBox(width: 20),
        ServiceIcon(
          onPressed: () {
            return BlocProvider.of<BoardCubit>(context).activateRobotics();
          },
          child: Padding(
            padding: const EdgeInsets.only(
                left: 17.5, right: 17.5, bottom: 17.5, top: 10),
            child: SvgPicture.asset(iconfour,
                color: HexColor('#003366'), semanticsLabel: 'robotics'),
          ),
          text: 'Robotics',
        ),
        SizedBox(width: 20),
        ServiceIcon(
          onPressed: () {
            return BlocProvider.of<BoardCubit>(context).activateReality();
          },
          child: Padding(
            padding: const EdgeInsets.all(22.0),
            child: SvgPicture.asset(iconfive,
                color: HexColor('#003366'), semanticsLabel: 'xr'),
          ),
          text: 'Extended \nReality',
        ),
      ],
    );
  }
}
