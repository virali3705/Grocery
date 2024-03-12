import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:timeline_tile/timeline_tile.dart';

class ShippingDetails extends StatelessWidget {
  const ShippingDetails({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SafeArea(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 25, vertical: 20),
            child: ListView(
              children: [
                Row(
                  children: [
                    const Padding(
                      padding: EdgeInsets.only(top: 20, left: 0),
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
                        "Shipping Details",
                        style: GoogleFonts.inter(
                            fontSize: 18, fontWeight: FontWeight.w400),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 400,
                  child: Padding(
                    padding: const EdgeInsets.only(bottom: 180),
                    child: Row(
                      children: [
                        TimelineTile(
                          isFirst: true,
                          isLast: false,
                          beforeLineStyle: LineStyle(
                            color: Color.fromARGB(255, 50, 227, 56),
                          ),
                          indicatorStyle: IndicatorStyle(
                              width: 20,
                              color: Color.fromARGB(255, 50, 227, 56)),
                        ),
                      ],
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
