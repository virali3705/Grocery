import 'package:flutter/material.dart';

class CategoryCard extends StatelessWidget {
  const CategoryCard({
    super.key,
    required this.screenHeight,
    required this.screenWidth,
    this.photo,
    this.text,
  });

  final double screenHeight;
  final double screenWidth;
  final Image? photo;
  final Widget? text;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: screenHeight * 0.15,
      width: screenWidth * 0.3,
      decoration: const BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.only(
            topLeft: Radius.circular(15), topRight: Radius.circular(15)),
      ),
      child: Stack(
        children: [
          Column(
            children: [
              Align(
                  alignment: Alignment.center,
                  child: Padding(
                      padding: const EdgeInsets.only(top: 30), child: photo)),
              Container(
                width: screenWidth * 0.3,
                height: screenHeight * 0.026,
                decoration: BoxDecoration(
                  color: Theme.of(context).primaryColor,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(20),
                    topRight: Radius.circular(20),
                  ),
                ),
                child: Padding(padding: EdgeInsets.only(left: 25), child: text),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
