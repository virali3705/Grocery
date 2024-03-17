import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SignUp extends StatelessWidget {
  const SignUp ({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        // resizeToAvoidBottomInset: true,
        body: SafeArea(
      child: SingleChildScrollView(
        child: Column(
          children: [
            Stack(
              children: [
                Image(image: AssetImage("assets/Ellipse2.png")),
                Image(image: AssetImage("assets/Ellipse3.png")),
                Padding(
                  padding:
                      EdgeInsets.symmetric(horizontal: 20.0, vertical: 80.0),
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
                      EdgeInsets.symmetric(horizontal: 20.0, vertical: 130.0),
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
                Spacer(),
                Padding(
                  padding:
                      EdgeInsets.symmetric(horizontal: 20.0, vertical: 180.0),
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
                          const SizedBox(
                            height: 20,
                          ),
                          SizedBox(
                            height: 50,
                            width: 330,
                            child: TextFormField(
                              decoration: InputDecoration(
                                hintText: "Email",
                                border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(10),
                                ),
                              ),
                            ),
                          ),
                          const SizedBox(
                            height: 15,
                          ),
                          SizedBox(
                            height: 50,
                            width: 330,
                            child: TextFormField(
                              decoration: InputDecoration(
                                hintText: "Password",
                                suffixIcon: const Icon(Icons.remove_red_eye),
                                border: OutlineInputBorder(
                                  borderSide: BorderSide(color: Colors.black),
                                  borderRadius: BorderRadius.circular(10),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 15,
                          ),
                          SizedBox(
                            height: 50,
                            width: 330,
                            child: TextFormField(
                              decoration: InputDecoration(
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
                                onPressed: () {},
                                child: Text(
                                  "Already have an account?",
                                  style: GoogleFonts.montserrat(
                                    textStyle: const TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 15,
                                      color: Color.fromARGB(255, 50, 227, 56),
                                    ),
                                  ),
                                )),
                          ),
                          SizedBox(
                            height: 40,
                          ),
                          SizedBox(
                            height: 50,
                            width: 250,
                            child: ElevatedButton(
                              style: ButtonStyle(
                                  shape: MaterialStateProperty.all(
                                      RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(30))),
                                  backgroundColor: MaterialStateProperty.all(
                                    Color.fromARGB(255, 50, 227, 56),
                                  )),
                              onPressed: () {},
                              child: const Text(
                                "S U B M I T",
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.bold),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    ));
  }
}
