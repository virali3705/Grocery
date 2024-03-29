import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:grocery_app/Pages/Pages/mytimeline.dart';
import 'package:timeline_tile/timeline_tile.dart';

class ShippingDetails extends StatelessWidget {
  const ShippingDetails({super.key});

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
                      padding: EdgeInsets.only(top: 15, left: 0),
                      child: Icon(Icons.arrow_back_ios_new_outlined),
                    ),
                    const SizedBox(
                      width: 25,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                        top: 15,
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
                  height: 25,
                ),
                // Start timeline
                MyTimelineTile(isFirst: true, isLast: false, isPast: true),

                // Middle timeline
                MyTimelineTile(isFirst: false, isLast: false, isPast: true),

                // Middle timeline
                MyTimelineTile(isFirst: false, isLast: false, isPast: true),

                // Last timeline
                MyTimelineTile(isFirst: false, isLast: true, isPast: true),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
