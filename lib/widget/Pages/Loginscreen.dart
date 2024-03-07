import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
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
                    padding: EdgeInsets.symmetric(horizontal:20.0 ,vertical:80.0 ),
                    child:  Text(
                    "Sign In",
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
                    padding: EdgeInsets.symmetric(horizontal:20.0 ,vertical:130.0 ),
                    child:  Text(
                    "Sign in and experience the shameless\nshopping.",
                    style: GoogleFonts.montserrat(
                      textStyle: const TextStyle(
                        fontWeight: FontWeight.w500,
                        fontSize: 12,
                        color: Colors.black,
                      ),
                    ),
                  ),
                  ),
                  Spacer(),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal:20.0 ,vertical:180.0 ),
                    child:  Card(
                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
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
                              hintText: "********",
                              border: OutlineInputBorder(
                                borderSide:
                                    const BorderSide(color: Colors.black),
                                borderRadius: BorderRadius.circular(10),
                              ),
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 3,
                        ),
                        Row( mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Align(
                              child: TextButton(
                                  onPressed: () {},
                                  child: Text(
                                    "Forgot password ?",
                                    style: GoogleFonts.montserrat(
                                      textStyle: const TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 12,
                                        color: Color.fromARGB(255, 50, 227, 56),
                                      ),
                                    ),
                                  )),
                            ),
                            const SizedBox(
                              width: 70,
                            ),
                            TextButton(
                              onPressed: () {},
                              child: Text(
                                "New user?",
                                style: GoogleFonts.montserrat(
                                  textStyle: const TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 12,
                                    color: Color.fromARGB(255, 50, 227, 56),
                                  ),
                                ),
                              ),
                            ),
                          ],
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
        )
    );
  }
}
