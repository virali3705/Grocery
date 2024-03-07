import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:timeline_tile/timeline_tile.dart';

class ShippingDetails extends StatelessWidget {
  const ShippingDetails({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SafeArea(
          child: ListView(
            children: [
              Padding(
                padding: EdgeInsets.symmetric(vertical: 20, horizontal: 50),
                child: Row(
                  children: [
                    Text(
                      "Shipping detail",
                      style: GoogleFonts.montserrat(
                        textStyle: const TextStyle(
                          fontWeight: FontWeight.w600,
                          fontSize: 20,
                          color: Color.fromARGB(255, 1, 1, 1),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              TimelineTile(
                isFirst: true,
              ),
              TimelineTile(),
              TimelineTile(),
              TimelineTile(
                isLast: true,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
