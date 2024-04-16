// ignore_for_file: unnecessary_import, unused_import, unused_field, use_super_parameters

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:grocery_app/Pages/Pages/Card.dart';
import 'package:grocery_app/Pages/Pages/routes.dart';
import 'package:grocery_app/Widgets/CategoriesScreen.dart';
import 'package:grocery_app/Widgets/CategoryCard.dart';
import 'package:grocery_app/Widgets/Productcard.dart';

class Homescreen extends StatelessWidget {
  Homescreen({Key? key}) : super(key: key);

  final List _cards = ['card_1', 'card_2', 'card_3'];

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight = MediaQuery.of(context).size.height;
    return Scaffold(
      appBar: AppBar(
        iconTheme: const IconThemeData(
          color: Colors.black,
        ),
        elevation: 0,
        backgroundColor: Colors.transparent,
        title: Row(
          children: [
            Image.asset(
              "assets/G_logo.png",
              height: 70,
              width: 70,
            ),
            const SizedBox(
              width: 160,
            ),
            Image.asset(
              "assets/shopping_cart.png",
              height: 50,
              width: 50,
            ),
          ],
        ),
      ),

      //from here i have to add drawer...

      drawer: Drawer(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const CircleAvatar(
            backgroundImage: AssetImage(
              "assets/Car.jpg",
            ),
            radius: 40,
          ),
          const SizedBox(
            height: 10,
          ),
          Text(
            "Rajveersinh Chauhan",
            style: TextStyle(
              fontSize: 18,
              color: Theme.of(context).primaryColor,
            ),
          ),
          Text(
            "rajveerchauhan936@gmail.com",
            style: TextStyle(
              fontSize: 16,
              color: Theme.of(context).primaryColor,
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          ListTile(
            onTap: () {
              Navigator.pushNamed(context, Routes.profile);
            },
            leading: Icon(
              Icons.person,
              color: Theme.of(context).primaryColor,
            ),
            title: const Text(
              "Profile",
              style: TextStyle(fontSize: 19, color: Colors.black),
            ),
            trailing: IconButton(
              onPressed: () {},
              icon: const Icon(Icons.arrow_forward_ios),
            ),
          ),
          ListTile(
            onTap: () {
              Navigator.pushNamed(context, Routes.categoriesscreen);
            },
            leading: Icon(
              Icons.category,
              color: Theme.of(context).primaryColor,
            ),
            title: const Text(
              "Categories",
              style: TextStyle(fontSize: 19, color: Colors.black),
            ),
            trailing: IconButton(
              onPressed: () {},
              icon: const Icon(Icons.arrow_forward_ios),
            ),
          ),
          ListTile(
            onTap: () {
              Navigator.pushNamed(context, Routes.productlist);
            },
            leading: Icon(
              Icons.dining_sharp,
              color: Theme.of(context).primaryColor,
            ),
            title: const Text(
              "Search Product",
              style: TextStyle(fontSize: 19, color: Colors.black),
            ),
            trailing: IconButton(
              onPressed: () {},
              icon: const Icon(Icons.arrow_forward_ios),
            ),
          ),
          ListTile(
            leading: Icon(
              Icons.local_grocery_store,
              color: Theme.of(context).primaryColor,
            ),
            title: const Text(
              "My Cart",
              style: TextStyle(fontSize: 19, color: Colors.black),
            ),
            trailing: IconButton(
              onPressed: () {
                Navigator.pushNamed(context, Routes.cartpage);
              },
              icon: const Icon(Icons.arrow_forward_ios),
            ),
          ),
          ListTile(
            onTap: () {
              Navigator.pushNamed(context, Routes.supportpage);
            },
            leading: Icon(
              Icons.shopping_bag,
              color: Theme.of(context).primaryColor,
            ),
            title: const Text(
              "Support",
              style: TextStyle(fontSize: 19, color: Colors.black),
            ),
            trailing: IconButton(
              onPressed: () {},
              icon: const Icon(Icons.arrow_forward_ios),
            ),
          ),
          const SizedBox(
            height: 55,
          ),
          const SizedBox(
            height: 30,
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, Routes.signin);
            },
            style: ElevatedButton.styleFrom(
              backgroundColor: Theme.of(context).primaryColor,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(80)),
            ),
            child: const Icon(
              Icons.logout,
              color: Colors.white,
            ),
          ),
        ],
      )),

      backgroundColor: const Color.fromARGB(255, 246, 244, 244),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              CarouselSlider(
                items: _source.map((imagePath) {
                  return Builder(
                    builder: (BuildContext context) {
                      return SizedBox(
                        height: 70,
                        width: 380,
                        child: Card(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10)),
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
                  height: 158.0,
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
                height: screenHeight * 0.02,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  //widget is used here..
                  CategoriesScreen(
                      screenHeight: screenHeight,
                      screenWidth: screenWidth,
                      categoryicon: Image.asset("assets/colddrinks.png")),
                  CategoriesScreen(
                      screenHeight: screenHeight,
                      screenWidth: screenWidth,
                      categoryicon: Image.asset("assets/fruits.png")),
                  CategoriesScreen(
                      screenHeight: screenHeight,
                      screenWidth: screenWidth,
                      categoryicon: Image.asset("assets/grocery1.png")),
                ],
              ),
              const SizedBox(
                height: 12,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  CategoriesScreen(
                      screenHeight: screenHeight,
                      screenWidth: screenWidth,
                      categoryicon: Image.asset("assets/colddrinks.png")),
                  CategoriesScreen(
                      screenHeight: screenHeight,
                      screenWidth: screenWidth,
                      categoryicon: Image.asset("assets/fruits.png")),
                  CategoriesScreen(
                      screenHeight: screenHeight,
                      screenWidth: screenWidth,
                      categoryicon: Image.asset("assets/grocery1.png")),
                ],
              ),
              Align(
                alignment: Alignment.centerRight,
                child: Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 30, vertical: 10),
                  child: TextButton(
                    onPressed: () {
                      Navigator.pushNamed(context, Routes.categoriesscreen);
                    },
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
              SizedBox(
                height: screenHeight * 0.02,
              ),

              // here starts the list view....
              Container(
                height: 290,
                child: ListView.builder(
                  itemBuilder: (context, index) {
                    return const Row(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(right: 10),
                          child: ProductCard(),
                        ),
                      ],
                    );
                  },
                  itemCount: 4,
                  scrollDirection: Axis.horizontal,
                ),
              ),
              const SizedBox(
                height: 30,
              ),

              const Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: EdgeInsets.only(left: 27),
                  child: Text(
                    "Popular categories",
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.w600),
                  ),
                ),
              ),
              const SizedBox(
                height: 30,
              ),

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  CategoryCard(
                      screenHeight: screenHeight,
                      screenWidth: screenWidth,
                      photo: Image.asset(
                        "assets/fruits.png",
                        height: 70,
                        width: 70,
                      ),
                      text: const Text(
                        "  Fruits & Vegetables",
                        style: TextStyle(
                            fontSize: 9,
                            color: Colors.white,
                            fontWeight: FontWeight.w600),
                      )),
                  CategoryCard(
                    screenHeight: screenHeight,
                    screenWidth: screenWidth,
                    photo: Image.asset(
                      "assets/grocery1.png",
                      height: 70,
                      width: 70,
                    ),
                    text: const Padding(
                      padding: EdgeInsets.only(left: 0, top: 5),
                      child: Text(
                        "Grocery Stuff",
                        style: TextStyle(
                            fontSize: 9,
                            color: Colors.white,
                            fontWeight: FontWeight.w600),
                      ),
                    ),
                  ),
                  CategoryCard(
                      screenHeight: screenHeight,
                      screenWidth: screenWidth,
                      photo: Image.asset(
                        "assets/colddrinks.png",
                        height: 70,
                        width: 70,
                      ),
                      text: const Text(
                        "Cold Drinks &\n       Juices",
                        style: TextStyle(
                            fontSize: 9,
                            color: Colors.white,
                            fontWeight: FontWeight.w600),
                      )),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  CategoryCard(
                    screenHeight: screenHeight,
                    screenWidth: screenWidth,
                    photo: Image.asset(
                      "assets/oil.png",
                      height: 70,
                      width: 70,
                    ),
                    text: const Padding(
                      padding: EdgeInsets.only(left: 5, top: 5),
                      child: Text(
                        "Edbile Oils",
                        style: TextStyle(
                            fontSize: 9,
                            color: Colors.white,
                            fontWeight: FontWeight.w600),
                      ),
                    ),
                  ),
                  CategoryCard(
                      screenHeight: screenHeight,
                      screenWidth: screenWidth,
                      photo: Image.asset(
                        "assets/colddrinks.png",
                        height: 70,
                        width: 70,
                      ),
                      text: const Text(
                        "Cold Drinks &\n       Juices",
                        style: TextStyle(
                            fontSize: 9,
                            color: Colors.white,
                            fontWeight: FontWeight.w600),
                      )),
                  CategoryCard(
                      screenHeight: screenHeight,
                      screenWidth: screenWidth,
                      photo: Image.asset(
                        "assets/fruits.png",
                        height: 70,
                        width: 70,
                      ),
                      text: const Text(
                        "    Fruits & Vegetables",
                        style: TextStyle(
                            fontSize: 9,
                            color: Colors.white,
                            fontWeight: FontWeight.w600),
                      )),
                ],
              ),

              const SizedBox(
                height: 200,
              ),
            ],
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
