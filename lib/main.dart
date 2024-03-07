import 'package:flutter/material.dart';
import 'package:grocery_app/Homescreen.dart';
import 'package:grocery_app/Loginscreen.dart';
import 'package:grocery_app/Profile.dart';
import 'package:grocery_app/Register%20screen.dart';
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
      ),
      home: const ProfileScreen(),
    );
  }
}
