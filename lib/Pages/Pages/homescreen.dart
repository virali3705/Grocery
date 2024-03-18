import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:grocery_app/Pages/Pages/Card.dart';
import 'package:grocery_app/Pages/Pages/routes.dart';

class Homescreen extends StatelessWidget {
  Homescreen({Key? key}) : super(key: key);

  final List _cards = ['card_1', 'card_2', 'card_3'];

  @override
  Widget build(BuildContext context) {
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
              "assets/Logo.JPG",
            ),
            radius: 40,
          ),
          const SizedBox(
            height: 10,
          ),
          Text(
            "Rajveersinh Chauhan",
            style: TextStyle(fontSize: 18, color: Colors.green.shade500),
          ),
          Text(
            "rajveerchauhan936@gmail.com",
            style: TextStyle(fontSize: 16, color: Colors.green.shade500),
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
              color: Colors.green,
            ),
            title: Text(
              "Profile",
              style: TextStyle(fontSize: 19, color: Colors.black),
            ),
            trailing: IconButton(
              onPressed: () {},
              icon: Icon(Icons.arrow_forward_ios),
            ),
          ),
          ListTile(
            onTap: () {
              Navigator.pushNamed(context, Routes.categoriesscreen);
            },
            leading: Icon(
              Icons.category,
              color: Colors.green,
            ),
            title: Text(
              "Categories",
              style: TextStyle(fontSize: 19, color: Colors.black),
            ),
            trailing: IconButton(
              onPressed: () {},
              icon: Icon(Icons.arrow_forward_ios),
            ),
          ),
          ListTile(
            onTap: () {
              Navigator.pushNamed(context, Routes.productlist);
            },
            leading: Icon(
              Icons.dining_sharp,
              color: Colors.green,
            ),
            title: Text(
              "Search Product",
              style: TextStyle(fontSize: 19, color: Colors.black),
            ),
            trailing: IconButton(
              onPressed: () {},
              icon: Icon(Icons.arrow_forward_ios),
            ),
          ),
          ListTile(
            leading: Icon(
              Icons.local_grocery_store,
              color: Colors.green,
            ),
            title: Text(
              "My Cart",
              style: TextStyle(fontSize: 19, color: Colors.black),
            ),
            trailing: IconButton(
              onPressed: () {
                Navigator.pushNamed(context, Routes.cartpage);
              },
              icon: Icon(Icons.arrow_forward_ios),
            ),
          ),
          ListTile(
            onTap: () {
              Navigator.pushNamed(context, Routes.supportpage);
            },
            leading: Icon(
              Icons.shopping_bag,
              color: Colors.green,
            ),
            title: Text(
              "Support",
              style: TextStyle(fontSize: 19, color: Colors.black),
            ),
            trailing: IconButton(
              onPressed: () {},
              icon: Icon(Icons.arrow_forward_ios),
            ),
          ),
          const SizedBox(
            height: 55,
          ),
          const SizedBox(
            height: 30,
          ),
          ElevatedButton(
            onPressed: () {},
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.green,
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
                  padding:
                      const EdgeInsets.symmetric(horizontal: 30, vertical: 10),
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
              const SizedBox(
                height: 20,
              ),

              // here starts the list view....
              Container(
                height: 270,
                child: ListView.builder(
                  itemBuilder: (context, index) {
                    return Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(right: 10),
                          child: Card(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(15)),
                              child: InkWell(
                                onTap: () {
                                  Navigator.pushNamed(
                                      context, Routes.productdetails);
                                },
                                child: Column(
                                  children: [
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Container(
                                                alignment: Alignment.center,
                                                height: 30,
                                                width: 80,
                                                decoration: const BoxDecoration(
                                                  color: Color.fromARGB(
                                                      255, 177, 255, 181),
                                                  borderRadius:
                                                      BorderRadius.all(
                                                          Radius.circular(12)),
                                                ),
                                                child: const Text(
                                                  "50 % off",
                                                  style: TextStyle(
                                                      color: Color.fromARGB(
                                                          255, 30, 75, 32)),
                                                )),
                                            const SizedBox(
                                              width: 5,
                                            ),
                                            const Image(
                                                image: AssetImage(
                                                    "assets/Veg.png")),
                                          ],
                                        ),
                                        const Padding(
                                          padding: EdgeInsets.only(
                                              right: 5, top: 15, left: 28),
                                          child: Icon(
                                            Icons.favorite_outline_sharp,
                                            color: Color.fromARGB(
                                                255, 50, 227, 56),
                                          ),
                                        )
                                      ],
                                    ),
                                    const Image(
                                        image: AssetImage("assets/Apple.png")),
                                    const Padding(
                                      padding: EdgeInsets.only(right: 100),
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
                                            padding: EdgeInsets.only(left: 7),
                                            child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.spaceAround,
                                              children: [
                                                Text(
                                                  "₹70.00",
                                                  style: TextStyle(
                                                      color: Color.fromARGB(
                                                          255, 50, 227, 56),
                                                      fontWeight:
                                                          FontWeight.w700),
                                                ),
                                                Text(
                                                  "140",
                                                  style: TextStyle(
                                                      decoration: TextDecoration
                                                          .lineThrough),
                                                )
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    const SizedBox(
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
                                                    color: const Color.fromARGB(
                                                        255, 50, 227, 56),
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            10)),
                                              ),
                                              Padding(
                                                padding:
                                                    const EdgeInsets.symmetric(
                                                        horizontal: 7),
                                                child: IconButton(
                                                    onPressed: () {
                                                      Navigator.pushNamed(
                                                          context,
                                                          Routes.cartpage);
                                                    },
                                                    icon: const Icon(
                                                      Icons.shopping_cart,
                                                      color: Colors.white,
                                                    )),
                                              ),
                                            ],
                                          ),
                                          const SizedBox(
                                            width: 2.7,
                                          ),
                                          ElevatedButton(
                                            onPressed: () {},
                                            style: ElevatedButton.styleFrom(
                                                backgroundColor: Colors.white),
                                            child: const Text(
                                              "BUY NOW",
                                              style: TextStyle(
                                                color: Color.fromARGB(
                                                    255, 50, 227, 56),
                                              ),
                                            ),
                                          )
                                        ],
                                      ),
                                    )
                                  ],
                                ),
                              )),
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
                  Container(
                    height: 129.5,
                    width: 120,
                    decoration: const BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(15),
                          topRight: Radius.circular(15)),
                    ),
                    child: Stack(
                      children: [
                        Column(
                          children: [
                            Align(
                                alignment: Alignment.center,
                                child: Padding(
                                  padding: const EdgeInsets.only(top: 30),
                                  child: Image.asset(
                                    "assets/fruits.png",
                                    height: 70,
                                    width: 70,
                                  ),
                                )),
                            Container(
                              width: double.infinity,
                              height:
                                  MediaQuery.of(context).size.height * 0.036,
                              decoration: const BoxDecoration(
                                color: Color.fromARGB(255, 50, 227, 56),
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(20),
                                  topRight: Radius.circular(20),
                                ),
                              ),
                              child: const Padding(
                                padding: EdgeInsets.only(left: 23),
                                child: Text(
                                  "    fruits & vegetables",
                                  style: TextStyle(
                                      fontSize: 11,
                                      color: Colors.white,
                                      fontWeight: FontWeight.w600),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 129.5,
                    width: 120,
                    decoration: const BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(15),
                          topRight: Radius.circular(15)),
                    ),
                    child: Stack(
                      children: [
                        Column(
                          children: [
                            Align(
                                alignment: Alignment.center,
                                child: Padding(
                                  padding: const EdgeInsets.only(top: 30),
                                  child: Image.asset(
                                    "assets/grocery1.png",
                                    height: 70,
                                    width: 70,
                                  ),
                                )),
                            Container(
                              width: double.infinity,
                              height:
                                  MediaQuery.of(context).size.height * 0.036,
                              decoration: const BoxDecoration(
                                color: Color.fromARGB(255, 50, 227, 56),
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(20),
                                  topRight: Radius.circular(20),
                                ),
                              ),
                              child: const Padding(
                                padding: EdgeInsets.only(left: 23, top: 8),
                                child: Text(
                                  "grocery stuff",
                                  style: TextStyle(
                                      fontSize: 12,
                                      color: Colors.white,
                                      fontWeight: FontWeight.w600),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 129.5,
                    width: 120,
                    decoration: const BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(15),
                          topRight: Radius.circular(15)),
                    ),
                    child: Stack(
                      children: [
                        Column(
                          children: [
                            Align(
                                alignment: Alignment.center,
                                child: Padding(
                                  padding: const EdgeInsets.only(top: 30),
                                  child: Image.asset(
                                    "assets/colddrinks.png",
                                    height: 70,
                                    width: 70,
                                  ),
                                )),
                            Container(
                              width: double.infinity,
                              height:
                                  MediaQuery.of(context).size.height * 0.036,
                              decoration: const BoxDecoration(
                                color: Color.fromARGB(255, 50, 227, 56),
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(20),
                                  topRight: Radius.circular(20),
                                ),
                              ),
                              child: const Padding(
                                padding: EdgeInsets.only(left: 17),
                                child: Text(
                                  "cold drinks & juices",
                                  style: TextStyle(
                                      fontSize: 12,
                                      color: Colors.white,
                                      fontWeight: FontWeight.w600),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    height: 129.5,
                    width: 120,
                    decoration: const BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(15),
                          topRight: Radius.circular(15)),
                    ),
                    child: Stack(
                      children: [
                        Column(
                          children: [
                            Align(
                                alignment: Alignment.center,
                                child: Padding(
                                  padding: const EdgeInsets.only(top: 30),
                                  child: Image.asset(
                                    "assets/oil.png",
                                    height: 70,
                                    width: 70,
                                  ),
                                )),
                            Container(
                              width: double.infinity,
                              height:
                                  MediaQuery.of(context).size.height * 0.036,
                              decoration: const BoxDecoration(
                                color: Color.fromARGB(255, 50, 227, 56),
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(20),
                                  topRight: Radius.circular(20),
                                ),
                              ),
                              child: const Padding(
                                padding: EdgeInsets.only(left: 23, top: 10),
                                child: Text(
                                  "Edible oils",
                                  style: TextStyle(
                                      fontSize: 12,
                                      color: Colors.white,
                                      fontWeight: FontWeight.w600),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 129.5,
                    width: 120,
                    decoration: const BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(15),
                          topRight: Radius.circular(15)),
                    ),
                    child: Stack(
                      children: [
                        Column(
                          children: [
                            Align(
                                alignment: Alignment.center,
                                child: Padding(
                                  padding: const EdgeInsets.only(top: 30),
                                  child: Image.asset(
                                    "assets/fruits.png",
                                    height: 70,
                                    width: 70,
                                  ),
                                )),
                            Container(
                              width: double.infinity,
                              height:
                                  MediaQuery.of(context).size.height * 0.036,
                              decoration: const BoxDecoration(
                                color: Color.fromARGB(255, 50, 227, 56),
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(20),
                                  topRight: Radius.circular(20),
                                ),
                              ),
                              child: const Padding(
                                padding: EdgeInsets.only(left: 23),
                                child: Text(
                                  "    fruits & vegetables",
                                  style: TextStyle(
                                      fontSize: 12,
                                      color: Colors.white,
                                      fontWeight: FontWeight.w600),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 129.5,
                    width: 120,
                    decoration: const BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(15),
                          topRight: Radius.circular(15)),
                    ),
                    child: Stack(
                      children: [
                        Column(
                          children: [
                            Align(
                                alignment: Alignment.center,
                                child: Padding(
                                  padding: const EdgeInsets.only(top: 30),
                                  child: Image.asset(
                                    "assets/fruits.png",
                                    height: 70,
                                    width: 70,
                                  ),
                                )),
                            Container(
                              width: double.infinity,
                              height:
                                  MediaQuery.of(context).size.height * 0.036,
                              decoration: const BoxDecoration(
                                color: Color.fromARGB(255, 50, 227, 56),
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(20),
                                  topRight: Radius.circular(20),
                                ),
                              ),
                              child: const Padding(
                                padding: EdgeInsets.only(left: 23),
                                child: Text(
                                  "    fruits & vegetables",
                                  style: TextStyle(
                                      fontSize: 12,
                                      color: Colors.white,
                                      fontWeight: FontWeight.w600),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
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
