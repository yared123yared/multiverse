import 'package:flutter/material.dart';

class MessageContainer extends StatelessWidget {
  final double mainContainerHeight;

  MessageContainer({this.mainContainerHeight});

  @override
  Widget build(BuildContext context) {
    return Material(
      // color: Color(0xff4B19DA),
      // elevation: 1,
      borderRadius: BorderRadius.circular(5),
      child: Container(
        decoration: BoxDecoration(
            border: Border.all(color: Color(0xff1DD219).withOpacity(0.5)),
            borderRadius: BorderRadius.circular(7),
            color: Color(0xffE3F2FD).withOpacity(0.3)),
        height: this.mainContainerHeight * 0.095,
        width: double.infinity,
        child: ListTile(
            leading: CircleAvatar(
              backgroundColor: Color(0xffE3F2FD),

              // backgroundImage: AssetImage('Assets/assets/fixit.png'),
            ),
            title: Padding(
              padding: const EdgeInsets.fromLTRB(0, 0, 0, 6),
              child: Text("User Name",
                  textAlign: TextAlign.start,
                  style: TextStyle(
                    fontSize: this.mainContainerHeight * 0.017,
                    fontWeight: FontWeight.normal,
                    color: Color(0xff003366),
                  )),
            ),
            subtitle: Text("Save text message",
                style: TextStyle(
                  fontSize: this.mainContainerHeight * 0.013,
                  color: Color(0xff003366),
                )),
            trailing: Text("03:15 PM",
                style: TextStyle(
                  fontSize: this.mainContainerHeight * 0.013,
                  color: Color(0xff003366),
                )),
            onTap: () {}),
      ),
    );
  }
}
