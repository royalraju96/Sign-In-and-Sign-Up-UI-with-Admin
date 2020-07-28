import 'package:flutter/material.dart';
import 'package:kalpana_test/Screens/Login/components/background.dart';
import 'package:kalpana_test/components/rounded_button.dart';
import 'package:kalpana_test/components/rounded_input_field.dart';
import 'package:kalpana_test/components/rounded_name_field.dart';

class Body extends StatelessWidget {
  const Body({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Background(
      child: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              "Invite User",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            SizedBox(height: size.height * 0.03),
            RoundedNameField(
              hintText: "Your friend Name",
              onChanged: (value) {},
            ),
            RoundedInputField(
              hintText: "Email_Id",
              onChanged: (value) {},
            ),
            RoundedButton(
              text: "Invite",
              press: () {},
            ),
            SizedBox(height: size.height * 0.03),
          ],
        ),
      ),
    );
  }
}
