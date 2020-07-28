import 'package:flutter/material.dart';
import 'package:kalpana_test/components/text_field_container.dart';
import 'package:kalpana_test/constants.dart';

class RoundedNameField extends StatelessWidget {
  final ValueChanged<String> onChanged;
  const RoundedNameField({
    Key key,
    this.onChanged,
    String hintText,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextFieldContainer(
      child: TextField(
        obscureText: true,
        onChanged: onChanged,
        cursorColor: kPrimaryColor,
        decoration: InputDecoration(
          hintText: "Your Full Name",
          icon: Icon(
            Icons.lock,
            color: kPrimaryColor,
          ),
          suffixIcon: Icon(
            Icons.visibility,
            color: kPrimaryColor,
          ),
          border: InputBorder.none,
        ),
      ),
    );
  }
}
