import 'package:flutter/material.dart';
import 'package:grocery_app/Pages/Pages/mytimeline.dart';

class OrderDetails extends StatelessWidget {
  const OrderDetails({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
          child: SingleChildScrollView(
        child: Column(
          children: [
            const Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(top: 20, left: 0),
                  child: Icon(Icons.arrow_back_ios_new_outlined),
                ),
                SizedBox(
                  width: 25,
                ),
                Padding(
                  padding: EdgeInsets.only(
                    top: 19,
                  ),
                  child: Text(
                    "Shipping Details",
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.w400),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 50,
            ),
            Container(
              height: 186,
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
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
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
                              padding: EdgeInsets.only(right: 90),
                              child: Text(
                                "Apples",
                                style: TextStyle(
                                    fontWeight: FontWeight.w600, fontSize: 20),
                              ),
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            const Padding(
                              padding: EdgeInsets.only(right: 50),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: [
                                  Text(
                                    "₹70.00",
                                    style: TextStyle(
                                        //    color: Color.fromARGB(255, 50, 227, 56),
                                        fontWeight: FontWeight.w600,
                                        fontSize: 20),
                                  ),
                                  SizedBox(
                                    width: 15,
                                  ),
                                  Text(
                                    "140",
                                    style: TextStyle(
                                        decoration: TextDecoration.lineThrough,
                                        fontSize: 14,
                                        fontWeight: FontWeight.w400),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 90),
                              child: Row(
                                children: [
                                  SizedBox(
                                    height: 17,
                                    width: 40,
                                    child: Container(
                                      alignment: Alignment.center,
                                      child: const Text(
                                        "50 % off",
                                        style: TextStyle(
                                            color:
                                                Color.fromARGB(255, 30, 75, 32),
                                            fontSize: 8,
                                            fontWeight: FontWeight.w600),
                                      ),
                                      decoration: const BoxDecoration(
                                        color:
                                            Color.fromARGB(255, 177, 255, 181),
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(15)),
                                      ),
                                    ),
                                  ),
                                  const SizedBox(
                                    width: 5,
                                  ),
                                  const Image(
                                    image: AssetImage("assets/Veg.png"),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 18),
                    child: Text(
                      "Lorem Ipsum is simply dummy text of the printing and typesetting industry...",
                      style: TextStyle(fontSize: 10),
                    ),
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              child: Center(
                child: Text(
                  "Under Construction",
                  style: TextStyle(fontWeight: FontWeight.w700, fontSize: 30),
                ),
              ),
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(18),
                  boxShadow: const [
                    BoxShadow(
                        color: Color.fromARGB(255, 229, 229, 229),
                        spreadRadius: 0.5,
                        blurRadius: 8),
                  ]),
              height: 374,
              width: 360,
            ),
            const SizedBox(
              height: 20,
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
              child: Column(
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
                        color: Theme.of(context).primaryColor,
                        size: 17,
                      ),
                      Text(
                        "70.00",
                        style: TextStyle(
                          fontWeight: FontWeight.w600,
                          color: Theme.of(context).primaryColor,
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
                        color: Theme.of(context).primaryColor,
                        size: 17,
                      ),
                      Text(
                        "12.00",
                        style: TextStyle(
                          fontWeight: FontWeight.w600,
                          color: Theme.of(context).primaryColor,
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
                        color: Theme.of(context).primaryColor,
                        size: 17,
                      ),
                      Text(
                        "27.00",
                        style: TextStyle(
                          fontWeight: FontWeight.w600,
                          color: Theme.of(context).primaryColor,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 15),
                  Divider(
                    color: Theme.of(context).primaryColor,
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
                        color: Theme.of(context).primaryColor,
                        size: 20,
                      ),
                      Text(
                        "109.00",
                        style: TextStyle(
                          fontWeight: FontWeight.w600,
                          fontSize: 20,
                          color: Theme.of(context).primaryColor,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            SizedBox(
              height: 50,
              width: 360,
              child: Padding(
                padding: const EdgeInsets.only(left: 50, right: 50),
                child: ElevatedButton(
                  style: ButtonStyle(
                    backgroundColor: const MaterialStatePropertyAll(
                      Color.fromARGB(255, 255, 255, 255),
                    ),
                    shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                      RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                  ),
                  onPressed: () {},
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(
                          top: 15,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image.asset("assets/Download.png"),
                            const SizedBox(
                              width: 15,
                            ),
                            Text(
                              "Download Receipt",
                              style: TextStyle(
                                fontSize: 17,
                                fontWeight: FontWeight.w600,
                                color: Theme.of(context).primaryColor,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            )
          ],
        ),
      )),
    );
  }
}
