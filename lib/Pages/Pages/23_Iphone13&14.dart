import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Iphone13 extends StatelessWidget {
  const Iphone13({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              const Row(
                children: [
                  Padding(
                    padding: EdgeInsets.only(top: 20, left: 60),
                    child: Text(
                      "Edit profile",
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.w400),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 80,
              ),
              const CircleAvatar(
                radius: 80,
                backgroundImage: AssetImage("assets/profileIcon.jpg"),
              ),
              const SizedBox(
                height: 80,
              ),
              const Padding(
                padding: EdgeInsets.only(left: 35),
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "Name",
                    style: TextStyle(fontSize: 13, color: Colors.grey),
                  ),
                ),
              ),
              SizedBox(
                width: 320,
                child: TextFormField(
                  decoration:
                      const InputDecoration(hintText: "sachin brahmbhatt"),
                ),
              ),
              const SizedBox(
                height: 17,
              ),
              const Padding(
                padding: EdgeInsets.only(left: 35),
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "Email",
                    style: TextStyle(fontSize: 13, color: Colors.grey),
                  ),
                ),
              ),
              SizedBox(
                width: 320,
                child: TextFormField(
                  decoration: const InputDecoration(
                      hintText: "barotsachin123@gmail.com"),
                ),
              ),
              const SizedBox(
                height: 17,
              ),
              const Padding(
                padding: EdgeInsets.only(left: 35),
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "Mobile number",
                    style: TextStyle(fontSize: 13, color: Colors.grey),
                  ),
                ),
              ),
              SizedBox(
                width: 320,
                child: TextFormField(
                  decoration: const InputDecoration(hintText: "+919876543210"),
                ),
              ),
              const SizedBox(
                height: 17,
              ),
              const Padding(
                padding: EdgeInsets.only(left: 35),
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "Gender",
                    style: TextStyle(fontSize: 13, color: Colors.grey),
                  ),
                ),
              ),
              SizedBox(
                width: 320,
                child: TextFormField(
                  decoration: const InputDecoration(hintText: " Male"),
                ),
              ),
              const SizedBox(
                height: 80,
              ),
              SizedBox(
                height: 60,
                width: 230,
                child: ElevatedButton(
                  style: ButtonStyle(
                    shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                      RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(23),
                      ),
                    ),
                    backgroundColor: MaterialStateProperty.all(
                      const Color.fromARGB(255, 11, 216, 8),
                    ),
                  ),
                  onPressed: () {},
                  child: const Text(
                    "S A V E",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
                  ),
                ),
              ),
            ],
          ),
        ),
      )),
    );
  }
}