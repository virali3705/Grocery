import 'package:flutter/material.dart';
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
                SizedBox(
                  height: 200,
                  child: TimelineTile(
                    isFirst: true,
                    endChild: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(height: 90), // Adjusted height
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 20),
                          child: Text(
                            "Packed",
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                        SizedBox(height: 5),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 20),
                          child: Text(
                            "July 08/2023",
                            style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w400,
                              color: Colors.grey,
                            ),
                          ),
                        ),
                        SizedBox(height: 5),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 20),
                          child: Text(
                            "Your order has been packed on July 08 at",
                            style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w400,
                              color: Colors.grey,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 20),
                          child: Text(
                            "8.47 PM",
                            style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w400,
                              color: Colors.grey,
                            ),
                          ),
                        ),
                      ],
                    ),
                    beforeLineStyle: const LineStyle(color: Colors.green),
                    indicatorStyle: const IndicatorStyle(
                      width: 15,
                      color: Colors.green,
                    ),
                    afterLineStyle: const LineStyle(color: Colors.green),
                  ),
                ),
                SizedBox(
                  height: 100,
                  child: TimelineTile(
                    endChild: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Shipped",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.w600),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          "July 09/2023",
                          style: TextStyle(fontSize: 14, color: Colors.grey),
                        ),
                        Text(
                          "Your order has been shipped on July 09 at \n 3.20 PM From Ahemdabad",
                          style: TextStyle(fontSize: 14, color: Colors.grey),
                        ),
                        Text(
                            "Your order has been dispatched from july o9 at \n 3:20 PM Ahemdabad HUB")
                      ],
                    ),
                    beforeLineStyle: const LineStyle(color: Colors.green),
                    indicatorStyle: const IndicatorStyle(
                      color: Colors.green,
                      width: 15,
                    ),
                  ),
                ),
                SizedBox(
                  height: 500,
                  child: TimelineTile(
                    beforeLineStyle: const LineStyle(color: Colors.green),
                    indicatorStyle: const IndicatorStyle(
                      color: Colors.green,
                      width: 15,
                    ),
                  ),
                ),
                SizedBox(
                  height: 15,
                  child: TimelineTile(
                    indicatorStyle: const IndicatorStyle(
                      color: Colors.green,
                      width: 15,
                    ),
                    beforeLineStyle: const LineStyle(
                      color: Colors.green,
                    ),
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
