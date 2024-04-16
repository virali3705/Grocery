// ignore_for_file: must_be_immutable

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:grocery_app/Pages/Pages/routes.dart';
import 'package:grocery_app/Widgets/TextFieldButton.dart';

class ProfileScreen extends StatelessWidget {
  List sourceIcon = [
    "assets/Box.png",
    "assets/Favourite.png",
    "assets/Address.png",
    "assets/Review.png",
  ];

  List<String> titles = [
    "My Orders",
    "Favorite Products",
    "Saved Addresses",
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
                    padding: const EdgeInsets.only(top: 10, left: 20),
                    child: IconButton(
                      onPressed: () {
                        Navigator.pushNamed(context, Routes.Homescreen);
                      },
                      icon: const Icon(Icons.arrow_back_ios_new_outlined),
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                      top: 10,
                    ),
                    child: Text(
                      "Profile",
                      style: GoogleFonts.inter(
                          fontSize: 18, fontWeight: FontWeight.w400),
                    ),
                  ),
                  SizedBox(
                    width: 127,
                  ),
                  TextButton(
                    onPressed: () {
                      Navigator.pushNamed(context, Routes.editprofile);
                    },
                    child: Padding(
                      padding: const EdgeInsets.only(top: 10),
                      child: Text(
                        "+Edit profile",
                        style: TextStyle(
                            fontSize: 18,
                            color: Theme.of(context).primaryColor,
                            fontWeight: FontWeight.w500),
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 35,
              ),
              Stack(
                children: [
                  CircleAvatar(
                    maxRadius: 80,
                    minRadius: 80,
                    backgroundColor: Theme.of(context).primaryColor,
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 53, top: 45),
                    child: Image(image: AssetImage("assets/Profile.png")),
                  )
                ],
              ),
              const TextFieldButton(
                text: 'Name',
              ),
              const TextFieldButton(
                text: 'Email',
              ),
              const TextFieldButton(
                text: 'Mobile Number',
              ),
              const TextFieldButton(
                text: 'Gender',
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
                        if (index == 0) {
                          Navigator.pushNamed(context, Routes.myorders);
                        } else if (index == 1) {
                          Navigator.pushNamed(
                              context, Routes.favouriteproducts);
                        } else if (index == 2) {
                          Navigator.pushNamed(context, Routes.savedaddresses);
                        } else if (index == 3) {
                          Navigator.pushNamed(context, Routes.myreviews);
                        }
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
                              padding: EdgeInsets.only(bottom: 15),
                              child: Text(
                                textAlign: (index == 1 || index == 2)
                                    ? TextAlign.center
                                    : TextAlign.start,
                                titles[index],
                                style: TextStyle(
                                  fontSize: 12,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
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
