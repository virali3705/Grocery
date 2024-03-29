import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:grocery_app/Pages/Pages/routes.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight = MediaQuery.of(context).size.height;
    return Scaffold(
      backgroundColor: Colors.white,
      body: InkWell(
        onTap: () {
          Navigator.pushNamed(context, Routes.signup);
        },
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Image.asset(
              "assets/grocery.png",
              height: 350,
              width: 350,
            ),
            Text(
              "Grocery",
              style: GoogleFonts.montserrat(
                textStyle: const TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 50,
                  color: Color.fromARGB(255, 50, 227, 56),
                ),
              ),
            ),
            const Text("solutions for your daily need!"),
            Padding(
              padding: const EdgeInsets.only(left: 45),
              child: SizedBox(
                height: screenHeight * 0.15,
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(
                right: 170,
              ),
              child: Stack(children: [
                Image(image: AssetImage("assets/Ellipse 1.png")),
                Image(image: AssetImage("assets/Ellipse 2.png"))
              ]),
            ),
          ],
        ),
      ),
    );
  }
}
