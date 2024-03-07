import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:grocery_app/widget/mytimeline.dart';
import 'package:timeline_tile/timeline_tile.dart';

class ShippingDetails extends StatelessWidget {
  const ShippingDetails({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SafeArea(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: ListView(
              children: [
                SizedBox(
                  height: 400,
                  child: TimelineTile(
                    isFirst: true,
                    beforeLineStyle: LineStyle(color: Colors.green),
                    indicatorStyle: IndicatorStyle(
                        width: 30, color: Colors.green, height: 5),
                  ),
                ),
                SizedBox(
                  height: 300,
                  child: TimelineTile(
                    isFirst: true,
                    beforeLineStyle: LineStyle(color: Colors.green),
                    indicatorStyle: IndicatorStyle(
                        width: 30, color: Colors.green, height: 2),
                  ),
                ),
                TimelineTile(
                  isFirst: true,
                  isLast: false,
                  beforeLineStyle: LineStyle(color: Colors.green),
                  indicatorStyle:
                      IndicatorStyle(width: 30, color: Colors.green),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
