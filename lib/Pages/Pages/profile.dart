// ignore_for_file: must_be_immutable

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:grocery_app/Pages/Pages/routes.dart';

class ProfileScreen extends StatelessWidget {
  List sourceIcon = [
    "assets/Box.png",
    "assets/Favourite.png",
    "assets/Address.png",
    "assets/Review.png",
  ];

  List titles = [
    "My Orders",
    "Favourites",
    "Addresses",
    "My Reviews",
  ];

  ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: SafeArea(
          child: Column(
            children: [
              Row(
                children: [
                  Padding(
                    padding: EdgeInsets.only(top: 20, left: 20),
                    child: IconButton(
                      onPressed: () {
                        Navigator.pushNamed(context, Routes.homescreen);
                      },
                      icon: Icon(Icons.arrow_back_ios_new_outlined),
                    ),
                  ),
                  const SizedBox(
                    width: 25,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                      top: 19,
                    ),
                    child: Text(
                      "Profile",
                      style: GoogleFonts.inter(
                          fontSize: 18, fontWeight: FontWeight.w400),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 35,
              ),
              const Stack(
                children: [
                  CircleAvatar(
                    maxRadius: 80,
                    minRadius: 80,
                    backgroundColor: Color.fromARGB(255, 50, 227, 56),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 53, top: 45),
                    child: Image(image: AssetImage("assets/Profile.png")),
                  )
                ],
              ),
              const Padding(
                padding: EdgeInsets.only(left: 25, right: 25),
                child: TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    labelText: 'Name',
                  ),
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(left: 25, right: 25),
                child: TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    labelText: 'Email',
                  ),
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(left: 25, right: 25),
                child: TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    labelText: 'Mobile Number',
                  ),
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(left: 25, right: 25),
                child: TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    labelText: 'Gender',
                  ),
                ),
              ),
              const SizedBox(
                height: 25,
              ),
              SizedBox(
                height: 280,
                width: 280,
                child: GridView.builder(
                  gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 2,
                    childAspectRatio: 1.2,
                    mainAxisSpacing: 8,
                  ),
                  shrinkWrap: true,
                  physics: const NeverScrollableScrollPhysics(),
                  itemCount: sourceIcon.length,
                  itemBuilder: (context, index) {
                    return InkWell(
                      onTap: () {
                        Navigator.pushNamed(context, Routes.myorders);
                      },
                      child: Container(
                        margin: const EdgeInsets.symmetric(
                            vertical: 8, horizontal: 20),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          boxShadow: const [
                            BoxShadow(
                                color: Color.fromARGB(255, 229, 229, 229),
                                spreadRadius: 0.2,
                                blurRadius: 10)
                          ],
                          color: Colors.white,
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 10),
                              child: Image.asset(sourceIcon[index].toString()),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(bottom: 15),
                              child: Text(titles[index]),
                            ),
                          ],
                        ),
                      ),
                    );
                  },
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
