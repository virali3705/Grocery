import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:grocery_app/Homescreen.dart';
import 'package:grocery_app/Loginscreen.dart';
import 'package:grocery_app/Profile.dart';
import 'package:grocery_app/Register%20screen.dart';
<<<<<<< HEAD

import 'package:grocery_app/Shipping%20details.dart';
=======
import 'package:grocery_app/Savedaddresses.dart';
>>>>>>> d7b44efae6c4887b7b98318196e2665f2e7e9812
import 'package:grocery_app/productdetailsscreen.dart';

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
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: false,
        textTheme: GoogleFonts.montserratTextTheme()
      ),
<<<<<<< HEAD
      home: ShippingDetails(),
=======
      home:  SavedAddresses(),
>>>>>>> d7b44efae6c4887b7b98318196e2665f2e7e9812
    );
  }
}
