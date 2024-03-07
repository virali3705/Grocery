import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:grocery_app/widget/Pages/Addaddresses.dart';
import 'package:grocery_app/widget/Pages/Categoryscreen.dart';
import 'package:grocery_app/widget/Pages/Homescreen.dart';
import 'package:grocery_app/widget/Pages/Loginscreen.dart';
import 'package:grocery_app/widget/Pages/Profile.dart';
import 'package:grocery_app/widget/Pages/Register%20screen.dart';
import 'package:grocery_app/widget/Pages/Savedaddresses.dart';
import 'package:grocery_app/widget/Pages/Shipping%20details.dart';
import 'package:grocery_app/widget/Pages/productdetailsscreen.dart';

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
      home: CategoryScreen(),
    );
  }
}
