import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:grocery_app/Card.dart';

class Homescreen extends StatelessWidget {
  Homescreen({Key? key}) : super(key: key);

  final List _cards = ['card_1', 'card_2', 'card_3'];

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: const Color.fromARGB(255, 213, 204, 204),
        body: SingleChildScrollView(
          child: Center(
            child: Column(
              children: [
                Row(
                  children: [
                    Image.asset(
                      "assets/Logo.png",
                      height: 120,
                      width: 120,
                    ),
                    const SizedBox(width: 80),
                    Image.asset(
                      "assets/shopping_cart.png",
                      height: 150,
                      width: 300,
                    ),
                  ],
                ),
                CarouselSlider(
                  items: _source.map((imagePath) {
                    return Builder(
                      builder: (BuildContext context) {
                        return SizedBox(
                          height: 100,
                          width: 450,
                          child: Card(
                            elevation: 10,
                            //  margin: EdgeInsets.symmetric(horizontal: 0.0),
                            child: Image.asset(
                              imagePath,
                              fit: BoxFit.fill,
                            ),
                          ),
                        );
                      },
                    );
                  }).toList(),
                  options: CarouselOptions(
                    height: 160.0,
                    autoPlay: true,
                    pauseAutoPlayOnTouch: true,
                    enlargeCenterPage: true,
                  ),
                ),
                const SizedBox(
                  height: 30,
                ),
                Image.asset("assets/dots.png"),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Text(
                      "Categories",
                      style: GoogleFonts.montserrat(
                        textStyle: const TextStyle(
                          fontWeight: FontWeight.w600,
                          fontSize: 18,
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    SizedBox(
                      height: 100,
                      width: 100,
                      child: Card(
                        child: Align(
                            alignment: Alignment.center,
                            child: Image.asset("assets/colddrinks.png")),
                        elevation: 20,
                        color: Colors.white,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15.0),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 100,
                      width: 100,
                      child: Card(
                        child: Align(
                            alignment: Alignment.center,
                            child: Image.asset("assets/fruits.png")),
                        elevation: 20,
                        color: Colors.white,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15.0),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 100,
                      width: 100,
                      child: Card(
                        child: Align(
                            alignment: Alignment.center,
                            child: Image.asset("assets/grocery1.png")),
                        elevation: 20,
                        color: Colors.white,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15.0),
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    SizedBox(
                      height: 100,
                      width: 100,
                      child: Card(
                        child: Align(
                            alignment: Alignment.center,
                            child: Image.asset("assets/colddrinks.png")),
                        elevation: 20,
                        color: Colors.white,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15.0),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 100,
                      width: 100,
                      child: Card(
                        child: Align(
                            alignment: Alignment.center,
                            child: Image.asset("assets/fruits.png")),
                        elevation: 20,
                        color: Colors.white,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15.0),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 100,
                      width: 100,
                      child: Card(
                        child: Align(
                            alignment: Alignment.center,
                            child: Image.asset("assets/grocery1.png")),
                        elevation: 20,
                        color: Colors.white,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15.0),
                        ),
                      ),
                    ),
                  ],
                ),
                Align(
                  alignment: Alignment.centerRight,
                  child: Padding(
                    padding: EdgeInsets.symmetric(horizontal: 70, vertical: 10),
                    child: Text(
                      "view all>>",
                      style: GoogleFonts.montserrat(
                        textStyle: const TextStyle(
                          fontWeight: FontWeight.w600,
                          fontSize: 13,
                          color: Color.fromARGB(255, 84, 82, 82),
                        ),
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                    child: Text(
                      "Products for you",
                      style: GoogleFonts.montserrat(
                        textStyle: const TextStyle(
                          fontWeight: FontWeight.w600,
                          fontSize: 18,
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ),
                ),
                Column(
                  children: [
                    Row(
                      children: [
                        Container(
                          height: 200,
                          child: ListView.builder(
                            shrinkWrap: true,
                            scrollDirection: Axis.horizontal,
                            itemCount: 3,
                            itemBuilder: (context, index) {
                              return ProductHomeCard();
                            },
                          ),
                        ),
                      ],
                    )
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}

final List<String> _source = [
  'assets/Mc.d.png',
  'assets/Mc.d.png',
  'assets/Mc.d.png',
];
