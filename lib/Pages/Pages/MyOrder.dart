import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MyOrders extends StatelessWidget {
  const MyOrders({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: SafeArea(
          child: Column(
            children: [
              Row(
                children: [
                  const Padding(
                    padding: EdgeInsets.only(top: 20,left: 20
                    ),
                    child: Icon(Icons.arrow_back_ios_new_outlined),
                  ),
                  const SizedBox(
                    width: 25,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 19,),
                    child: Text("My Orders",style: GoogleFonts.inter(fontSize: 18),),
                  ),
                ],
              ),
            ],
          )
          )    
      ),
    );
  }
}