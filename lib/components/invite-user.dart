import 'package:flutter/material.dart';
import 'package:kalpana_test/constants.dart';

class InviteUser extends StatelessWidget {
  final bool invite;
  final Function press;
  const InviteUser({
    Key key,
    this.invite = true,
    this.press,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Text(
          invite ? "Want to invite your friend" : "Already invited? ",
          style: TextStyle(color: kPrimaryColor),
        ),
        GestureDetector(
          onTap: press,
          child: Text(
            "Invite user",
            style: TextStyle(
              color: kPrimaryColor,
              fontWeight: FontWeight.bold,
            ),
          ),
        )
      ],
    );
  }
}
