import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
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
            SizedBox(
              height: 220,
            ),
            Padding(
              padding: const EdgeInsets.only(right: 170,),
              child: Stack(children: [Padding(
                padding: const EdgeInsets.only(right: 18 ,top: 15),
                child: Image(image: AssetImage("assets/Splash2.png")),
              ),Image(image: AssetImage("assets/Splash1.png"))]),
              
            ),
          ],
        ),
      ),
    );
  }
}
