import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class CartPage extends StatelessWidget {
  const CartPage({Key? key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Center(
            child: Column(
              children: [
                Row(
                  children: [
                    const Padding(
                      padding: EdgeInsets.only(top: 15, left: 50),
                      child: Text(
                        "Cart page",
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.w600),
                      ),
                    ),
                    const SizedBox(
                      width: 190,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 15, left: 10),
                      child: Image.asset(
                        "assets/circleicon.png",
                        height: 30,
                        width: 30,
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 50,
                ),
                Container(
                  height: 350,
                  width: 360,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(18),
                    boxShadow: const [
                      BoxShadow(
                        color: Color.fromARGB(255, 229, 229, 229),
                        spreadRadius: 0.5,
                        blurRadius: 8,
                      ),
                    ],
                  ),
                  child: Column(
                    children: [
                      const Padding(
                        padding: EdgeInsets.only(top: 19, right: 200),
                        child: Text(
                          "cart items",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.w600),
                        ),
                      ),
                      const Divider(
                        indent: 30,
                        endIndent: 30,
                        thickness: 1,
                        color: Colors.black,
                      ),
                      Stack(
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
                                  Expanded(
                                    child: Padding(
                                      padding: const EdgeInsets.only(
                                        left: 8,
                                      ),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          const Text(
                                            "Apples",
                                            style: TextStyle(
                                                fontWeight: FontWeight.w600),
                                          ),
                                          const SizedBox(height: 10),
                                          Row(
                                            children: [
                                              Text(
                                                "₹70.00",
                                                style: TextStyle(
                                                  color: Colors.green.shade500,
                                                  fontWeight: FontWeight.w700,
                                                ),
                                              ),
                                              const SizedBox(width: 5),
                                              const Text(
                                                "140",
                                                style: TextStyle(
                                                  decoration: TextDecoration
                                                      .lineThrough,
                                                ),
                                              ),
                                              const SizedBox(width: 5),
                                              Container(
                                                alignment: Alignment.center,
                                                height: 15,
                                                width: 53,
                                                decoration: const BoxDecoration(
                                                  color: Color.fromARGB(
                                                      255, 177, 255, 181),
                                                  borderRadius:
                                                      BorderRadius.all(
                                                          Radius.circular(5)),
                                                ),
                                                child: const Text(
                                                  "50 % off",
                                                  style: TextStyle(
                                                    color: Color.fromARGB(
                                                        255, 30, 75, 32),
                                                    fontSize: 10,
                                                  ),
                                                ),
                                              ),
                                              const SizedBox(width: 5),
                                              const Image(
                                                  image: AssetImage(
                                                      "assets/Veg.png")),
                                            ],
                                          ),
                                          const SizedBox(height: 10),
                                          const Text(
                                            "Lorem Ipsum is simply dummy text of \nthe printing and typesetting industry...",
                                            style: TextStyle(
                                                fontSize: 9,
                                                fontWeight: FontWeight.w600),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 6,
                      ),
                      const Divider(
                        indent: 30,
                        endIndent: 30,
                        thickness: 2,
                      ),
                      Stack(
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
                                  Expanded(
                                    child: Padding(
                                      padding: const EdgeInsets.only(left: 8),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          const Text(
                                            "Apples",
                                            style: TextStyle(
                                                fontWeight: FontWeight.w600),
                                          ),
                                          const SizedBox(height: 10),
                                          Row(
                                            children: [
                                              Text(
                                                "₹70.00",
                                                style: TextStyle(
                                                  color: Colors.green.shade500,
                                                  fontWeight: FontWeight.w700,
                                                ),
                                              ),
                                              const SizedBox(width: 5),
                                              const Text(
                                                "140",
                                                style: TextStyle(
                                                  decoration: TextDecoration
                                                      .lineThrough,
                                                ),
                                              ),
                                              const SizedBox(width: 5),
                                              Container(
                                                alignment: Alignment.center,
                                                height: 15,
                                                width: 53,
                                                decoration: const BoxDecoration(
                                                  color: Color.fromARGB(
                                                      255, 177, 255, 181),
                                                  borderRadius:
                                                      BorderRadius.all(
                                                          Radius.circular(5)),
                                                ),
                                                child: const Text(
                                                  "50 % off",
                                                  style: TextStyle(
                                                    color: Color.fromARGB(
                                                        255, 30, 75, 32),
                                                    fontSize: 10,
                                                  ),
                                                ),
                                              ),
                                              const SizedBox(width: 5),
                                              const Image(
                                                  image: AssetImage(
                                                      "assets/Veg.png")),
                                            ],
                                          ),
                                          const SizedBox(height: 10),
                                          const Text(
                                            "Lorem Ipsum is simply dummy text of \nthe printing and typesetting industry...",
                                            style: TextStyle(
                                                fontSize: 9,
                                                fontWeight: FontWeight.w600),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                      const Divider(
                        indent: 30,
                        endIndent: 30,
                        thickness: 2,
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Container(
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 20, left: 20),
                            child: Image.asset(
                              "assets/circleicon.png",
                              height: 30,
                              width: 30,
                            ),
                          ),
                          const SizedBox(
                            width: 20,
                          ),
                          const Padding(
                            padding: EdgeInsets.only(top: 15),
                            child: Text("you saved"),
                          ),
                          const SizedBox(
                            width: 2,
                          ),
                          const Padding(
                            padding: EdgeInsets.only(top: 15),
                            child: Icon(
                              Icons.currency_rupee,
                              size: 15,
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(top: 14),
                            child: Text("32 on this order!"),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 28,
                      ),
                      const Row(
                        children: [
                          Padding(
                            padding: EdgeInsets.only(left: 20),
                            child: Text(
                              "coupon",
                              style: TextStyle(
                                  fontSize: 14, fontWeight: FontWeight.w600),
                            ),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Text(
                            "WELCOME50",
                            style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w600,
                              color: Color.fromARGB(255, 11, 216, 8),
                            ),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Text(
                            "Applied successfully!",
                            style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                  height: 140,
                  width: 353,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(18)),
                ),
                const SizedBox(
                  height: 30,
                ),
                Container(
                  height: 230,
                  width: 370,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(15),
                      boxShadow: const [
                        BoxShadow(
                            color: Color.fromARGB(255, 229, 229, 229),
                            spreadRadius: 0.5,
                            blurRadius: 8),
                      ]),
                  child: Column(
                    children: [
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                            padding: EdgeInsets.only(top: 20, left: 30),
                            child: Text(
                              "Shipping address",
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.w600),
                            ),
                          )),
                      Divider(
                        indent: 30,
                        endIndent: 30,
                        thickness: 2,
                        color: Colors.grey,
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 25, top: 18),
                        child: Row(
                          children: [
                            Image(image: AssetImage("assets/Home.png")),
                            SizedBox(
                              width: 15,
                            ),
                            Column(
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(right: 90),
                                  child: Text(
                                    "Sachin Brahmbhatt",
                                    style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.w600),
                                  ),
                                ),
                                SizedBox(
                                  height: 7,
                                ),
                                Column(
                                  children: [
                                    Text(
                                      "1, Amrut nagar society, opposite to shreeji veela society,\nNear rajmandir cinema, palanpur highway, deesa, ",
                                      style: TextStyle(fontSize: 10),
                                    )
                                  ],
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(right: 240),
                                  child: Text(
                                    "gujarat",
                                    style: TextStyle(fontSize: 10),
                                  ),
                                ),
                                SizedBox(
                                  height: 3,
                                ),
                                Padding(
                                  padding: EdgeInsets.only(right: 126),
                                  child: Text("   Deesa - 385535, Gujarat"),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(right: 180),
                                  child: Text(
                                    "  +91 63542 12716",
                                    style:
                                        TextStyle(fontWeight: FontWeight.w600),
                                  ),
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 20),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            TextButton(
                                onPressed: () {},
                                child: Text(
                                  "change address>>",
                                  style: TextStyle(
                                      color: Color.fromARGB(255, 50, 227, 56),
                                      fontWeight: FontWeight.w600),
                                ))
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                Container(
                  height: 215,
                  width: 360,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(18),
                  ),
                  child: const Column(
                    children: [
                      Row(
                        children: [
                          Padding(
                            padding: EdgeInsets.only(top: 17, left: 25),
                            child: Text(
                              "Price Details",
                              style: TextStyle(
                                  fontSize: 15, fontWeight: FontWeight.w600),
                            ),
                          ),
                        ],
                      ),
                      Divider(
                        height: 25,
                        color: Color.fromARGB(255, 110, 109, 109),
                        indent: 25,
                        endIndent: 25,
                        thickness: 1,
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Row(
                        children: [
                          Padding(
                            padding: EdgeInsets.only(left: 25),
                            child: Text("Subtotal"),
                          ),
                          SizedBox(
                            width: 200,
                          ),
                          Icon(
                            Icons.currency_rupee,
                            color: Color.fromARGB(255, 11, 216, 8),
                            size: 17,
                          ),
                          Text(
                            "70.00",
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              color: Color.fromARGB(255, 11, 216, 8),
                            ),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Row(
                        children: [
                          Padding(
                            padding: EdgeInsets.only(left: 25),
                            child: Text("Tax(GST)"),
                          ),
                          SizedBox(
                            width: 200,
                          ),
                          Icon(
                            Icons.currency_rupee,
                            color: Color.fromARGB(255, 11, 216, 8),
                            size: 17,
                          ),
                          Text(
                            "12.00",
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              color: Color.fromARGB(255, 11, 216, 8),
                            ),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Row(
                        children: [
                          Padding(
                            padding: EdgeInsets.only(left: 25),
                            child: Text("Discount"),
                          ),
                          SizedBox(
                            width: 196,
                          ),
                          Icon(
                            Icons.currency_rupee,
                            color: Color.fromARGB(255, 11, 216, 8),
                            size: 17,
                          ),
                          Text(
                            "27.00",
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              color: Color.fromARGB(255, 11, 216, 8),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 15),
                      Divider(
                        color: Color.fromARGB(
                            255, 11, 216, 8), // Color shade #28ED24
                        indent: 200,
                        endIndent: 20,
                        thickness: 1,
                      ),
                      Row(
                        children: [
                          Padding(
                            padding: EdgeInsets.only(left: 20),
                            child: Text(
                              "Grand total",
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.w500),
                            ),
                          ),
                          SizedBox(
                            width: 122,
                          ),
                          Icon(
                            Icons.currency_rupee,
                            color: Color.fromARGB(255, 11, 216, 8),
                            size: 20,
                          ),
                          Text(
                            "109.00",
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 20,
                              color: Color.fromARGB(255, 11, 216, 8),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                SizedBox(
                  height: 50,
                  width: 360,
                  child: ElevatedButton(
                      style: ButtonStyle(
                        backgroundColor: MaterialStatePropertyAll(
                          Color.fromARGB(255, 11, 216, 8),
                        ),
                        shape:
                            MaterialStateProperty.all<RoundedRectangleBorder>(
                          RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                      ),
                      onPressed: () {},
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 15),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  "PROCEED TO CHECKOUT",
                                  style: TextStyle(
                                      fontSize: 17,
                                      fontWeight: FontWeight.w600),
                                ),
                                SizedBox(
                                  width: 7,
                                ),
                                Image.asset("assets/arrowR2.png"),
                              ],
                            ),
                          ),
                        ],
                      )),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
