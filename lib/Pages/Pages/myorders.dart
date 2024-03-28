import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MyOrders extends StatelessWidget {
  MyOrders({Key? key}) : super(key: key);
  RangeValues values = const RangeValues(0, 1);

  @override
  Widget build(BuildContext context) {
    RangeLabels labels = RangeLabels(values.start.toString(),values.end.toString());
    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight = MediaQuery.of(context).size.height;
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
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
              children: [
                IconButton(onPressed: () {}, icon: const Icon(Icons.filter_list_sharp,color: Colors.white,))
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
            ]
        ),
      )
          );

  }
}
