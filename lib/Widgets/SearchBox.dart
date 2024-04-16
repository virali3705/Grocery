import 'package:flutter/material.dart';

class SearchHere extends StatelessWidget {
  const SearchHere({
    super.key,
    required this.screenHeight,
    required this.screenWidth,
  });

  final double screenHeight;
  final double screenWidth;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        height: screenHeight * 0.07,
        width: screenWidth * 0.85,
        decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(15),
            boxShadow: const [
              BoxShadow(
                  color: Color.fromARGB(255, 229, 229, 229),
                  spreadRadius: 0.5,
                  blurRadius: 8),
            ]),
        child: Row(
          children: [
            const SizedBox(
              width: 15,
            ),
            Icon(
              Icons.search,
              color: Theme.of(context).primaryColor,
            ),
            TextButton(
              onPressed: () {},
              child: const Text(
                "Search Here",
                style: TextStyle(
                  fontWeight: FontWeight.w600,
                  fontSize: 17,
                  color: Colors.black,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
