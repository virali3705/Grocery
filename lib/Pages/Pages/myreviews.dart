import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MyReviews extends StatelessWidget {
  const MyReviews({super.key});

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
                    "My Reviews",
                    style: GoogleFonts.inter(
                        fontSize: 18, fontWeight: FontWeight.w400),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 70,
            ),
            Container(
              height: 215,
              width: 369,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(15),
                  boxShadow: const [
                    BoxShadow(
                        color: Color.fromARGB(255, 229, 229, 229),
                        spreadRadius: 0.5,
                        blurRadius: 8),
                  ]),
              child: Padding(
                padding: const EdgeInsets.only(bottom: 0),
                child: Column(
                  children: [
                    Row(
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
                                padding: EdgeInsets.only(right: 115),
                                child: Text(
                                  "Apples",
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
                                padding: const EdgeInsets.only(
                                    right: 115, bottom: 10),
                                child: Text(
                                  "₹70.00",
                                  style: TextStyle(
                                      color: Color.fromARGB(255, 50, 227, 56),
                                      fontWeight: FontWeight.w600),
                                ),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    Container(
                      height: 103,
                      width: 358,
                      decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 42, 196, 48),
                          borderRadius: BorderRadius.circular(15)),
                      child: const Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Padding(
                            padding: EdgeInsets.only(right: 150),
                            child: Row(
                              children: [
                                SizedBox(
                                  width: 10,
                                ),
                                Icon(
                                  Icons.circle_rounded,
                                  color: Colors.white,
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Text("Rajveer Chauhan",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.w600)),
                              ],
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 30),
                            child: Column(
                              children: [
                                Row(
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(left: 10),
                                      child: Text("4.5",
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontWeight: FontWeight.w600)),
                                    ),
                                    SizedBox(
                                      width: 8,
                                    ),
                                    Icon(
                                      Icons.star_border_outlined,
                                      color: Colors.white,
                                    )
                                  ],
                                ),
                                Text(
                                  "Lorem Ipsum has been the industry's standard dummy text ever since \nthe 1500s, when an unknown printer took a galley of type and \nscrambled it to make a type specimen book.",
                                  style: TextStyle(
                                      fontSize: 8,
                                      color: Colors.white,
                                      fontWeight: FontWeight.w600),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 25,
            ),
            Container(
              height: 215,
              width: 369,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(15),
                  boxShadow: const [
                    BoxShadow(
                        color: Color.fromARGB(255, 229, 229, 229),
                        spreadRadius: 0.5,
                        blurRadius: 8),
                  ]),
              child: Padding(
                padding: const EdgeInsets.only(bottom: 0),
                child: Column(
                  children: [
                    Row(
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
                                padding: EdgeInsets.only(right: 115),
                                child: Text(
                                  "Apples",
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
                                padding: const EdgeInsets.only(
                                    right: 115, bottom: 10),
                                child: Text(
                                  "₹70.00",
                                  style: TextStyle(
                                      color: Color.fromARGB(255, 50, 227, 56),
                                      fontWeight: FontWeight.w600),
                                ),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    Container(
                      height: 103,
                      width: 358,
                      decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 50, 227, 56),
                          borderRadius: BorderRadius.circular(15)),
                      child: const Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Padding(
                            padding: EdgeInsets.only(right: 150),
                            child: Row(
                              children: [
                                SizedBox(
                                  width: 10,
                                ),
                                Icon(
                                  Icons.circle_rounded,
                                  color: Colors.white,
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Text("Rajveer Chauhan",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.w600)),
                              ],
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 30),
                            child: Column(
                              children: [
                                Row(
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(left: 10),
                                      child: Text("4.5",
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontWeight: FontWeight.w600)),
                                    ),
                                    SizedBox(
                                      width: 8,
                                    ),
                                    Icon(
                                      Icons.star_border_outlined,
                                      color: Colors.white,
                                    )
                                  ],
                                ),
                                Text(
                                  "Lorem Ipsum has been the industry's standard dummy text ever since \nthe 1500s, when an unknown printer took a galley of type and \nscrambled it to make a type specimen book.",
                                  style: TextStyle(
                                      fontSize: 8,
                                      color: Colors.white,
                                      fontWeight: FontWeight.w600),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 25,
            ),
            Container(
              height: 215,
              width: 369,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(15),
                  boxShadow: const [
                    BoxShadow(
                        color: Color.fromARGB(255, 229, 229, 229),
                        spreadRadius: 0.5,
                        blurRadius: 8),
                  ]),
              child: Padding(
                padding: const EdgeInsets.only(bottom: 0),
                child: Column(
                  children: [
                    Row(
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
                                padding: EdgeInsets.only(right: 115),
                                child: Text(
                                  "Apples",
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
                                padding: const EdgeInsets.only(
                                    right: 115, bottom: 10),
                                child: Text(
                                  "₹70.00",
                                  style: TextStyle(
                                      color: Color.fromARGB(255, 50, 227, 56),
                                      fontWeight: FontWeight.w600),
                                ),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    Container(
                      height: 103,
                      width: 358,
                      decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 50, 227, 56),
                          borderRadius: BorderRadius.circular(15)),
                      child: const Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Padding(
                            padding: EdgeInsets.only(right: 150),
                            child: Row(
                              children: [
                                SizedBox(
                                  width: 10,
                                ),
                                Icon(
                                  Icons.circle_rounded,
                                  color: Colors.white,
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Text("Rajveer Chauhan",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.w600)),
                              ],
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 30),
                            child: Column(
                              children: [
                                Row(
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(left: 10),
                                      child: Text("4.5",
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontWeight: FontWeight.w600)),
                                    ),
                                    SizedBox(
                                      width: 8,
                                    ),
                                    Icon(
                                      Icons.star_border_outlined,
                                      color: Colors.white,
                                    )
                                  ],
                                ),
                                Text(
                                  "Lorem Ipsum has been the industry's standard dummy text ever since \nthe 1500s, when an unknown printer took a galley of type and \nscrambled it to make a type specimen book.",
                                  style: TextStyle(
                                      fontSize: 8,
                                      color: Colors.white,
                                      fontWeight: FontWeight.w600),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 25,
            ),
            Container(
              height: 215,
              width: 369,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(15),
                  boxShadow: const [
                    BoxShadow(
                        color: Color.fromARGB(255, 229, 229, 229),
                        spreadRadius: 0.5,
                        blurRadius: 8),
                  ]),
              child: Padding(
                padding: const EdgeInsets.only(bottom: 0),
                child: Column(
                  children: [
                    Row(
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
                                padding: EdgeInsets.only(right: 115),
                                child: Text(
                                  "Apples",
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
                                padding: const EdgeInsets.only(
                                    right: 115, bottom: 10),
                                child: Text(
                                  "₹70.00",
                                  style: TextStyle(
                                      color: Color.fromARGB(255, 50, 227, 56),
                                      fontWeight: FontWeight.w600),
                                ),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    Container(
                      height: 103,
                      width: 358,
                      decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 50, 227, 56),
                          borderRadius: BorderRadius.circular(15)),
                      child: const Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Padding(
                            padding: EdgeInsets.only(right: 150),
                            child: Row(
                              children: [
                                SizedBox(
                                  width: 10,
                                ),
                                Icon(
                                  Icons.circle_rounded,
                                  color: Colors.white,
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Text("Rajveer Chauhan",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.w600)),
                              ],
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 30),
                            child: Column(
                              children: [
                                Row(
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(left: 10),
                                      child: Text("4.5",
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontWeight: FontWeight.w600)),
                                    ),
                                    SizedBox(
                                      width: 8,
                                    ),
                                    Icon(
                                      Icons.star_border_outlined,
                                      color: Colors.white,
                                    )
                                  ],
                                ),
                                Text(
                                  "Lorem Ipsum has been the industry's standard dummy text ever since \nthe 1500s, when an unknown printer took a galley of type and \nscrambled it to make a type specimen book.",
                                  style: TextStyle(
                                      fontSize: 8,
                                      color: Colors.white,
                                      fontWeight: FontWeight.w600),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 25,
            ),
            Container(
              height: 215,
              width: 369,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(15),
                  boxShadow: const [
                    BoxShadow(
                        color: Color.fromARGB(255, 229, 229, 229),
                        spreadRadius: 0.5,
                        blurRadius: 8),
                  ]),
              child: Padding(
                padding: const EdgeInsets.only(bottom: 0),
                child: Column(
                  children: [
                    Row(
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
                                padding: EdgeInsets.only(right: 115),
                                child: Text(
                                  "Apples",
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
                                padding: const EdgeInsets.only(
                                    right: 115, bottom: 10),
                                child: Text(
                                  "₹70.00",
                                  style: TextStyle(
                                      color: Color.fromARGB(255, 50, 227, 56),
                                      fontWeight: FontWeight.w600),
                                ),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    Container(
                      height: 103,
                      width: 358,
                      decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 50, 227, 56),
                          borderRadius: BorderRadius.circular(15)),
                      child: const Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Padding(
                            padding: EdgeInsets.only(right: 150),
                            child: Row(
                              children: [
                                SizedBox(
                                  width: 10,
                                ),
                                Icon(
                                  Icons.circle_rounded,
                                  color: Colors.white,
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Text("Rajveer Chauhan",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.w600)),
                              ],
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 30),
                            child: Column(
                              children: [
                                Row(
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(left: 10),
                                      child: Text("4.5",
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontWeight: FontWeight.w600)),
                                    ),
                                    SizedBox(
                                      width: 8,
                                    ),
                                    Icon(
                                      Icons.star_border_outlined,
                                      color: Colors.white,
                                    )
                                  ],
                                ),
                                Text(
                                  "Lorem Ipsum has been the industry's standard dummy text ever since \nthe 1500s, when an unknown printer took a galley of type and \nscrambled it to make a type specimen book.",
                                  style: TextStyle(
                                      fontSize: 8,
                                      color: Colors.white,
                                      fontWeight: FontWeight.w600),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 25,
            ),
          ],
        ),
      )),
    );
  }
}
