import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:grocery_app/Pages/Pages/Addaddresses.dart';
import 'package:grocery_app/Pages/Pages/Categoryscreen.dart';
import 'package:grocery_app/Pages/Pages/Favouriteproduct.dart';
import 'package:grocery_app/Pages/Pages/Homescreen.dart';
import 'package:grocery_app/Pages/Pages/Loginscreen.dart';
import 'package:grocery_app/Pages/Pages/MyOrder.dart';
import 'package:grocery_app/Pages/Pages/Productlist.dart';
import 'package:grocery_app/Pages/Pages/Profile.dart';
import 'package:grocery_app/Pages/Pages/Register%20screen.dart';
import 'package:grocery_app/Pages/Pages/Savedaddresses.dart';
import 'package:grocery_app/Pages/Pages/Shipping%20details.dart';
import 'package:grocery_app/Pages/Pages/productdetailsscreen.dart';

void main() {
  runApp(const FlutterApp());
}

class FlutterApp extends StatelessWidget {
  const FlutterApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.black),
          useMaterial3: false,
          textTheme: GoogleFonts.montserratTextTheme()),
      home: MyOrders(),
    );
  }
}
