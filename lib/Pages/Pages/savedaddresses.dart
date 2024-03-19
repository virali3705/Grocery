import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:grocery_app/Pages/Pages/routes.dart';

class SavedAddresses extends StatelessWidget {
  const SavedAddresses({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
          child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 20, left: 20),
            child: Row(
              children: [
                const Icon(Icons.arrow_back_ios_sharp),
                const SizedBox(
                  width: 20,
                ),
                Text(
                  "Saved Addresses",
                  style: GoogleFonts.inter(
                      fontSize: 18, fontWeight: FontWeight.w400),
                ),
                const SizedBox(
                  width: 75,
                ),
                Padding(
                  padding: const EdgeInsets.only(),
                  child: TextButton(
                      onPressed: () {
                        Navigator.pushNamed(context, Routes.addaddresses);
                      },
                      child: const Text(
                        "+ Add New",
                        style: TextStyle(
                            color: Color.fromARGB(255, 50, 227, 56),
                            fontSize: 15,
                            fontWeight: FontWeight.w700),
                      )),
                )
              ],
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(left: 25, top: 55),
            child: Row(
              children: [
                Image(image: AssetImage("assets/Home.png")),
                SizedBox(
                  width: 15,
                ),
                Column(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(right: 90),
                      child: Text(
                        "Sachin Brahmbhatt",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.w600),
                      ),
                    ),
                    Column(
                      children: [
                        Text(
                          "1, Amrut nagar society, opposite to shreeji veela society,\nNear rajmandir cinema, palanpur highway, deesa, gujarat",
                          style: TextStyle(fontSize: 10),
                        )
                      ],
                    ),
                    Padding(
                      padding: EdgeInsets.only(right: 125),
                      child: Text("Deesa - 385535, Gujarat"),
                    ),
                    Padding(
                      padding: EdgeInsets.only(right: 180),
                      child: Text(
                        "+91 63542 12716",
                        style: TextStyle(fontWeight: FontWeight.w600),
                      ),
                    )
                  ],
                )
              ],
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          const Padding(
            padding: EdgeInsets.only(left: 10, right: 10),
            child: Divider(
              color: Colors.black,
              thickness: 1,
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(left: 25, top: 40),
            child: Row(
              children: [
                Image(image: AssetImage("assets/Home.png")),
                SizedBox(
                  width: 15,
                ),
                Column(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(right: 90),
                      child: Text(
                        "Sachin Brahmbhatt",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.w600),
                      ),
                    ),
                    Column(
                      children: [
                        Text(
                          "1, Amrut nagar society, opposite to shreeji veela society,\nNear rajmandir cinema, palanpur highway, deesa, gujarat",
                          style: TextStyle(fontSize: 10),
                        )
                      ],
                    ),
                    Padding(
                      padding: EdgeInsets.only(right: 125),
                      child: Text("Deesa - 385535, Gujarat"),
                    ),
                    Padding(
                      padding: EdgeInsets.only(right: 180),
                      child: Text(
                        "+91 63542 12716",
                        style: TextStyle(fontWeight: FontWeight.w600),
                      ),
                    )
                  ],
                )
              ],
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          const Padding(
            padding: EdgeInsets.only(left: 10, right: 10),
            child: Divider(
              color: Colors.black,
              thickness: 1,
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          const Padding(
            padding: EdgeInsets.only(left: 25, top: 30),
            child: Row(
              children: [
                Image(image: AssetImage("assets/GreenHome.png")),
                SizedBox(
                  width: 15,
                ),
                Column(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(right: 90),
                      child: Text(
                        "Sachin Brahmbhatt",
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w600,
                          color: Color.fromARGB(255, 50, 227, 56),
                        ),
                      ),
                    ),
                    Column(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(right: 23),
                          child: Text(
                            "B - 330 , Pramukh Mastana, Near TCS, Relience Circle Beside Orbit mall, Kudasan, Gandhinagar",
                            style: TextStyle(
                              fontSize: 10,
                              color: Color.fromARGB(255, 50, 227, 56),
                            ),
                          ),
                        )
                      ],
                    ),
                    Padding(
                      padding: EdgeInsets.only(right: 80),
                      child: Text(
                        "Gandhinagar - 382421, Gujarat",
                        style: TextStyle(
                          color: Color.fromARGB(255, 50, 227, 56),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(right: 180),
                      child: Text(
                        "+91 63542 12716",
                        style: TextStyle(
                          fontWeight: FontWeight.w600,
                          color: Color.fromARGB(255, 50, 227, 56),
                        ),
                      ),
                    )
                  ],
                )
              ],
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          const Padding(
            padding: EdgeInsets.only(left: 10, right: 10),
            child: Divider(
              color: Colors.black,
              thickness: 1,
            ),
          )
        ],
      )),
    );
  }
}
