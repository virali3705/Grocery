<<<<<<< HEAD
=======
// ignore_for_file: unnecessary_import, unused_import, unused_field, use_super_parameters

>>>>>>> 62de5adf226f489fc33186dbab35de0f0c00bc13
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Homescreen extends StatelessWidget {
  Homescreen({Key? key}) : super(key: key);
  RangeValues values = const RangeValues(0, 1);

  @override
  Widget build(BuildContext context) {
<<<<<<< HEAD
=======
    RangeLabels labels =
        RangeLabels(values.start.toString(), values.end.toString());
>>>>>>> 657a0261486b0b32c9e87a65a0072bd2b86791ba
    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight = MediaQuery.of(context).size.height;
    return Scaffold(
        backgroundColor: Colors.white,
        body: SingleChildScrollView(
          child: Column(children: [
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
                    "My Orders",
                    style: GoogleFonts.inter(
                        fontSize: 18, fontWeight: FontWeight.w400),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 50,
            ),
<<<<<<< HEAD
            Row(
              children: [
                IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.filter_list_sharp,
=======
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
            leading: const Icon(
              Icons.person,
              color: Colors.green,
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
            leading: const Icon(
              Icons.category,
              color: Colors.green,
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
            leading: const Icon(
              Icons.dining_sharp,
              color: Colors.green,
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
            leading: const Icon(
              Icons.local_grocery_store,
              color: Colors.green,
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
            leading: const Icon(
              Icons.shopping_bag,
              color: Colors.green,
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
              SizedBox(
                height: screenHeight * 0.02,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  SizedBox(
                    height: screenHeight * 0.11,
                    width: screenWidth * 0.24,
                    child: Card(
                      elevation: 20,
>>>>>>> 62de5adf226f489fc33186dbab35de0f0c00bc13
                      color: Colors.white,
<<<<<<< HEAD
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15.0),
                      ),
                      child: Align(
                          alignment: Alignment.center,
                          child: Image.asset("assets/colddrinks.png")),
                    ),
                  ),
                  SizedBox(
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
                          child: Image.asset("assets/fruits.png")),
                    ),
                  ),
                  SizedBox(
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
                          child: Image.asset("assets/grocery1.png")),
                    ),
=======
                    ))
              ],
            ),
            const SizedBox(
              height: 35,
            ),
            //here
            Container(
              height: screenHeight * 0.19,
              width: screenWidth * 1,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(15),
                boxShadow: const [
                  BoxShadow(
                    color: Color.fromARGB(255, 229, 229, 229),
                    spreadRadius: 0.5,
                    blurRadius: 8,
>>>>>>> 657a0261486b0b32c9e87a65a0072bd2b86791ba
                  ),
                ],
              ),
              child: Row(
                children: [
<<<<<<< HEAD
                  SizedBox(
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
                          child: Image.asset("assets/colddrinks.png")),
                    ),
                  ),
                  SizedBox(
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
                          child: Image.asset("assets/fruits.png")),
                    ),
                  ),
                  SizedBox(
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
                          child: Image.asset("assets/grocery1.png")),
                    ),
                  ),
                ],
              ),
              Align(
                alignment: Alignment.centerRight,
                child: Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 30, vertical: 10),
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
                    )),
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
                    height: screenHeight * 0.15 ,
                    width: screenHeight * 0.14,
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
                              width: screenWidth * 0.3,
                              height: screenWidth * 0.07 ,
                              decoration: const BoxDecoration(
                                color: Color.fromARGB(255, 50, 227, 56),
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(20),
                                  topRight: Radius.circular(20),
                                ),
                              ),
                              child: const Padding(
                                padding: EdgeInsets.only(left: 25),
                                child: Text(
                                  "    Fruits & Vegetables",
                                  style: TextStyle(
                                      fontSize: 10,
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
                    height: screenHeight * 0.15 ,
                    width: screenHeight * 0.14,
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
                              width: screenWidth * 0.3,
                              height: screenWidth * 0.07 ,
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
                                  "Grocery Stuff",
                                  style: TextStyle(
                                      fontSize: 10,
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
                    height: screenHeight * 0.15 ,
                    width: screenHeight * 0.14,
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
                              width: screenWidth * 0.3,
                              height: screenWidth * 0.07 ,
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
                                  "Cold Drinks & \n         Juices",
                                  style: TextStyle(
                                      fontSize: 10,
                                      color: Colors.white,
                                      fontWeight: FontWeight.w600),
                                ),
                              ),
                            ),
                          ],
=======
                  const SizedBox(
                    width: 35,
                  ),
                  const Image(
                    image: AssetImage("assets/Apple.png"),
                    height: 100,
                    width: 100,
                  ),
                  const SizedBox(
                    width: 15,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 10),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        const SizedBox(
                          height: 10,
                        ),
                        const Padding(
                          padding: EdgeInsets.only(right: 0),
                          child: Text(
                            "Delivered by 09th July",
                            style: TextStyle(fontWeight: FontWeight.w600),
                          ),
                        ),
                        const Padding(
                          padding: EdgeInsets.only(right: 0),
                          child: Text(
                            "Lorem Ipsum is simply dummy text of \nthe printing and typesetting industry...",
                            style: TextStyle(fontSize: 8),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 45, bottom: 10),
                          child: TextButton(
                            onPressed: () {},
                            child: const Text(
                              "Rate Product >>",
                              style: TextStyle(
                                color: Color.fromARGB(255, 50, 227, 56),
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ),
>>>>>>> 657a0261486b0b32c9e87a65a0072bd2b86791ba
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            Container(
              height: screenHeight * 0.19,
              width: screenWidth * 1,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(15),
                boxShadow: const [
                  BoxShadow(
                    color: Color.fromARGB(255, 229, 229, 229),
                    spreadRadius: 0.5,
                    blurRadius: 8,
                  ),
                ],
              ),
              child: Row(
                children: [
<<<<<<< HEAD
                  Container(
                    height: screenHeight * 0.15 ,
                    width: screenHeight * 0.14,
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
                              width: screenWidth * 0.3,
                              height: screenWidth * 0.07 ,
                              decoration: const BoxDecoration(
                                color: Color.fromARGB(255, 50, 227, 56),
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(20),
                                  topRight: Radius.circular(20),
                                ),
                              ),
                              child: const Padding(
                                padding: EdgeInsets.only(left: 28, top: 10),
                                child: Text(
                                  "Edible Oils",
                                  style: TextStyle(
                                      fontSize: 10,
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
                    height: screenHeight * 0.15 ,
                    width: screenHeight * 0.14,
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
                              width: screenWidth * 0.3,
                              height: screenWidth * 0.07 ,
                              decoration: const BoxDecoration(
                                color: Color.fromARGB(255, 50, 227, 56),
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(20),
                                  topRight: Radius.circular(20),
                                ),
                              ),
                              child: const Padding(
                                padding: EdgeInsets.only(left: 25),
                                child: Text(
                                  "    Fruits & Vegetables",
                                  style: TextStyle(
                                      fontSize: 10,
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
                    height: screenHeight * 0.15 ,
                    width: screenHeight * 0.14,
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
                              width: screenWidth * 0.3,
                              height: screenWidth * 0.07 ,
                              decoration: const BoxDecoration(
                                color: Color.fromARGB(255, 50, 227, 56),
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(20),
                                  topRight: Radius.circular(20),
                                ),
                              ),
                              child: const Padding(
                                padding: EdgeInsets.only(left: 25),
                                child: Text(
                                  "    Fruits & Vegetables",
                                  style: TextStyle(
                                      fontSize: 10,
                                      color: Colors.white,
                                      fontWeight: FontWeight.w600),
                                ),
=======
                  const SizedBox(
                    width: 35,
                  ),
                  const Image(
                    image: AssetImage("assets/Apple.png"),
                    height: 100,
                    width: 100,
                  ),
                  const SizedBox(
                    width: 15,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 10),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        const SizedBox(
                          height: 10,
                        ),
                        const Padding(
                          padding: EdgeInsets.only(right: 0),
                          child: Text(
                            "Delivered by 09th July",
                            style: TextStyle(fontWeight: FontWeight.w600),
                          ),
                        ),
                        const Padding(
                          padding: EdgeInsets.only(right: 0),
                          child: Text(
                            "Lorem Ipsum is simply dummy text of \nthe printing and typesetting industry...",
                            style: TextStyle(fontSize: 8),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 45, bottom: 10),
                          child: TextButton(
                            onPressed: () {},
                            child: const Text(
                              "Rate Product >>",
                              style: TextStyle(
                                color: Color.fromARGB(255, 50, 227, 56),
                                fontWeight: FontWeight.w600,
>>>>>>> 657a0261486b0b32c9e87a65a0072bd2b86791ba
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            Container(
              height: screenHeight * 0.19,
              width: screenWidth * 1,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(15),
                boxShadow: const [
                  BoxShadow(
                    color: Color.fromARGB(255, 229, 229, 229),
                    spreadRadius: 0.5,
                    blurRadius: 8,
                  ),
                ],
              ),
              child: Row(
                children: [
                  const SizedBox(
                    width: 35,
                  ),
                  const Image(
                    image: AssetImage("assets/Apple.png"),
                    height: 100,
                    width: 100,
                  ),
                  const SizedBox(
                    width: 15,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 10),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        const SizedBox(
                          height: 10,
                        ),
                        const Padding(
                          padding: EdgeInsets.only(right: 0),
                          child: Text(
                            "Delivered by 09th July",
                            style: TextStyle(fontWeight: FontWeight.w600),
                          ),
                        ),
                        const Padding(
                          padding: EdgeInsets.only(right: 0),
                          child: Text(
                            "Lorem Ipsum is simply dummy text of \nthe printing and typesetting industry...",
                            style: TextStyle(fontSize: 8),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 45, bottom: 10),
                          child: TextButton(
                            onPressed: () {},
                            child: const Text(
                              "Rate Product >>",
                              style: TextStyle(
                                color: Color.fromARGB(255, 50, 227, 56),
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            Container(
              height: screenHeight * 0.19,
              width: screenWidth * 1,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(15),
                boxShadow: const [
                  BoxShadow(
                    color: Color.fromARGB(255, 229, 229, 229),
                    spreadRadius: 0.5,
                    blurRadius: 8,
                  ),
                ],
              ),
              child: Row(
                children: [
                  const SizedBox(
                    width: 35,
                  ),
                  const Image(
                    image: AssetImage("assets/Apple.png"),
                    height: 100,
                    width: 100,
                  ),
                  const SizedBox(
                    width: 15,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 10),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        const SizedBox(
                          height: 10,
                        ),
                        const Padding(
                          padding: EdgeInsets.only(right: 0),
                          child: Text(
                            "Delivered by 09th July",
                            style: TextStyle(fontWeight: FontWeight.w600),
                          ),
                        ),
                        const Padding(
                          padding: EdgeInsets.only(right: 0),
                          child: Text(
                            "Lorem Ipsum is simply dummy text of \nthe printing and typesetting industry...",
                            style: TextStyle(fontSize: 8),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 45, bottom: 10),
                          child: TextButton(
                            onPressed: () {},
                            child: const Text(
                              "Rate Product >>",
                              style: TextStyle(
                                color: Color.fromARGB(255, 50, 227, 56),
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            Container(
              height: screenHeight * 0.19,
              width: screenWidth * 1,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(15),
                boxShadow: const [
                  BoxShadow(
                    color: Color.fromARGB(255, 229, 229, 229),
                    spreadRadius: 0.5,
                    blurRadius: 8,
                  ),
                ],
              ),
              child: Row(
                children: [
                  const SizedBox(
                    width: 35,
                  ),
                  const Image(
                    image: AssetImage("assets/Apple.png"),
                    height: 100,
                    width: 100,
                  ),
                  const SizedBox(
                    width: 15,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 10),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        const SizedBox(
                          height: 10,
                        ),
                        const Padding(
                          padding: EdgeInsets.only(right: 0),
                          child: Text(
                            "Delivered by 09th July",
                            style: TextStyle(fontWeight: FontWeight.w600),
                          ),
                        ),
                        const Padding(
                          padding: EdgeInsets.only(right: 0),
                          child: Text(
                            "Lorem Ipsum is simply dummy text of \nthe printing and typesetting industry...",
                            style: TextStyle(fontSize: 8),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 45, bottom: 10),
                          child: TextButton(
                            onPressed: () {},
                            child: const Text(
                              "Rate Product >>",
                              style: TextStyle(
                                color: Color.fromARGB(255, 50, 227, 56),
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ]),
        ));
  }
}
