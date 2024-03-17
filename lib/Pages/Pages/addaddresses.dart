import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AddAddresses extends StatelessWidget {
  const AddAddresses({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
          // ignore: prefer_const_constructors
          child: SingleChildScrollView(
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
                    "Add Addresses",
                    style: GoogleFonts.inter(
                        fontSize: 18, fontWeight: FontWeight.w400),
                  ),
                  const SizedBox(
                    width: 40,
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            const Padding(
              padding: EdgeInsets.only(left: 15, right: 15),
              child: TextField(
                obscureText: true,
                decoration: InputDecoration(
                  labelText: 'Full Name',
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(left: 15, right: 15),
              child: TextField(
                obscureText: true,
                decoration: InputDecoration(
                  labelText: 'Your Email',
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 15, right: 15),
              child: Row(
                children: [
                  SizedBox(
                    width: MediaQuery.of(context).size.width * 0.4,
                    child: const TextField(
                      obscureText: true,
                      decoration: InputDecoration(
                        labelText: 'Contact Number',
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  const Expanded(
                    child: TextField(
                      obscureText: true,
                      decoration: InputDecoration(
                        labelText: 'Alternate Number',
                      ),
                    ),
                  ),
                ],
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(left: 15, right: 15),
              child: TextField(
                obscureText: true,
                decoration: InputDecoration(
                  labelText: 'House No',
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(left: 15, right: 15),
              child: TextField(
                obscureText: true,
                decoration: InputDecoration(
                  labelText: 'Address line 1',
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(left: 15, right: 15),
              child: TextField(
                obscureText: true,
                decoration: InputDecoration(
                  labelText: 'Address line 2',
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 15, right: 15),
              child: Row(
                children: [
                  SizedBox(
                    width: MediaQuery.of(context).size.width * 0.4,
                    child: const TextField(
                      obscureText: true,
                      decoration: InputDecoration(
                        labelText: 'State',
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  const Expanded(
                    child: TextField(
                      obscureText: true,
                      decoration: InputDecoration(
                        labelText: 'District',
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 15, right: 15),
              child: Row(
                children: [
                  SizedBox(
                    width: MediaQuery.of(context).size.width * 0.4,
                    child: const TextField(
                      obscureText: true,
                      decoration: InputDecoration(
                        labelText: 'City',
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  const Expanded(
                    child: TextField(
                      obscureText: true,
                      decoration: InputDecoration(
                        labelText: 'Pincode',
                      ),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 15, right: 15),
                  child: ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(80)),
                      backgroundColor: const Color.fromARGB(255, 50, 227, 56),
                    ),
                    child: const Row(
                      children: [
                        SizedBox(
                          width: 10,
                        ),
                        Image(image: AssetImage("assets/Home2.png")),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          "Home",
                        ),
                        SizedBox(
                          width: 10,
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15, right: 15),
                  child: ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(80)),
                        backgroundColor:
                            const Color.fromARGB(255, 255, 255, 255)),
                    child: const Row(
                      children: [
                        SizedBox(
                          width: 10,
                        ),
                        Image(image: AssetImage("assets/BlackBag.png")),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          "Work",
                          style: TextStyle(color: Colors.black),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 25,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 35, right: 35),
              child: ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(80)),
                    backgroundColor: const Color.fromARGB(255, 255, 255, 255)),
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    SizedBox(
                      width: 10,
                    ),
                    Image(image: AssetImage("assets/BlackLocationPin.png")),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      "Add Address",
                      style: TextStyle(color: Colors.black),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      )),
    );
  }
}
