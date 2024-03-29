import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:grocery_app/Widgets/ProductCardList.dart';

class CategoryWiseList extends StatelessWidget {
  const CategoryWiseList({super.key});

  @override
  Widget build(BuildContext context) {
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
                      "Fruits",
                      style: GoogleFonts.inter(
                          fontSize: 18, fontWeight: FontWeight.w400),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 50,
              ),
              Center(
                child: Container(
                  height: 55,
                  width: 350,
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
                      const Icon(
                        Icons.search,
                        color: Color.fromARGB(255, 50, 227, 56),
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
              ),
              const SizedBox(
                height: 35,
              ),
              const ProductCardList(),
              const SizedBox(
                height: 25,
              ),
              const ProductCardList(),
              const SizedBox(
                height: 25,
              ),
              const ProductCardList(),
              const SizedBox(
                height: 25,
              ),
              const ProductCardList(),
              const SizedBox(
                height: 25,
              ),
              const ProductCardList(),
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
