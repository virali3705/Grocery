import 'package:flutter/material.dart';

class Payment extends StatelessWidget {
  const Payment({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Center(
            child: Column(
              children: [
                const Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(top: 20, left: 60),
                      child: Text(
                        "Payment Page",
                        style: TextStyle(
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
                  width: 360,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(18),
                      boxShadow: const [
                        BoxShadow(
                            color: Color.fromARGB(255, 229, 229, 229),
                            spreadRadius: 0.5,
                            blurRadius: 8),
                      ]),
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
                            color: Color.fromARGB(255, 50, 227, 56),
                            size: 17,
                          ),
                          Text(
                            "70.00",
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              color: Color.fromARGB(255, 50, 227, 56),
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
                            color: Color.fromARGB(255, 50, 227, 56),
                            size: 17,
                          ),
                          Text(
                            "12.00",
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              color: Color.fromARGB(255, 50, 227, 56),
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
                            color: Color.fromARGB(255, 50, 227, 56),
                            size: 17,
                          ),
                          Text(
                            "27.00",
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              color: Color.fromARGB(255, 50, 227, 56),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 15),
                      Divider(
                        color: Color.fromARGB(
                            255, 50, 227, 56), // Color shade #28ED24
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
                                  fontSize: 20, fontWeight: FontWeight.w300),
                            ),
                          ),
                          SizedBox(
                            width: 122,
                          ),
                          Icon(
                            Icons.currency_rupee,
                            color: Color.fromARGB(255, 50, 227, 56),
                            size: 20,
                          ),
                          Text(
                            "109.00",
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 20,
                              color: Color.fromARGB(255, 50, 227, 56),
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Container(
                  height: 500,
                  width: 360,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(18),
                      boxShadow: const [
                        BoxShadow(
                            color: Color.fromARGB(255, 229, 229, 229),
                            spreadRadius: 0.5,
                            blurRadius: 8),
                      ]),
                  child: Column(
                    children: [
                      const Row(children: [
                        Padding(
                          padding: EdgeInsets.only(top: 20, left: 18),
                          child: Text(
                            "Payment options",
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                      ]),
                      const Divider(
                        indent: 20,
                        endIndent: 80,
                        color: Color.fromARGB(255, 110, 109, 109),
                        thickness: 1,
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      Row(
                        children: [
                          const Padding(
                            padding: EdgeInsets.only(left: 20),
                            child: Icon(
                              Icons.credit_card_rounded,
                              size: 37,
                            ),
                          ),
                          const SizedBox(
                            width: 20,
                          ),
                          const Text(
                            "Credit/Debit card",
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.w600),
                          ),
                          const SizedBox(
                            width: 50,
                          ),
                          SizedBox(
                            height: 50,
                            width: 50,
                            child: Image.asset(
                              "assets/arrow.png",
                            ),
                          ),
                        ],
                      ),
                      const Divider(
                        indent: 20,
                        endIndent: 30,
                        color: Color.fromARGB(255, 110, 109, 109),
                        thickness: 1,
                      ),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 20, left: 24),
                            child: Container(
                              height: 32,
                              width: 32,
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  border: Border.all(
                                      color: Colors.black, width: 2)),
                              child: Image.asset("assets/UPI.png"),
                            ),
                          ),
                          const SizedBox(
                            width: 20,
                          ),
                          const Padding(
                            padding: EdgeInsets.only(top: 15),
                            child: Text(
                              "UPI",
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.w600),
                            ),
                          ),
                          const SizedBox(
                            width: 200,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 10),
                            child: Image.asset(
                              "assets/arrow.png",
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      const Divider(
                        indent: 20,
                        endIndent: 30,
                        color: Color.fromARGB(255, 110, 109, 109),
                        thickness: 1,
                      ),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 10, left: 23),
                            child: Image.asset(
                              "assets/Bank.png",
                              height: 40,
                              width: 40,
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(top: 10, left: 14),
                            child: Text(
                              "Net Banking",
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.w600),
                            ),
                          ),
                          const SizedBox(
                            width: 108,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 10),
                            child: Image.asset("assets/arrow.png"),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      const Divider(
                        indent: 20,
                        endIndent: 30,
                        color: Color.fromARGB(255, 110, 109, 109),
                        thickness: 1,
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 10, left: 30),
                            child: Image.asset("assets/wallet.png"),
                          ),
                          const SizedBox(
                            width: 9,
                          ),
                          const Padding(
                            padding: EdgeInsets.only(top: 10, left: 14),
                            child: Text(
                              "Wallets",
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.w600),
                            ),
                          ),
                          const SizedBox(
                            width: 158,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 10),
                            child: Image.asset("assets/arrow.png"),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 40,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                            height: 70,
                            width: 70,
                            decoration: const BoxDecoration(
                              boxShadow: [
                                BoxShadow(
                                    color: Color.fromARGB(255, 229, 229, 229),
                                    spreadRadius: 0.5,
                                    blurRadius: 8),
                              ],
                              shape: BoxShape.circle,
                              color: Colors.white,
                            ),
                            child: Image.asset(
                              "assets/paytm.png",
                            ),
                          ),
                          Container(
                            height: 70,
                            width: 70,
                            decoration: const BoxDecoration(
                              boxShadow: [
                                BoxShadow(
                                    color: Color.fromARGB(255, 229, 229, 229),
                                    spreadRadius: 0.5,
                                    blurRadius: 8),
                              ],
                              shape: BoxShape.circle,
                              color: Colors.white,
                            ),
                            child: Image.asset(
                              "assets/Gpay.png",
                            ),
                          ),
                          Container(
                            height: 70,
                            width: 70,
                            decoration: const BoxDecoration(
                              boxShadow: [
                                BoxShadow(
                                    color: Color.fromARGB(255, 229, 229, 229),
                                    spreadRadius: 0.5,
                                    blurRadius: 8),
                              ],
                              shape: BoxShape.circle,
                              color: Colors.white,
                            ),
                            child: Image.asset(
                              "assets/phonepe.png",
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
