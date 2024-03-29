import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:grocery_app/Widgets/FavProducts.dart';
import 'package:grocery_app/Widgets/SearchBox.dart';

class FavouriteProduct extends StatelessWidget {
    const FavouriteProduct({super.key});

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
              Row(
                children: [
                  const Padding(
                    padding: EdgeInsets.only(top: 20, left: 20),
                    child: Icon(Icons.arrow_back_ios_new_outlined),
                  ),
                  const SizedBox(
                    width: 25,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                      top: 19,
                    ),
                    child: Text(
                      "Favourite products",
                      style: GoogleFonts.inter(
                          fontSize: 18, fontWeight: FontWeight.w400),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 50,
              ),
             SearchHere(screenHeight: screenHeight, screenWidth: screenWidth),
              const SizedBox(
                height: 35,
              ),
              const FavProduct(),
              const SizedBox(
                height: 25,
              ),
              const FavProduct(),
              const SizedBox(
                height: 25,
              ),
              const FavProduct(),
              const SizedBox(
                height: 25,
              ),
              const FavProduct(),
              const SizedBox(
                height: 25,
              ),
              const FavProduct(),
              const SizedBox(
                height: 25,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
