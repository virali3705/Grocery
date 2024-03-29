import 'package:flutter/material.dart';

class loginText extends StatelessWidget {
  const loginText({
    super.key,
    required this.screenHeight,
    required this.screenWidth,
    this.text,
    this.suffixIcon
  });
  final Icon ?suffixIcon;
  final double screenHeight;
  final double screenWidth;
  final String? text;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: screenHeight * 0.06,
      width: screenWidth * 0.8,
      child: TextFormField(
        cursorColor: const Color.fromARGB(255, 50, 227, 56),
        decoration: InputDecoration(
          focusedBorder: const UnderlineInputBorder(
            borderSide: BorderSide(
              color: Color.fromARGB(255, 50, 227, 56),
            ),
          ),
          suffixIcon: suffixIcon,
          hintText: text,
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(10),
          ),
        ),
      ),
    );
  }
}
