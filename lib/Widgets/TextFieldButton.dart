import 'package:flutter/material.dart';

class TextFieldButton extends StatefulWidget {
  const TextFieldButton({
    Key? key,
    required this.text,
  }) : super(key: key);

  final String? text;

  @override
  _TextFieldButtonState createState() => _TextFieldButtonState();
}

class _TextFieldButtonState extends State<TextFieldButton> {
  bool _isFocused = false;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 25, right: 25),
      child: Focus(
        onFocusChange: (bool isFocused) {
          setState(() {
            _isFocused = isFocused;
          });
        },
        child: TextField(
          obscureText: true,
          cursorColor: Theme.of(context).primaryColor,
          decoration: InputDecoration(
            labelText: widget.text,
            focusedBorder: UnderlineInputBorder(
              borderSide: BorderSide(
                color: Theme.of(context).primaryColor,
              ),
            ),
            enabledBorder: UnderlineInputBorder(
              borderSide: BorderSide(
                color: Theme.of(context).primaryColor,
              ),
            ),
            hintStyle: TextStyle(
              color: _isFocused ? Theme.of(context).primaryColor : Colors.black,
            ),
          ),
        ),
      ),
    );
  }
}
