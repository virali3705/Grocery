import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';

class FavouriteProduct extends StatelessWidget {
  const FavouriteProduct({super.key});

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
                          child: const Text("Search Here",
                              style: TextStyle(
                                fontWeight: FontWeight.w600,
                                fontSize: 17,
                                color: Colors.black,
                              )))
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 35,
              ),
              Container(
                height: 125,
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
                child: Stack(
                  children: [
                    Column(
                      children: [
                        const SizedBox(
                          height: 15,
                        ),
                        Row(
                          children: [
                            const SizedBox(
                              width: 28,
                            ),
                            const Padding(
                              padding: EdgeInsets.only(right: 20),
                              child: Image(
                                image: AssetImage("assets/Apple.png"),
                                height: 100,
                                width: 100,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  const Padding(
                                    padding: EdgeInsets.only(right: 130),
                                    child: Text(
                                      "Apples",
                                      style: TextStyle(
                                          fontWeight: FontWeight.w600),
                                    ),
                                  ),
                                  const Padding(
                                    padding: EdgeInsets.only(right: 16),
                                    child: Text(
                                      "Lorem Ipsum is simply dummy text of \nthe printing and typesetting industry...",
                                      style: TextStyle(fontSize: 8),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(right: 18),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceAround,
                                      children: [
                                        Text(
                                          "₹70.00",
                                          style: TextStyle(
                                              color: Color.fromARGB(
                                                  255, 50, 227, 56),
                                              fontWeight: FontWeight.w700),
                                        ),
                                        const SizedBox(
                                          width: 5,
                                        ),
                                        const Text(
                                          "140",
                                          style: TextStyle(
                                              decoration:
                                                  TextDecoration.lineThrough),
                                        ),
                                        const SizedBox(
                                          width: 5,
                                        ),
                                        Container(
                                            alignment: Alignment.center,
                                            height: 15,
                                            width: 53,
                                            decoration: const BoxDecoration(
                                              color: Color.fromARGB(
                                                  255, 177, 255, 181),
                                              borderRadius: BorderRadius.all(
                                                  Radius.circular(5)),
                                            ),
                                            child: const Padding(
                                              padding:
                                                  EdgeInsets.only(bottom: 3),
                                              child: Text(
                                                "50 % off",
                                                style: TextStyle(
                                                    color: Color.fromARGB(
                                                        255, 30, 75, 32),
                                                    fontSize: 10),
                                              ),
                                            )),
                                        const SizedBox(
                                          width: 1,
                                        ),
                                        const Image(
                                            image:
                                                AssetImage("assets/Veg.png")),
                                      ],
                                    ),
                                  ),
                                  const SizedBox(
                                    height: 10,
                                  ),
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceAround,
                                    children: [
                                      SizedBox(
                                        height: 25,
                                        width: 90,
                                        child: ElevatedButton(
                                          onPressed: () {},
                                          style: ElevatedButton.styleFrom(
                                              backgroundColor:
                                                  const Color.fromARGB(
                                                      255, 50, 227, 56)),
                                          child: const Row(
                                            children: [
                                              Text(
                                                "ADD TO",
                                                style: TextStyle(
                                                    fontSize: 8,
                                                    fontWeight:
                                                        FontWeight.w700),
                                              ),
                                              SizedBox(
                                                width: 5,
                                              ),
                                              Icon(
                                                Icons.shopping_cart,
                                                size: 16,
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      const SizedBox(
                                        width: 10,
                                      ),
                                      SizedBox(
                                        height: 25,
                                        width: 90,
                                        child: ElevatedButton(
                                          onPressed: () {},
                                          style: ElevatedButton.styleFrom(
                                              backgroundColor: Colors.white),
                                          child: const Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              Text(
                                                "BUY NOW",
                                                style: (TextStyle(
                                                  fontWeight: FontWeight.w700,
                                                  fontSize: 8,
                                                  color: Color.fromARGB(
                                                      255, 50, 227, 56),
                                                )),
                                              ),
                                            ],
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
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 50),
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          Container(
                            height: 35,
                            width: 35,
                            decoration: const BoxDecoration(
                              color: Colors.white,
                              borderRadius:
                                  BorderRadius.all(Radius.circular(20)),
                              boxShadow: [
                                BoxShadow(
                                    color: Color.fromARGB(255, 229, 229, 229),
                                    spreadRadius: 0.2,
                                    blurRadius: 10)
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 2),
                            child: IconButton(
                              onPressed: () {},
                              icon: const Icon(Icons.favorite),
                              iconSize: 26,
                              color: const Color.fromARGB(255, 50, 227, 56),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 25,
              ),
              Container(
                height: 125,
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
                child: Stack(
                  children: [
                    Column(
                      children: [
                        const SizedBox(
                          height: 15,
                        ),
                        Row(
                          children: [
                            const SizedBox(
                              width: 28,
                            ),
                            const Padding(
                              padding: EdgeInsets.only(right: 20),
                              child: Image(
                                image: AssetImage("assets/Apple.png"),
                                height: 100,
                                width: 100,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  const Padding(
                                    padding: EdgeInsets.only(right: 130),
                                    child: Text(
                                      "Apples",
                                      style: TextStyle(
                                          fontWeight: FontWeight.w600),
                                    ),
                                  ),
                                  const Padding(
                                    padding: EdgeInsets.only(right: 16),
                                    child: Text(
                                      "Lorem Ipsum is simply dummy text of \nthe printing and typesetting industry...",
                                      style: TextStyle(fontSize: 8),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(right: 18),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceAround,
                                      children: [
                                        Text(
                                          "₹70.00",
                                          style: TextStyle(
                                              color: Color.fromARGB(
                                                  255, 50, 227, 56),
                                              fontWeight: FontWeight.w700),
                                        ),
                                        const SizedBox(
                                          width: 5,
                                        ),
                                        const Text(
                                          "140",
                                          style: TextStyle(
                                              decoration:
                                                  TextDecoration.lineThrough),
                                        ),
                                        const SizedBox(
                                          width: 5,
                                        ),
                                        Container(
                                            alignment: Alignment.center,
                                            height: 15,
                                            width: 53,
                                            decoration: const BoxDecoration(
                                              color: Color.fromARGB(
                                                  255, 177, 255, 181),
                                              borderRadius: BorderRadius.all(
                                                  Radius.circular(5)),
                                            ),
                                            child: const Padding(
                                              padding:
                                                  EdgeInsets.only(bottom: 3),
                                              child: Text(
                                                "50 % off",
                                                style: TextStyle(
                                                    color: Color.fromARGB(
                                                        255, 30, 75, 32),
                                                    fontSize: 10),
                                              ),
                                            )),
                                        const SizedBox(
                                          width: 1,
                                        ),
                                        const Image(
                                            image:
                                                AssetImage("assets/Veg.png")),
                                      ],
                                    ),
                                  ),
                                  const SizedBox(
                                    height: 10,
                                  ),
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceAround,
                                    children: [
                                      SizedBox(
                                        height: 25,
                                        width: 90,
                                        child: ElevatedButton(
                                          onPressed: () {},
                                          style: ElevatedButton.styleFrom(
                                              backgroundColor:
                                                  const Color.fromARGB(
                                                      255, 50, 227, 56)),
                                          child: const Row(
                                            children: [
                                              Text(
                                                "ADD TO",
                                                style: TextStyle(
                                                    fontSize: 8,
                                                    fontWeight:
                                                        FontWeight.w700),
                                              ),
                                              SizedBox(
                                                width: 5,
                                              ),
                                              Icon(
                                                Icons.shopping_cart,
                                                size: 16,
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      const SizedBox(
                                        width: 10,
                                      ),
                                      SizedBox(
                                        height: 25,
                                        width: 90,
                                        child: ElevatedButton(
                                          onPressed: () {},
                                          style: ElevatedButton.styleFrom(
                                              backgroundColor: Colors.white),
                                          child: const Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              Text(
                                                "BUY NOW",
                                                style: (TextStyle(
                                                  fontWeight: FontWeight.w700,
                                                  fontSize: 8,
                                                  color: Color.fromARGB(
                                                      255, 50, 227, 56),
                                                )),
                                              ),
                                            ],
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
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 50),
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          Container(
                            height: 35,
                            width: 35,
                            decoration: const BoxDecoration(
                              color: Colors.white,
                              borderRadius:
                                  BorderRadius.all(Radius.circular(20)),
                              boxShadow: [
                                BoxShadow(
                                    color: Color.fromARGB(255, 229, 229, 229),
                                    spreadRadius: 0.2,
                                    blurRadius: 10)
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 2),
                            child: IconButton(
                              onPressed: () {},
                              icon: const Icon(Icons.favorite),
                              iconSize: 26,
                              color: const Color.fromARGB(255, 50, 227, 56),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 25,
              ),
              Container(
                height: 125,
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
                child: Stack(
                  children: [
                    Column(
                      children: [
                        const SizedBox(
                          height: 15,
                        ),
                        Row(
                          children: [
                            const SizedBox(
                              width: 28,
                            ),
                            const Padding(
                              padding: EdgeInsets.only(right: 20),
                              child: Image(
                                image: AssetImage("assets/Apple.png"),
                                height: 100,
                                width: 100,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  const Padding(
                                    padding: EdgeInsets.only(right: 130),
                                    child: Text(
                                      "Apples",
                                      style: TextStyle(
                                          fontWeight: FontWeight.w600),
                                    ),
                                  ),
                                  const Padding(
                                    padding: EdgeInsets.only(right: 16),
                                    child: Text(
                                      "Lorem Ipsum is simply dummy text of \nthe printing and typesetting industry...",
                                      style: TextStyle(fontSize: 8),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(right: 18),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceAround,
                                      children: [
                                        Text(
                                          "₹70.00",
                                          style: TextStyle(
                                              color: Color.fromARGB(
                                                  255, 50, 227, 56),
                                              fontWeight: FontWeight.w700),
                                        ),
                                        const SizedBox(
                                          width: 5,
                                        ),
                                        const Text(
                                          "140",
                                          style: TextStyle(
                                              decoration:
                                                  TextDecoration.lineThrough),
                                        ),
                                        const SizedBox(
                                          width: 5,
                                        ),
                                        Container(
                                            alignment: Alignment.center,
                                            height: 15,
                                            width: 53,
                                            decoration: const BoxDecoration(
                                              color: Color.fromARGB(
                                                  255, 177, 255, 181),
                                              borderRadius: BorderRadius.all(
                                                  Radius.circular(5)),
                                            ),
                                            child: const Padding(
                                              padding:
                                                  EdgeInsets.only(bottom: 3),
                                              child: Text(
                                                "50 % off",
                                                style: TextStyle(
                                                    color: Color.fromARGB(
                                                        255, 30, 75, 32),
                                                    fontSize: 10),
                                              ),
                                            )),
                                        const SizedBox(
                                          width: 1,
                                        ),
                                        const Image(
                                            image:
                                                AssetImage("assets/Veg.png")),
                                      ],
                                    ),
                                  ),
                                  const SizedBox(
                                    height: 10,
                                  ),
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceAround,
                                    children: [
                                      SizedBox(
                                        height: 25,
                                        width: 90,
                                        child: ElevatedButton(
                                          onPressed: () {},
                                          style: ElevatedButton.styleFrom(
                                              backgroundColor:
                                                  const Color.fromARGB(
                                                      255, 50, 227, 56)),
                                          child: const Row(
                                            children: [
                                              Text(
                                                "ADD TO",
                                                style: TextStyle(
                                                    fontSize: 8,
                                                    fontWeight:
                                                        FontWeight.w700),
                                              ),
                                              SizedBox(
                                                width: 5,
                                              ),
                                              Icon(
                                                Icons.shopping_cart,
                                                size: 16,
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      const SizedBox(
                                        width: 10,
                                      ),
                                      SizedBox(
                                        height: 25,
                                        width: 90,
                                        child: ElevatedButton(
                                          onPressed: () {},
                                          style: ElevatedButton.styleFrom(
                                              backgroundColor: Colors.white),
                                          child: const Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              Text(
                                                "BUY NOW",
                                                style: (TextStyle(
                                                  fontWeight: FontWeight.w700,
                                                  fontSize: 8,
                                                  color: Color.fromARGB(
                                                      255, 50, 227, 56),
                                                )),
                                              ),
                                            ],
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
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 50),
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          Container(
                            height: 35,
                            width: 35,
                            decoration: const BoxDecoration(
                              color: Colors.white,
                              borderRadius:
                                  BorderRadius.all(Radius.circular(20)),
                              boxShadow: [
                                BoxShadow(
                                    color: Color.fromARGB(255, 229, 229, 229),
                                    spreadRadius: 0.2,
                                    blurRadius: 10)
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 2),
                            child: IconButton(
                              onPressed: () {},
                              icon: const Icon(Icons.favorite),
                              iconSize: 26,
                              color: const Color.fromARGB(255, 50, 227, 56),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 25,
              ),
              Container(
                height: 125,
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
                child: Stack(
                  children: [
                    Column(
                      children: [
                        const SizedBox(
                          height: 15,
                        ),
                        Row(
                          children: [
                            const SizedBox(
                              width: 28,
                            ),
                            const Padding(
                              padding: EdgeInsets.only(right: 20),
                              child: Image(
                                image: AssetImage("assets/Apple.png"),
                                height: 100,
                                width: 100,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  const Padding(
                                    padding: EdgeInsets.only(right: 130),
                                    child: Text(
                                      "Apples",
                                      style: TextStyle(
                                          fontWeight: FontWeight.w600),
                                    ),
                                  ),
                                  const Padding(
                                    padding: EdgeInsets.only(right: 16),
                                    child: Text(
                                      "Lorem Ipsum is simply dummy text of \nthe printing and typesetting industry...",
                                      style: TextStyle(fontSize: 8),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(right: 18),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceAround,
                                      children: [
                                        Text(
                                          "₹70.00",
                                          style: TextStyle(
                                              color: Color.fromARGB(
                                                  255, 50, 227, 56),
                                              fontWeight: FontWeight.w700),
                                        ),
                                        const SizedBox(
                                          width: 5,
                                        ),
                                        const Text(
                                          "140",
                                          style: TextStyle(
                                              decoration:
                                                  TextDecoration.lineThrough),
                                        ),
                                        const SizedBox(
                                          width: 5,
                                        ),
                                        Container(
                                            alignment: Alignment.center,
                                            height: 15,
                                            width: 53,
                                            decoration: const BoxDecoration(
                                              color: Color.fromARGB(
                                                  255, 177, 255, 181),
                                              borderRadius: BorderRadius.all(
                                                  Radius.circular(5)),
                                            ),
                                            child: const Padding(
                                              padding:
                                                  EdgeInsets.only(bottom: 3),
                                              child: Text(
                                                "50 % off",
                                                style: TextStyle(
                                                    color: Color.fromARGB(
                                                        255, 30, 75, 32),
                                                    fontSize: 10),
                                              ),
                                            )),
                                        const SizedBox(
                                          width: 1,
                                        ),
                                        const Image(
                                            image:
                                                AssetImage("assets/Veg.png")),
                                      ],
                                    ),
                                  ),
                                  const SizedBox(
                                    height: 10,
                                  ),
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceAround,
                                    children: [
                                      SizedBox(
                                        height: 25,
                                        width: 90,
                                        child: ElevatedButton(
                                          onPressed: () {},
                                          style: ElevatedButton.styleFrom(
                                              backgroundColor:
                                                  const Color.fromARGB(
                                                      255, 50, 227, 56)),
                                          child: const Row(
                                            children: [
                                              Text(
                                                "ADD TO",
                                                style: TextStyle(
                                                    fontSize: 8,
                                                    fontWeight:
                                                        FontWeight.w700),
                                              ),
                                              SizedBox(
                                                width: 5,
                                              ),
                                              Icon(
                                                Icons.shopping_cart,
                                                size: 16,
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      const SizedBox(
                                        width: 10,
                                      ),
                                      SizedBox(
                                        height: 25,
                                        width: 90,
                                        child: ElevatedButton(
                                          onPressed: () {},
                                          style: ElevatedButton.styleFrom(
                                              backgroundColor: Colors.white),
                                          child: const Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              Text(
                                                "BUY NOW",
                                                style: (TextStyle(
                                                  fontWeight: FontWeight.w700,
                                                  fontSize: 8,
                                                  color: Color.fromARGB(
                                                      255, 50, 227, 56),
                                                )),
                                              ),
                                            ],
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
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 50),
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          Container(
                            height: 35,
                            width: 35,
                            decoration: const BoxDecoration(
                              color: Colors.white,
                              borderRadius:
                                  BorderRadius.all(Radius.circular(20)),
                              boxShadow: [
                                BoxShadow(
                                    color: Color.fromARGB(255, 229, 229, 229),
                                    spreadRadius: 0.2,
                                    blurRadius: 10)
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 2),
                            child: IconButton(
                              onPressed: () {},
                              icon: const Icon(Icons.favorite),
                              iconSize: 26,
                              color: const Color.fromARGB(255, 50, 227, 56),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 25,
              ),
              Container(
                height: 125,
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
                child: Stack(
                  children: [
                    Column(
                      children: [
                        const SizedBox(
                          height: 15,
                        ),
                        Row(
                          children: [
                            const SizedBox(
                              width: 28,
                            ),
                            const Padding(
                              padding: EdgeInsets.only(right: 20),
                              child: Image(
                                image: AssetImage("assets/Apple.png"),
                                height: 100,
                                width: 100,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  const Padding(
                                    padding: EdgeInsets.only(right: 130),
                                    child: Text(
                                      "Apples",
                                      style: TextStyle(
                                          fontWeight: FontWeight.w600),
                                    ),
                                  ),
                                  const Padding(
                                    padding: EdgeInsets.only(right: 16),
                                    child: Text(
                                      "Lorem Ipsum is simply dummy text of \nthe printing and typesetting industry...",
                                      style: TextStyle(fontSize: 8),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(right: 18),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceAround,
                                      children: [
                                        Text(
                                          "₹70.00",
                                          style: TextStyle(
                                              color: Color.fromARGB(
                                                  255, 50, 227, 56),
                                              fontWeight: FontWeight.w700),
                                        ),
                                        const SizedBox(
                                          width: 5,
                                        ),
                                        const Text(
                                          "140",
                                          style: TextStyle(
                                              decoration:
                                                  TextDecoration.lineThrough),
                                        ),
                                        const SizedBox(
                                          width: 5,
                                        ),
                                        Container(
                                            alignment: Alignment.center,
                                            height: 15,
                                            width: 53,
                                            decoration: const BoxDecoration(
                                              color: Color.fromARGB(
                                                  255, 177, 255, 181),
                                              borderRadius: BorderRadius.all(
                                                  Radius.circular(5)),
                                            ),
                                            child: const Padding(
                                              padding:
                                                  EdgeInsets.only(bottom: 3),
                                              child: Text(
                                                "50 % off",
                                                style: TextStyle(
                                                    color: Color.fromARGB(
                                                        255, 30, 75, 32),
                                                    fontSize: 10),
                                              ),
                                            )),
                                        const SizedBox(
                                          width: 1,
                                        ),
                                        const Image(
                                            image:
                                                AssetImage("assets/Veg.png")),
                                      ],
                                    ),
                                  ),
                                  const SizedBox(
                                    height: 10,
                                  ),
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceAround,
                                    children: [
                                      SizedBox(
                                        height: 25,
                                        width: 90,
                                        child: ElevatedButton(
                                          onPressed: () {},
                                          style: ElevatedButton.styleFrom(
                                              backgroundColor:
                                                  const Color.fromARGB(
                                                      255, 50, 227, 56)),
                                          child: const Row(
                                            children: [
                                              Text(
                                                "ADD TO",
                                                style: TextStyle(
                                                    fontSize: 8,
                                                    fontWeight:
                                                        FontWeight.w700),
                                              ),
                                              SizedBox(
                                                width: 5,
                                              ),
                                              Icon(
                                                Icons.shopping_cart,
                                                size: 16,
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      const SizedBox(
                                        width: 10,
                                      ),
                                      SizedBox(
                                        height: 25,
                                        width: 90,
                                        child: ElevatedButton(
                                          onPressed: () {},
                                          style: ElevatedButton.styleFrom(
                                              backgroundColor: Colors.white),
                                          child: const Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              Text(
                                                "BUY NOW",
                                                style: (TextStyle(
                                                  fontWeight: FontWeight.w700,
                                                  fontSize: 8,
                                                  color: Color.fromARGB(
                                                      255, 50, 227, 56),
                                                )),
                                              ),
                                            ],
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
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 50),
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          Container(
                            height: 35,
                            width: 35,
                            decoration: const BoxDecoration(
                              color: Colors.white,
                              borderRadius:
                                  BorderRadius.all(Radius.circular(20)),
                              boxShadow: [
                                BoxShadow(
                                    color: Color.fromARGB(255, 229, 229, 229),
                                    spreadRadius: 0.2,
                                    blurRadius: 10)
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 2),
                            child: IconButton(
                              onPressed: () {},
                              icon: const Icon(Icons.favorite),
                              iconSize: 26,
                              color: const Color.fromARGB(255, 50, 227, 56),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
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
