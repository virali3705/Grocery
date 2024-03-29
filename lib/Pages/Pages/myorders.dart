// ignore_for_file: use_super_parameters, must_be_immutable, unused_local_variable

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MyOrders extends StatelessWidget {
  MyOrders({Key? key}) : super(key: key);
  RangeValues values = const RangeValues(0, 1);

  @override
  Widget build(BuildContext context) {
    RangeLabels labels =
        RangeLabels(values.start.toString(), values.end.toString());
    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight = MediaQuery.of(context).size.height;
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
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
              Container(
                height: 52,
                width: 320,
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
              SizedBox(
                width: screenWidth * 0.04,
              ),
              InkWell(
                onTap: () {
                  showModalBottomSheet(
                      context: context,
                      builder: (context) {
                        return Container(
                          width: double.infinity,
                          height: MediaQuery.of(context).size.height * 0.56,
                          decoration: const BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(20),
                              topRight: Radius.circular(20),
                            ),
                          ),
                          //from here stack
                          child: Stack(
                            children: [
                              Padding(
                                padding:
                                    const EdgeInsets.only(top: 40, left: 30),
                                child: Text(
                                  "By order status",
                                  style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(
                                  top: 80,
                                ),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  children: [
                                    OutlinedButton(
                                      style: ButtonStyle(
                                        shape: MaterialStateProperty.all(
                                          RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(20),
                                          ),
                                        ),
                                        side: MaterialStateProperty.all(
                                          BorderSide(
                                            width: 1,
                                            color: Color.fromARGB(
                                                255, 50, 227, 56),
                                          ),
                                        ),
                                      ),
                                      onPressed: () {},
                                      child: Text(
                                        "Pending",
                                        style: TextStyle(
                                          color:
                                              Color.fromARGB(255, 50, 227, 56),
                                        ),
                                      ),
                                    ),
                                    OutlinedButton(
                                      style: ButtonStyle(
                                        shape: MaterialStateProperty.all(
                                          RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(20),
                                          ),
                                        ),
                                        side: MaterialStateProperty.all(
                                          BorderSide(
                                            width: 1,
                                            color: Color.fromARGB(
                                                255, 50, 227, 56),
                                          ),
                                        ),
                                      ),
                                      onPressed: () {},
                                      child: Text(
                                        "Shipped",
                                        style: TextStyle(
                                          color:
                                              Color.fromARGB(255, 50, 227, 56),
                                        ),
                                      ),
                                    ),
                                    ElevatedButton(
                                      style: ButtonStyle(
                                        shape: MaterialStateProperty.all(
                                          RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(20),
                                          ),
                                        ),
                                        backgroundColor:
                                            MaterialStateProperty.all(
                                          Color.fromARGB(255, 50, 227, 56),
                                        ),
                                      ),
                                      onPressed: () {},
                                      child: Text(
                                        "out for delivery",
                                        style: TextStyle(color: Colors.white),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.only(top: 130, left: 15),
                                child: OutlinedButton(
                                  style: ButtonStyle(
                                    shape: MaterialStateProperty.all(
                                      RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(20),
                                      ),
                                    ),
                                    side: MaterialStateProperty.all(
                                      BorderSide(
                                        width: 1,
                                        color: Color.fromARGB(255, 50, 227, 56),
                                      ),
                                    ),
                                  ),
                                  onPressed: () {},
                                  child: Text(
                                    "Delivered",
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 50, 227, 56),
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.only(top: 220, left: 15),
                                child: Text(
                                  "By order ratings",
                                  style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 250),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  children: [
                                    OutlinedButton(
                                      style: ButtonStyle(
                                        shape: MaterialStateProperty.all(
                                          RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(20),
                                          ),
                                        ),
                                        side: MaterialStateProperty.all(
                                          BorderSide(
                                            width: 1,
                                            color: Color.fromARGB(
                                                255, 50, 227, 56),
                                          ),
                                        ),
                                      ),
                                      onPressed: () {},
                                      child: Text(
                                        "5.0",
                                        style: TextStyle(
                                          color:
                                              Color.fromARGB(255, 50, 227, 56),
                                        ),
                                      ),
                                    ),
                                    ElevatedButton(
                                      style: ButtonStyle(
                                        shape: MaterialStateProperty.all(
                                          RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(20),
                                          ),
                                        ),
                                        backgroundColor:
                                            MaterialStateProperty.all(
                                          Color.fromARGB(255, 50, 227, 56),
                                        ),
                                      ),
                                      onPressed: () {},
                                      child: Text(
                                        "4.0",
                                        style: TextStyle(color: Colors.white),
                                      ),
                                    ),
                                    OutlinedButton(
                                      style: ButtonStyle(
                                        shape: MaterialStateProperty.all(
                                          RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(20),
                                          ),
                                        ),
                                        side: MaterialStateProperty.all(
                                          BorderSide(
                                            width: 1,
                                            color: Color.fromARGB(
                                                255, 50, 227, 56),
                                          ),
                                        ),
                                      ),
                                      onPressed: () {},
                                      child: Text(
                                        "3.0",
                                        style: TextStyle(
                                          color:
                                              Color.fromARGB(255, 50, 227, 56),
                                        ),
                                      ),
                                    ),
                                    OutlinedButton(
                                      style: ButtonStyle(
                                        shape: MaterialStateProperty.all(
                                          RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(20),
                                          ),
                                        ),
                                        side: MaterialStateProperty.all(
                                          BorderSide(
                                            width: 1,
                                            color: Color.fromARGB(
                                                255, 50, 227, 56),
                                          ),
                                        ),
                                      ),
                                      onPressed: () {},
                                      child: Text(
                                        "2.0",
                                        style: TextStyle(
                                          color:
                                              Color.fromARGB(255, 50, 227, 56),
                                        ),
                                      ),
                                    ),
                                    OutlinedButton(
                                      style: ButtonStyle(
                                        shape: MaterialStateProperty.all(
                                          RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(20),
                                          ),
                                        ),
                                        side: MaterialStateProperty.all(
                                          BorderSide(
                                            width: 1,
                                            color: Color.fromARGB(
                                                255, 50, 227, 56),
                                          ),
                                        ),
                                      ),
                                      onPressed: () {},
                                      child: Text(
                                        "1.0",
                                        style: TextStyle(
                                          color:
                                              Color.fromARGB(255, 50, 227, 56),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.only(top: 330, left: 15),
                                child: Text(
                                  "By price range",
                                  style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        );
                      });
                },
                child: Image.asset(
                  "assets/Filter box.png",
                ),
              ),
            ],
          ),

          const SizedBox(
            height: 35,
          ),
          //here
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
          //here
          Column(
            children: [
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
                    //here
                    Column(
                      children: [
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
                                padding: const EdgeInsets.only(
                                    right: 45, bottom: 10),
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
                              //here
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
                                        style: TextStyle(
                                            fontWeight: FontWeight.w600),
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
                                          right: 45, bottom: 10),
                                      child: TextButton(
                                        onPressed: () {},
                                        child: const Text(
                                          "Rate Product >>",
                                          style: TextStyle(
                                            color: Color.fromARGB(
                                                255, 50, 227, 56),
                                            fontWeight: FontWeight.w600,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ), // Padding
                              //container for filter
                              /* Container(
                                width: double.infinity,
                                height:
                                    MediaQuery.of(context).size.height * 0.56,
                                decoration: const BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(20),
                                    topRight: Radius.circular(20),
                                  ),
                                ),
                                //from here stack
                                child: Stack(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          top: 40, left: 30),
                                      child: Text(
                                        "By order status",
                                        style: TextStyle(
                                          fontSize: 18,
                                          fontWeight: FontWeight.w600,
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                        top: 80,
                                      ),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceEvenly,
                                        children: [
                                          OutlinedButton(
                                            style: ButtonStyle(
                                              shape: MaterialStateProperty.all(
                                                RoundedRectangleBorder(
                                                  borderRadius:
                                                      BorderRadius.circular(20),
                                                ),
                                              ),
                                              side: MaterialStateProperty.all(
                                                BorderSide(
                                                  width: 1,
                                                  color: Color.fromARGB(
                                                      255, 50, 227, 56),
                                                ),
                                              ),
                                            ),
                                            onPressed: () {},
                                            child: Text(
                                              "Pending",
                                              style: TextStyle(
                                                color: Color.fromARGB(
                                                    255, 50, 227, 56),
                                              ),
                                            ),
                                          ),
                                          OutlinedButton(
                                            style: ButtonStyle(
                                              shape: MaterialStateProperty.all(
                                                RoundedRectangleBorder(
                                                  borderRadius:
                                                      BorderRadius.circular(20),
                                                ),
                                              ),
                                              side: MaterialStateProperty.all(
                                                BorderSide(
                                                  width: 1,
                                                  color: Color.fromARGB(
                                                      255, 50, 227, 56),
                                                ),
                                              ),
                                            ),
                                            onPressed: () {},
                                            child: Text(
                                              "Shipped",
                                              style: TextStyle(
                                                color: Color.fromARGB(
                                                    255, 50, 227, 56),
                                              ),
                                            ),
                                          ),
                                          ElevatedButton(
                                            style: ButtonStyle(
                                              shape: MaterialStateProperty.all(
                                                RoundedRectangleBorder(
                                                  borderRadius:
                                                      BorderRadius.circular(20),
                                                ),
                                              ),
                                              backgroundColor:
                                                  MaterialStateProperty.all(
                                                Color.fromARGB(
                                                    255, 50, 227, 56),
                                              ),
                                            ),
                                            onPressed: () {},
                                            child: Text(
                                              "out for delivery",
                                              style: TextStyle(
                                                  color: Colors.white),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          top: 130, left: 15),
                                      child: OutlinedButton(
                                        style: ButtonStyle(
                                          shape: MaterialStateProperty.all(
                                            RoundedRectangleBorder(
                                              borderRadius:
                                                  BorderRadius.circular(20),
                                            ),
                                          ),
                                          side: MaterialStateProperty.all(
                                            BorderSide(
                                              width: 1,
                                              color: Color.fromARGB(
                                                  255, 50, 227, 56),
                                            ),
                                          ),
                                        ),
                                        onPressed: () {},
                                        child: Text(
                                          "Delivered",
                                          style: TextStyle(
                                            color: Color.fromARGB(
                                                255, 50, 227, 56),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          top: 220, left: 15),
                                      child: Text(
                                        "By order ratings",
                                        style: TextStyle(
                                          fontSize: 18,
                                          fontWeight: FontWeight.w600,
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 250),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceEvenly,
                                        children: [
                                          OutlinedButton(
                                            style: ButtonStyle(
                                              shape: MaterialStateProperty.all(
                                                RoundedRectangleBorder(
                                                  borderRadius:
                                                      BorderRadius.circular(20),
                                                ),
                                              ),
                                              side: MaterialStateProperty.all(
                                                BorderSide(
                                                  width: 1,
                                                  color: Color.fromARGB(
                                                      255, 50, 227, 56),
                                                ),
                                              ),
                                            ),
                                            onPressed: () {},
                                            child: Text(
                                              "5.0",
                                              style: TextStyle(
                                                color: Color.fromARGB(
                                                    255, 50, 227, 56),
                                              ),
                                            ),
                                          ),
                                          ElevatedButton(
                                            style: ButtonStyle(
                                              shape: MaterialStateProperty.all(
                                                RoundedRectangleBorder(
                                                  borderRadius:
                                                      BorderRadius.circular(20),
                                                ),
                                              ),
                                              backgroundColor:
                                                  MaterialStateProperty.all(
                                                Color.fromARGB(
                                                    255, 50, 227, 56),
                                              ),
                                            ),
                                            onPressed: () {},
                                            child: Text(
                                              "4.0",
                                              style: TextStyle(
                                                  color: Colors.white),
                                            ),
                                          ),
                                          OutlinedButton(
                                            style: ButtonStyle(
                                              shape: MaterialStateProperty.all(
                                                RoundedRectangleBorder(
                                                  borderRadius:
                                                      BorderRadius.circular(20),
                                                ),
                                              ),
                                              side: MaterialStateProperty.all(
                                                BorderSide(
                                                  width: 1,
                                                  color: Color.fromARGB(
                                                      255, 50, 227, 56),
                                                ),
                                              ),
                                            ),
                                            onPressed: () {},
                                            child: Text(
                                              "3.0",
                                              style: TextStyle(
                                                color: Color.fromARGB(
                                                    255, 50, 227, 56),
                                              ),
                                            ),
                                          ),
                                          OutlinedButton(
                                            style: ButtonStyle(
                                              shape: MaterialStateProperty.all(
                                                RoundedRectangleBorder(
                                                  borderRadius:
                                                      BorderRadius.circular(20),
                                                ),
                                              ),
                                              side: MaterialStateProperty.all(
                                                BorderSide(
                                                  width: 1,
                                                  color: Color.fromARGB(
                                                      255, 50, 227, 56),
                                                ),
                                              ),
                                            ),
                                            onPressed: () {},
                                            child: Text(
                                              "2.0",
                                              style: TextStyle(
                                                color: Color.fromARGB(
                                                    255, 50, 227, 56),
                                              ),
                                            ),
                                          ),
                                          OutlinedButton(
                                            style: ButtonStyle(
                                              shape: MaterialStateProperty.all(
                                                RoundedRectangleBorder(
                                                  borderRadius:
                                                      BorderRadius.circular(20),
                                                ),
                                              ),
                                              side: MaterialStateProperty.all(
                                                BorderSide(
                                                  width: 1,
                                                  color: Color.fromARGB(
                                                      255, 50, 227, 56),
                                                ),
                                              ),
                                            ),
                                            onPressed: () {},
                                            child: Text(
                                              "1.0",
                                              style: TextStyle(
                                                color: Color.fromARGB(
                                                    255, 50, 227, 56),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          top: 330, left: 15),
                                      child: Text(
                                        "By price range",
                                        style: TextStyle(
                                          fontSize: 18,
                                          fontWeight: FontWeight.w600,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),*/ //to here
                              const SizedBox(
                                height: 25,
                              ),
                            ],
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
    );
  }
}



// return Container(
//                           width: double.infinity,
//                           height: MediaQuery.of(context).size.height * 0.56,
//                           decoration: const BoxDecoration(
//                             color: Colors.white,
//                             borderRadius: BorderRadius.only(
//                               topLeft: Radius.circular(20),
//                               topRight: Radius.circular(20),
//                             ),
//                           ),
//                           //from here stack
//                           child: Stack(
//                             children: [
//                               Padding(
//                                 padding:
//                                     const EdgeInsets.only(top: 40, left: 30),
//                                 child: Text(
//                                   "By order status",
//                                   style: TextStyle(
//                                     fontSize: 18,
//                                     fontWeight: FontWeight.w600,
//                                   ),
//                                 ),
//                               ),
//                               Padding(
//                                 padding: const EdgeInsets.only(
//                                   top: 80,
//                                 ),
//                                 child: Row(
//                                   mainAxisAlignment:
//                                       MainAxisAlignment.spaceEvenly,
//                                   children: [
//                                     OutlinedButton(
//                                       style: ButtonStyle(
//                                         shape: MaterialStateProperty.all(
//                                           RoundedRectangleBorder(
//                                             borderRadius:
//                                                 BorderRadius.circular(20),
//                                           ),
//                                         ),
//                                         side: MaterialStateProperty.all(
//                                           BorderSide(
//                                             width: 1,
//                                             color: Color.fromARGB(
//                                                 255, 50, 227, 56),
//                                           ),
//                                         ),
//                                       ),
//                                       onPressed: () {},
//                                       child: Text(
//                                         "Pending",
//                                         style: TextStyle(
//                                           color:
//                                               Color.fromARGB(255, 50, 227, 56),
//                                         ),
//                                       ),
//                                     ),
//                                     OutlinedButton(
//                                       style: ButtonStyle(
//                                         shape: MaterialStateProperty.all(
//                                           RoundedRectangleBorder(
//                                             borderRadius:
//                                                 BorderRadius.circular(20),
//                                           ),
//                                         ),
//                                         side: MaterialStateProperty.all(
//                                           BorderSide(
//                                             width: 1,
//                                             color: Color.fromARGB(
//                                                 255, 50, 227, 56),
//                                           ),
//                                         ),
//                                       ),
//                                       onPressed: () {},
//                                       child: Text(
//                                         "Shipped",
//                                         style: TextStyle(
//                                           color:
//                                               Color.fromARGB(255, 50, 227, 56),
//                                         ),
//                                       ),
//                                     ),
//                                     ElevatedButton(
//                                       style: ButtonStyle(
//                                         shape: MaterialStateProperty.all(
//                                           RoundedRectangleBorder(
//                                             borderRadius:
//                                                 BorderRadius.circular(20),
//                                           ),
//                                         ),
//                                         backgroundColor:
//                                             MaterialStateProperty.all(
//                                           Color.fromARGB(255, 50, 227, 56),
//                                         ),
//                                       ),
//                                       onPressed: () {},
//                                       child: Text(
//                                         "out for delivery",
//                                         style: TextStyle(color: Colors.white),
//                                       ),
//                                     ),
//                                   ],
//                                 ),
//                               ),
//                               Padding(
//                                 padding:
//                                     const EdgeInsets.only(top: 130, left: 15),
//                                 child: OutlinedButton(
//                                   style: ButtonStyle(
//                                     shape: MaterialStateProperty.all(
//                                       RoundedRectangleBorder(
//                                         borderRadius: BorderRadius.circular(20),
//                                       ),
//                                     ),
//                                     side: MaterialStateProperty.all(
//                                       BorderSide(
//                                         width: 1,
//                                         color: Color.fromARGB(255, 50, 227, 56),
//                                       ),
//                                     ),
//                                   ),
//                                   onPressed: () {},
//                                   child: Text(
//                                     "Delivered",
//                                     style: TextStyle(
//                                       color: Color.fromARGB(255, 50, 227, 56),
//                                     ),
//                                   ),
//                                 ),
//                               ),
//                               Padding(
//                                 padding:
//                                     const EdgeInsets.only(top: 220, left: 15),
//                                 child: Text(
//                                   "By order ratings",
//                                   style: TextStyle(
//                                     fontSize: 18,
//                                     fontWeight: FontWeight.w600,
//                                   ),
//                                 ),
//                               ),
//                               Padding(
//                                 padding: const EdgeInsets.only(top: 250),
//                                 child: Row(
//                                   mainAxisAlignment:
//                                       MainAxisAlignment.spaceEvenly,
//                                   children: [
//                                     OutlinedButton(
//                                       style: ButtonStyle(
//                                         shape: MaterialStateProperty.all(
//                                           RoundedRectangleBorder(
//                                             borderRadius:
//                                                 BorderRadius.circular(20),
//                                           ),
//                                         ),
//                                         side: MaterialStateProperty.all(
//                                           BorderSide(
//                                             width: 1,
//                                             color: Color.fromARGB(
//                                                 255, 50, 227, 56),
//                                           ),
//                                         ),
//                                       ),
//                                       onPressed: () {},
//                                       child: Text(
//                                         "5.0",
//                                         style: TextStyle(
//                                           color:
//                                               Color.fromARGB(255, 50, 227, 56),
//                                         ),
//                                       ),
//                                     ),
//                                     ElevatedButton(
//                                       style: ButtonStyle(
//                                         shape: MaterialStateProperty.all(
//                                           RoundedRectangleBorder(
//                                             borderRadius:
//                                                 BorderRadius.circular(20),
//                                           ),
//                                         ),
//                                         backgroundColor:
//                                             MaterialStateProperty.all(
//                                           Color.fromARGB(255, 50, 227, 56),
//                                         ),
//                                       ),
//                                       onPressed: () {},
//                                       child: Text(
//                                         "4.0",
//                                         style: TextStyle(color: Colors.white),
//                                       ),
//                                     ),
//                                     OutlinedButton(
//                                       style: ButtonStyle(
//                                         shape: MaterialStateProperty.all(
//                                           RoundedRectangleBorder(
//                                             borderRadius:
//                                                 BorderRadius.circular(20),
//                                           ),
//                                         ),
//                                         side: MaterialStateProperty.all(
//                                           BorderSide(
//                                             width: 1,
//                                             color: Color.fromARGB(
//                                                 255, 50, 227, 56),
//                                           ),
//                                         ),
//                                       ),
//                                       onPressed: () {},
//                                       child: Text(
//                                         "3.0",
//                                         style: TextStyle(
//                                           color:
//                                               Color.fromARGB(255, 50, 227, 56),
//                                         ),
//                                       ),
//                                     ),
//                                     OutlinedButton(
//                                       style: ButtonStyle(
//                                         shape: MaterialStateProperty.all(
//                                           RoundedRectangleBorder(
//                                             borderRadius:
//                                                 BorderRadius.circular(20),
//                                           ),
//                                         ),
//                                         side: MaterialStateProperty.all(
//                                           BorderSide(
//                                             width: 1,
//                                             color: Color.fromARGB(
//                                                 255, 50, 227, 56),
//                                           ),
//                                         ),
//                                       ),
//                                       onPressed: () {},
//                                       child: Text(
//                                         "2.0",
//                                         style: TextStyle(
//                                           color:
//                                               Color.fromARGB(255, 50, 227, 56),
//                                         ),
//                                       ),
//                                     ),
//                                     OutlinedButton(
//                                       style: ButtonStyle(
//                                         shape: MaterialStateProperty.all(
//                                           RoundedRectangleBorder(
//                                             borderRadius:
//                                                 BorderRadius.circular(20),
//                                           ),
//                                         ),
//                                         side: MaterialStateProperty.all(
//                                           BorderSide(
//                                             width: 1,
//                                             color: Color.fromARGB(
//                                                 255, 50, 227, 56),
//                                           ),
//                                         ),
//                                       ),
//                                       onPressed: () {},
//                                       child: Text(
//                                         "1.0",
//                                         style: TextStyle(
//                                           color:
//                                               Color.fromARGB(255, 50, 227, 56),
//                                         ),
//                                       ),
//                                     ),
//                                   ],
//                                 ),
//                               ),
//                               Padding(
//                                 padding:
//                                     const EdgeInsets.only(top: 330, left: 15),
//                                 child: Text(
//                                   "By price range",
//                                   style: TextStyle(
//                                     fontSize: 18,
//                                     fontWeight: FontWeight.w600,
//                                   ),
//                                 ),
//                               ),
//                             ],
//                           ),
//                         );