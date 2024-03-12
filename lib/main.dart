import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
// import 'package:grocery_app/Iphone13&14.dart';
import 'package:grocery_app/Pages/Pages/12_AddAddresses.dart';
import 'package:grocery_app/Pages/Pages/16_CartPage.dart';
import 'package:grocery_app/Pages/Pages/22_CategoryWiseListProductList.dart';
import 'package:grocery_app/Pages/Pages/13_CategoriesScreen.dart';
import 'package:grocery_app/Pages/Pages/10_Favouriteproducts.dart';
import 'package:grocery_app/Pages/Pages/4_HomeScreen.dart';
import 'package:grocery_app/Pages/Pages/3_LoginScreen.dart';
import 'package:grocery_app/Pages/Pages/6_ProductList.dart';
import 'package:grocery_app/Pages/Pages/7_Profile.dart';
import 'package:grocery_app/Pages/Pages/2_RegisterScreen.dart';
import 'package:grocery_app/Pages/Pages/11_SavedAddresses.dart';
import 'package:grocery_app/Pages/Pages/Card.dart';
import 'package:grocery_app/Pages/Pages/15_Shipping_Details_Screen.dart';
//import 'package:grocery_app/Pages/Pages/Shipping%20details.dart';
import 'package:grocery_app/Pages/Pages/5_ProductDetailsScreen.dart';
// import 'package:grocery_app/Payment%20page.dart';
// import 'package:grocery_app/Support%20page.dart';

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
      home: const ShippingDetails(),
    );
  }
}
