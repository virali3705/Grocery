import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:grocery_app/Pages/Pages/routes.dart';

class SignUp extends StatelessWidget {
  const SignUp({super.key});
  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight = MediaQuery.of(context).size.height;
    return Scaffold(
      // resizeToAvoidBottomInset: true,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Stack(
                children: [
                  const Image(image: AssetImage("assets/Ellipse2.png")),
                  const Image(image: AssetImage("assets/Ellipse3.png")),
                  Padding(
                    padding:
                        const EdgeInsets.symmetric(horizontal: 20.0, vertical: 80.0),
                    child: Text(
                      "Sign up",
                      style: GoogleFonts.montserrat(
                        textStyle: const TextStyle(
                          fontWeight: FontWeight.w600,
                          fontSize: 35,
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding:
                        const EdgeInsets.symmetric(horizontal: 20.0, vertical: 130.0),
                    child: Text(
                      "Welcome,Good to see you here",
                      style: GoogleFonts.montserrat(
                        textStyle: const TextStyle(
                          fontWeight: FontWeight.w500,
                          fontSize: 15,
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ),
                  const Spacer(),
                  Padding(
                    padding:
                        const EdgeInsets.symmetric(horizontal: 20.0, vertical: 180.0),
                    child: Card(
                      shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20)),
                      elevation: 6,
                      color: const Color.fromARGB(223, 255, 255, 255),
                      child: Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: Column(
                          children: [
                            Text(
                              "Grocery",
                              style: GoogleFonts.montserrat(
                                textStyle: const TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 30,
                                  color: Color.fromARGB(255, 50, 227, 56),
                                ),
                              ),
                            ),
                            Text(
                              "Solution for your daily need",
                              style: GoogleFonts.montserrat(
                                textStyle: const TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.w400,
                                  color: Colors.black,
                                ),
                              ),
                            ),
                            SizedBox(
                              height: screenHeight *0.03 ,
                            ),
                            SizedBox(
                              height: screenHeight * 0.06,
                              width: screenWidth * 0.8,
                              child: TextFormField(
                                cursorColor: const Color.fromARGB(255, 50, 227, 56),
                                decoration: InputDecoration(
                                  focusedBorder: const UnderlineInputBorder(
                                    borderSide: BorderSide(
                                      color: Color.fromARGB(255, 50, 227, 56),
                                    ),
                                  ),
                                  hintText: "Email",
                                  border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                ),
                              ),
                            ),
                             SizedBox(
                              height: screenHeight * 0.03
                            ),
                            SizedBox(
                              height: screenHeight * 0.06,
                              width: screenWidth * 0.8,
                              child: TextFormField(
                                cursorColor: const Color.fromARGB(255, 50, 227, 56),
                                decoration: InputDecoration(
                                  focusedBorder: const UnderlineInputBorder(
                                    borderSide: BorderSide(
                                      color: Color.fromARGB(255, 50, 227, 56),
                                    ),
                                  ),
                                  hintText: "Password",
                                  suffixIcon: const Icon(Icons.remove_red_eye),
                                  border: OutlineInputBorder(
                                    borderSide: const BorderSide(color: Colors.black),
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(
                              height: screenHeight * 0.03,
                            ),
                            SizedBox(
                              height: screenHeight * 0.06,
                              width: screenWidth * 0.8,
                              child: TextFormField(
                                cursorColor: const Color.fromARGB(255, 50, 227, 56),
                                decoration: InputDecoration(
                                  focusedBorder: const UnderlineInputBorder(
                                    borderSide: BorderSide(
                                      color: Color.fromARGB(255, 50, 227, 56),
                                    ),
                                  ),
                                  hintText: "Confirm password",
                                  border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.centerLeft,
                              child: TextButton(
                                  onPressed: () {
                                    Navigator.pushNamed(context, Routes.signin);
                                  },
                                  child: Text(
                                    "Already have an account?",
                                    style: GoogleFonts.montserrat(
                                      textStyle: const TextStyle(
                                        fontWeight: FontWeight.w600,
                                        fontSize: 15,
                                        color: Color.fromARGB(255, 50, 227, 56),
                                      ),
                                    ),
                                  )),
                            ),
                            SizedBox(
                              height: screenHeight * 0.03,
                            ),
                            SizedBox(
                              height: screenHeight * 0.06,
                              width: screenWidth * 0.5,
                              child: ElevatedButton(
                                style: ButtonStyle(
                                    shape: MaterialStateProperty.all(
                                        RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(30))),
                                    backgroundColor: MaterialStateProperty.all(
                                      const Color.fromARGB(255, 50, 227, 56),
                                    )),
                                onPressed: () {
                                  Navigator.pushNamed(
                                      context, Routes.homescreen);
                                },
                                child: const Text(
                                  "S U B M I T",
                                  style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                            ),
                            SizedBox(
                              height: screenHeight * 0.03,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
