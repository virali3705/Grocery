import 'package:flutter/material.dart';

class AddressTextField extends StatelessWidget {
  const AddressTextField({
    super.key,
    this.text2
  });
final String? text2;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(left: 15, right: 15),
      child: TextField(
        obscureText: true,
        decoration: InputDecoration(
          labelText: text2,
        ),
      ),
    );
  }
}
