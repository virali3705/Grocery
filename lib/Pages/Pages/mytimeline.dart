import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:grocery_app/Pages/Pages/Shipping_Details.dart';
import 'package:grocery_app/Pages/Pages/orderdetails.dart';
import 'package:timeline_tile/timeline_tile.dart';

class MyTimelineTile extends StatelessWidget {
  final bool isFirst;
  final bool isLast;
  final bool isPast;
  const MyTimelineTile({
    super.key,
    required this.isFirst,
    required this.isLast,
    required this.isPast,
  });
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 150,
      child: TimelineTile(
        isFirst: isFirst,
        isLast: isLast,
        beforeLineStyle: LineStyle(color: Colors.green),
        indicatorStyle: IndicatorStyle(width: 28, color: Colors.green),
        endChild:const OrderDetails(),
      ),
    );
  }
}
