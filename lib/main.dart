import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:grocery_app/Pages/Pages/Iphone13&14.dart';
import 'package:grocery_app/Pages/Pages/Addaddresses.dart';
import 'package:grocery_app/Pages/Pages/CartPage.dart';
import 'package:grocery_app/Pages/Pages/Homescreen.dart';
import 'package:grocery_app/Pages/Pages/Productlist.dart';
import 'package:grocery_app/Pages/Pages/Profile.dart';
import 'package:grocery_app/Pages/Pages/Savedaddresses.dart';
import 'package:grocery_app/Pages/Pages/Shipping%20details.dart';
import 'package:grocery_app/Pages/Pages/categoriesscreen.dart';
import 'package:grocery_app/Pages/Pages/categorywiselistproductlist.dart';
import 'package:grocery_app/Pages/Pages/favouriteproducts.dart';
import 'package:grocery_app/Pages/Pages/myorders.dart';
import 'package:grocery_app/Pages/Pages/myreviews.dart';
import 'package:grocery_app/Pages/Pages/orderdetails.dart';
import 'package:grocery_app/Pages/Pages/paymentpage.dart';
import 'package:grocery_app/Pages/Pages/productdetailsscreen.dart';
import 'package:grocery_app/Pages/Pages/routes.dart';
import 'package:grocery_app/Pages/Pages/signin.dart';
import 'package:grocery_app/Pages/Pages/signup.dart';
import 'package:grocery_app/Pages/Pages/splashscreen.dart';
import 'package:grocery_app/Pages/Pages/supportpage.dart';

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
        textTheme: GoogleFonts.montserratTextTheme(),
      ),
      routes: {
        "/": (context) =>  const SplashScreen(),
        Routes.signup: (context) => const SignUp(),
        Routes.signin: (context) => const Signin(),
        Routes.homescreen: (context) => Homescreen(),
        Routes.productdetails: (context) => ProductDetailsScreen(),
        Routes.productlist: (context) => const ProductList(),
        Routes.profile: (context) => ProfileScreen(),
        Routes.myorders: (context) => MyOrders(),
        Routes.myreviews: (context) => const MyReviews(),
        Routes.favouriteproducts: (context) => const FavouriteProduct(),
        Routes.savedaddresses: (context) => const SavedAddresses(),
        Routes.addaddresses: (context) => const AddAddresses(),
        Routes.categoriesscreen: (context) => CategoryScreen(),
        Routes.orderdetails: (context) => const OrderDetails(),
        Routes.shippingdetails: (context) => const ShippingDetails(),
        Routes.cartpage: (context) => const CartPage(),
        Routes.paymentpage: (context) => const Payment(),
        Routes.supportpage: (context) => const SupportPage(),
        Routes.categorywiseprductlist: (context) => const CategoryWiseList(),
        Routes.editprofile: (context) => const Iphone13(),
      },
    );
  }
}
