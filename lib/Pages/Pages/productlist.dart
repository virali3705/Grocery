import 'package:flutter/material.dart';
import 'package:grocery_app/Widgets/ProductCardList.dart';
import 'package:grocery_app/Widgets/SearchBox.dart';

class ProductList extends StatelessWidget {
  const ProductList({super.key});

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight = MediaQuery.of(context).size.height;
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              const SizedBox(
                height: 50,
              ),
              SearchHere(screenHeight: screenHeight, screenWidth: screenWidth),
              const SizedBox(
                height: 35,
              ),
              const ProductCardList(),
              const SizedBox(
                height: 15,
              ),
              const ProductCardList(),
              const SizedBox(
                height: 15,
              ),
              const ProductCardList(),
              const SizedBox(
                height: 15,
              ),
              const ProductCardList(),
              const SizedBox(
                height: 15,
              ),
              const ProductCardList(),
              const SizedBox(
                height: 15,
              ),
              const ProductCardList(),
            ],
          ),
        ),
      ),
    );
  }
}
