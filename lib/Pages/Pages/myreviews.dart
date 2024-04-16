import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:grocery_app/Pages/Pages/routes.dart';
import 'package:grocery_app/Widgets/ReviewSheet.dart';

class MyReviews extends StatelessWidget {
  const MyReviews({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
          child: SingleChildScrollView(
        child: Column(
          children: [
            Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(top: 10, left: 15),
                  child: IconButton(
                      onPressed: () {
                        Navigator.pushNamed(context, Routes.profile);
                      },
                      icon: Icon(Icons.arrow_back_ios_new_outlined)),
                ),
                const SizedBox(
                  width: 20,
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    top: 10,
                  ),
                  child: Text(
                    "My Reviews",
                    style: GoogleFonts.inter(
                        fontSize: 18, fontWeight: FontWeight.w400),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 70,
            ),
            const ReviewSheet(),
            const SizedBox(
              height: 25,
            ),
            const ReviewSheet(),
            const SizedBox(
              height: 25,
            ),
            const ReviewSheet(),
            const SizedBox(
              height: 25,
            ),
            const ReviewSheet(),
            const SizedBox(
              height: 25,
            ),
            const ReviewSheet(),
            const SizedBox(
              height: 25,
            ),
            const SizedBox(
              height: 25,
            ),
          ],
        ),
      )),
    );
  }
}
