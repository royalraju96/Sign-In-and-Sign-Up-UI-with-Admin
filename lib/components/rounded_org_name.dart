import 'package:flutter/material.dart';
import 'package:kalpana_test/components/text_field_container.dart';
import 'package:kalpana_test/constants.dart';

class RoundedOrgField extends StatelessWidget {
  final ValueChanged<String> onChanged;
  const RoundedOrgField({
    Key key,
    this.onChanged,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextFieldContainer(
      child: TextField(
        obscureText: true,
        onChanged: onChanged,
        cursorColor: kPrimaryColor,
        decoration: InputDecoration(
          hintText: "Org Name",
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
