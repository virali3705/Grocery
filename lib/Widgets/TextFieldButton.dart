import 'package:flutter/material.dart';

class TextFieldButton extends StatelessWidget {
  const TextFieldButton({
    super.key,
    required this.text
  });
final String? text;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(left: 25, right: 25),
      child: TextField(
        obscureText: true,
        decoration: InputDecoration(
          labelText: text,
        ),
      ),
    );
  }
}
