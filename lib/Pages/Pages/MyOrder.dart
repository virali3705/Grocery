import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MyOrders extends StatelessWidget {
  const MyOrders({super.key});

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
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Center(
                  child: Container(
                    height: 55,
                    width: 300,
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
                        Row(
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
                      ],
                    ),
                  ),
                ),
                Stack(
                  children: [
                    Container(
                      height: 55,
                      width: 55,
                      decoration: const BoxDecoration(
                          color: Color.fromARGB(255, 50, 227, 56),
                          borderRadius: BorderRadius.all(Radius.circular(12))),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 3, top: 3),
                      child: IconButton(
                          onPressed: () {},
                          icon: const Icon(
                            Icons.filter_alt_outlined,
                            color: Colors.white,
                            size: 35,
                          )),
                    ),
                  ],
                )
              ],
            ),
            const SizedBox(
              height: 35,
            ),
            Container(
              height: 132,
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
                        SizedBox(
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
                                  fontWeight: FontWeight.w600),
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
              height: 25,
            ),
            Container(
              height: 132,
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
                        SizedBox(
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
                                  fontWeight: FontWeight.w600),
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
              height: 25,
            ),
            Container(
              height: 132,
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
                        SizedBox(
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
                                  fontWeight: FontWeight.w600),
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
              height: 25,
            ),
            Container(
              height: 132,
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
                        SizedBox(
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
                                  fontWeight: FontWeight.w600),
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
              height: 25,
            ),
            Container(
              height: 132,
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
                        SizedBox(
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
                                  fontWeight: FontWeight.w600),
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
              height: 25,
            ),
            Container(
              height: 132,
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
                        SizedBox(
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
                                  fontWeight: FontWeight.w600),
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
              height: 25,
            ),
          ],
        ),
      )),
    );
  }
}
