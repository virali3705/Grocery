import 'package:flutter/material.dart';

class ShippingInfo extends StatelessWidget {
  const ShippingInfo
({super.key});

// Packed
// July 08, 2023
// Your order has been packed on july 08 at 4:27 PM
  @override
  Widget build(BuildContext context) {
    // ignore: avoid_unnecessary_containers
    return Container(
      // ignore: prefer_const_constructors
      child: Column(
        children: const [
          Padding(
            padding: EdgeInsets.only(left: 5),
            child: Text("Packed \nJuly 08, 2023 \nYour order has been packed on july 08 at 4:27 PM"),
          ),
        ],
      ),
    );
  }
  }