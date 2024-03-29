import 'package:flutter/material.dart';

class CategoriesScreen extends StatelessWidget {
  const CategoriesScreen({
    super.key,
    required this.screenHeight,
    required this.screenWidth,
    this.categoryicon
  });

  final double screenHeight;
  final double screenWidth;
  final Image? categoryicon;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: screenHeight * 0.11,
      width: screenWidth * 0.24,
      child: Card(
        elevation: 20,
        color: Colors.white,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(15.0),
        ),
        child: Align(
            alignment: Alignment.center,
            child: categoryicon,)
      ),
    );
  }
}
