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
                const Row(
                children: [
                  Padding(
                    padding: EdgeInsets.only(top: 20,left: 20
                    ),
                    child: Icon(Icons.arrow_back_ios_new_outlined),
                  ),
                  SizedBox(
                    width: 25,
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 19,),
                    child: Text("Profile",style: const TextStyle(fontSize: 18),),
                  ),
                ],
              ),
                SizedBox(
                  height: 150,
                  child: TimelineTile(
                    isFirst: true,
                    endChild: const Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(height: 50), // Adjusted height
                        Padding(
                          padding: EdgeInsets.symmetric(horizontal: 20),
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
                          padding: EdgeInsets.symmetric(horizontal: 20),
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
                          padding: EdgeInsets.symmetric(horizontal: 20),
                          child: Text(
                            "Your order has been packed on July 08 at",
                            style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.w400,
                              color: Colors.grey,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.symmetric(horizontal: 20),
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
                  height: 200,
                  child: TimelineTile(                      
                    endChild: const Padding(
                      padding: EdgeInsets.only(top: 100,left: 18),
                      child: Column(
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
                          SizedBox(
                            height: 15,
                          ),
                          Text(
                            "Your order has been shipped on July 09 at \n 3.20 PM From Ahemdabad",
                            style: TextStyle(fontSize: 12, color: Colors.grey),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                              "Your order has been dispatched from july 09 at \n 3:20 PM Ahemdabad HUB",
                              style: TextStyle(fontSize: 12,color: Colors.grey),
                              ),
                              SizedBox(
                                height: 50,
                              ),
                        ],
                      ),
                    ),
                    beforeLineStyle: const LineStyle(color: Colors.green),
                    indicatorStyle: const IndicatorStyle(
                      color: Colors.green,
                      width: 15,
                    ),
                  ),
                ),
                SizedBox(
                  height: 550,
                  child: TimelineTile(
                    beforeLineStyle: const LineStyle(color: Colors.green),
                    indicatorStyle: const IndicatorStyle(
                      color: Colors.green,
                      width: 15,
                    ),
                    endChild: Column(
                      children: [
                        Text("Raj"),
                        Text("Raj"),
                        Text("Raj"),
                        Text("Raj"),
                        Text("Raj"),
                        Text("Raj"),
                        Text("Raj"),
                      ],
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
