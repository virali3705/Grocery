import 'package:flutter/material.dart';
import 'package:grocery_app/Homescreen.dart';
import 'package:grocery_app/Loginscreen.dart';
<<<<<<< HEAD
import 'package:grocery_app/Profilescreen.dart';
=======
import 'package:grocery_app/Profile.dart';
>>>>>>> e77a447a6da14e03c64e73e97db15c55fc3b3649
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
<<<<<<< HEAD
      home: ProfileScreen(),
=======
      home: const ProfileScreen(),
>>>>>>> e77a447a6da14e03c64e73e97db15c55fc3b3649
    );
  }
}
