import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:grocery_app/Pages/Pages/Card.dart';

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
                    const SizedBox(width: 10),
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
                const SizedBox(
                  height: 15,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    SizedBox(
                      height: 100,
                      width: 100,
                      child: Card(
                        elevation: 20,
                        color: Colors.white,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15.0),
                        ),
                        child: Align(
                            alignment: Alignment.center,
                            child: Image.asset("assets/colddrinks.png")),
                      ),
                    ),
                    SizedBox(
                      height: 100,
                      width: 100,
                      child: Card(
                        elevation: 20,
                        color: Colors.white,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15.0),
                        ),
                        child: Align(
                            alignment: Alignment.center,
                            child: Image.asset("assets/fruits.png")),
                      ),
                    ),
                    SizedBox(
                      height: 100,
                      width: 100,
                      child: Card(
                        elevation: 20,
                        color: Colors.white,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15.0),
                        ),
                        child: Align(
                            alignment: Alignment.center,
                            child: Image.asset("assets/grocery1.png")),
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
                        elevation: 20,
                        color: Colors.white,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15.0),
                        ),
                        child: Align(
                            alignment: Alignment.center,
                            child: Image.asset("assets/colddrinks.png")),
                      ),
                    ),
                    SizedBox(
                      height: 100,
                      width: 100,
                      child: Card(
                        elevation: 20,
                        color: Colors.white,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15.0),
                        ),
                        child: Align(
                            alignment: Alignment.center,
                            child: Image.asset("assets/fruits.png")),
                      ),
                    ),
                    SizedBox(
                      height: 100,
                      width: 100,
                      child: Card(
                        elevation: 20,
                        color: Colors.white,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15.0),
                        ),
                        child: Align(
                            alignment: Alignment.center,
                            child: Image.asset("assets/grocery1.png")),
                      ),
                    ),
                  ],
                ),
                Align(
                  alignment: Alignment.centerRight,
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 70, vertical: 10),
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

                //list view is not working....
                ListView.builder(
                  itemBuilder: (context, index) {
                    return Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(right: 190),
                          child: Card(
                              child: Column(
                            children: [
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Container(
                                          alignment: Alignment.center,
                                          child: const Text(
                                            "50 % off",
                                            style: TextStyle(
                                                color: Color.fromARGB(
                                                    255, 30, 75, 32)),
                                          ),
                                          height: 30,
                                          width: 80,
                                          decoration: const BoxDecoration(
                                            color: Color.fromARGB(
                                                255, 177, 255, 181),
                                            borderRadius: BorderRadius.all(
                                                Radius.circular(15)),
                                          )),
                                      SizedBox(
                                        width: 5,
                                      ),
                                      Image(
                                          image: AssetImage("assets/Veg.png")),
                                    ],
                                  ),
                                  Icon(
                                    Icons.favorite_outline_sharp,
                                    color: Colors.green.shade500,
                                  )
                                ],
                              ),
                              Image(image: AssetImage("assets/Apple.png")),
                              Padding(
                                padding: const EdgeInsets.only(right: 100),
                                child: Column(
                                  children: [
                                    Text(
                                      "Apples",
                                      style: TextStyle(
                                          fontWeight: FontWeight.w700),
                                    ),
                                    SizedBox(
                                      height: 2,
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 7),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceAround,
                                        children: [
                                          Text(
                                            "₹70.00",
                                            style: TextStyle(
                                                color: Colors.green.shade500,
                                                fontWeight: FontWeight.w700),
                                          ),
                                          Text(
                                            "140",
                                            style: TextStyle(
                                                decoration:
                                                    TextDecoration.lineThrough),
                                          )
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Row(
                                  children: [
                                    Stack(
                                      children: [
                                        Container(
                                          height: 48,
                                          width: 60,
                                          decoration: BoxDecoration(
                                              color: Colors.green.shade500,
                                              borderRadius:
                                                  BorderRadius.circular(10)),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.symmetric(
                                              horizontal: 7),
                                          child: IconButton(
                                              onPressed: () {},
                                              icon: Icon(
                                                Icons.shopping_cart,
                                                color: Colors.white,
                                              )),
                                        ),
                                      ],
                                    ),
                                    SizedBox(
                                      width: 2.7,
                                    ),
                                    ElevatedButton(
                                      onPressed: () {},
                                      child: Text(
                                        "BUY NOW",
                                        style: TextStyle(
                                            color: Colors.green.shade500),
                                      ),
                                      style: ElevatedButton.styleFrom(
                                          backgroundColor: Colors.white),
                                    )
                                  ],
                                ),
                              )
                            ],
                          )),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 190),
                          child: Card(
                              child: Column(
                            children: [
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Container(
                                          alignment: Alignment.center,
                                          child: const Text(
                                            "50 % off",
                                            style: TextStyle(
                                                color: Color.fromARGB(
                                                    255, 30, 75, 32)),
                                          ),
                                          height: 30,
                                          width: 80,
                                          decoration: const BoxDecoration(
                                            color: Color.fromARGB(
                                                255, 177, 255, 181),
                                            borderRadius: BorderRadius.all(
                                                Radius.circular(15)),
                                          )),
                                      SizedBox(
                                        width: 5,
                                      ),
                                      Image(
                                          image: AssetImage("assets/Veg.png")),
                                    ],
                                  ),
                                  Icon(
                                    Icons.favorite_outline_sharp,
                                    color: Colors.green.shade500,
                                  )
                                ],
                              ),
                              Image(image: AssetImage("assets/Apple.png")),
                              Padding(
                                padding: const EdgeInsets.only(right: 100),
                                child: Column(
                                  children: [
                                    Text(
                                      "Apples",
                                      style: TextStyle(
                                          fontWeight: FontWeight.w700),
                                    ),
                                    SizedBox(
                                      height: 2,
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 7),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceAround,
                                        children: [
                                          Text(
                                            "₹70.00",
                                            style: TextStyle(
                                                color: Colors.green.shade500,
                                                fontWeight: FontWeight.w700),
                                          ),
                                          Text(
                                            "140",
                                            style: TextStyle(
                                                decoration:
                                                    TextDecoration.lineThrough),
                                          )
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Row(
                                  children: [
                                    Stack(
                                      children: [
                                        Container(
                                          height: 48,
                                          width: 60,
                                          decoration: BoxDecoration(
                                              color: Colors.green.shade500,
                                              borderRadius:
                                                  BorderRadius.circular(10)),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.symmetric(
                                              horizontal: 7),
                                          child: IconButton(
                                              onPressed: () {},
                                              icon: Icon(
                                                Icons.shopping_cart,
                                                color: Colors.white,
                                              )),
                                        ),
                                      ],
                                    ),
                                    SizedBox(
                                      width: 2.7,
                                    ),
                                    ElevatedButton(
                                      onPressed: () {},
                                      child: Text(
                                        "BUY NOW",
                                        style: TextStyle(
                                            color: Colors.green.shade500),
                                      ),
                                      style: ElevatedButton.styleFrom(
                                          backgroundColor: Colors.white),
                                    )
                                  ],
                                ),
                              )
                            ],
                          )),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 190),
                          child: Card(
                              child: Column(
                            children: [
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Container(
                                          alignment: Alignment.center,
                                          child: const Text(
                                            "50 % off",
                                            style: TextStyle(
                                                color: Color.fromARGB(
                                                    255, 30, 75, 32)),
                                          ),
                                          height: 30,
                                          width: 80,
                                          decoration: const BoxDecoration(
                                            color: Color.fromARGB(
                                                255, 177, 255, 181),
                                            borderRadius: BorderRadius.all(
                                                Radius.circular(15)),
                                          )),
                                      SizedBox(
                                        width: 5,
                                      ),
                                      Image(
                                          image: AssetImage("assets/Veg.png")),
                                    ],
                                  ),
                                  Icon(
                                    Icons.favorite_outline_sharp,
                                    color: Colors.green.shade500,
                                  )
                                ],
                              ),
                              Image(image: AssetImage("assets/Apple.png")),
                              Padding(
                                padding: const EdgeInsets.only(right: 100),
                                child: Column(
                                  children: [
                                    Text(
                                      "Apples",
                                      style: TextStyle(
                                          fontWeight: FontWeight.w700),
                                    ),
                                    SizedBox(
                                      height: 2,
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 7),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceAround,
                                        children: [
                                          Text(
                                            "₹70.00",
                                            style: TextStyle(
                                                color: Colors.green.shade500,
                                                fontWeight: FontWeight.w700),
                                          ),
                                          Text(
                                            "140",
                                            style: TextStyle(
                                                decoration:
                                                    TextDecoration.lineThrough),
                                          )
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Row(
                                  children: [
                                    Stack(
                                      children: [
                                        Container(
                                          height: 48,
                                          width: 60,
                                          decoration: BoxDecoration(
                                              color: Colors.green.shade500,
                                              borderRadius:
                                                  BorderRadius.circular(10)),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.symmetric(
                                              horizontal: 7),
                                          child: IconButton(
                                              onPressed: () {},
                                              icon: Icon(
                                                Icons.shopping_cart,
                                                color: Colors.white,
                                              )),
                                        ),
                                      ],
                                    ),
                                    SizedBox(
                                      width: 2.7,
                                    ),
                                    ElevatedButton(
                                      onPressed: () {},
                                      child: Text(
                                        "BUY NOW",
                                        style: TextStyle(
                                            color: Colors.green.shade500),
                                      ),
                                      style: ElevatedButton.styleFrom(
                                          backgroundColor: Colors.white),
                                    )
                                  ],
                                ),
                              )
                            ],
                          )),
                        ),
                      ],
                    );
                  },
                  itemCount: 3,
                  scrollDirection: Axis.horizontal,
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
