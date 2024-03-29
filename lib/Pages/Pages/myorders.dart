// ignore_for_file: use_super_parameters, must_be_immutable, unused_local_variable

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:grocery_app/Widgets/RateProduct.dart';

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
                Container(
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
              ],
            ),
        
            const SizedBox(
              height: 35,
            ),
            //here
            const RateProduct(),
            const SizedBox(
              height: 25,
            ),
            const RateProduct(),
            const SizedBox(
              height: 25,
            ),
            const RateProduct(),
            const SizedBox(
              height: 25,
            ),
            const RateProduct(),
            const SizedBox(
              height: 25,
            ),
            const RateProduct(),
            const SizedBox(
              height: 25,
            ),
          ]
          ),
      )
    );
  }
}
