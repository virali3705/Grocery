import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Grocery1 extends StatelessWidget {
  const Grocery1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(40.0),
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
              Align(
                alignment: Alignment.bottomLeft,
                child: Image.asset("assets/Elips.png"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
