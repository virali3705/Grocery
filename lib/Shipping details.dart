import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:grocery_app/widget/mytimeline.dart';
import 'package:timeline_tile/timeline_tile.dart';

class ShippingDetails extends StatelessWidget {
  const ShippingDetails({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Center(
          child: SafeArea(
            child: ListView(
              children: [
                SizedBox(
                  height: 200,
                  child: TimelineTile(
                    isFirst: true,
                    beforeLineStyle: LineStyle(color: Colors.green),
                    indicatorStyle: IndicatorStyle(
                      width: 20,
                      color: Colors.green,
                    ),
                    afterLineStyle: LineStyle(color: Colors.green),
                  ),
                ),
                SizedBox(
                  height: 100,
                  child: TimelineTile(
                    beforeLineStyle: LineStyle(color: Colors.green),
                    indicatorStyle: IndicatorStyle(color: Colors.green),
                  ),
                ),
                SizedBox(
                  height: 300,
                  child: TimelineTile(
                    beforeLineStyle: LineStyle(color: Colors.green),
                    indicatorStyle: IndicatorStyle(color: Colors.green),
                  ),
                ),
                SizedBox(
                  child: TimelineTile(
                    indicatorStyle: IndicatorStyle(color: Colors.green),
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
