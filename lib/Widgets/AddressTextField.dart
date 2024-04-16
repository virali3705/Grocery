import 'package:flutter/material.dart';

class AddressTextField extends StatefulWidget {
  const AddressTextField({
    Key? key,
    this.text2,
  }) : super(key: key);

  final String? text2;

  @override
  _AddressTextFieldState createState() => _AddressTextFieldState();
}

class _AddressTextFieldState extends State<AddressTextField> {
  bool isFocused = false;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(left: 15, right: 15),
      child: Focus(
        onFocusChange: (bool isFocused) {
          setState(() {
            isFocused = isFocused;
          });
        },
        child: TextField(
          obscureText: true,
          cursorColor: Color.fromARGB(255, 50, 227, 56),
          decoration: InputDecoration(
            labelText: widget.text2,
            focusedBorder: UnderlineInputBorder(
              borderSide: BorderSide(color: Color.fromARGB(255, 50, 227, 56)),
            ),
            hintStyle: TextStyle(color: Color.fromARGB(255, 50, 227, 56)),
            labelStyle: TextStyle(
              color:
                  isFocused ? Color.fromARGB(255, 50, 227, 56) : Colors.black,
            ),
          ),
        ),
      ),
    );
  }
}
