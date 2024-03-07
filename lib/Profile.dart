import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen
({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Color.fromARGB(255, 213, 204,204),
      body: SingleChildScrollView(
        child: SafeArea(
          child: Column(
            children: [
              Row(
                children: [
                  Padding(
                    padding: EdgeInsets.only(top: 20,left: 20
                    ),
                    child: Icon(Icons.arrow_back_ios_new_outlined),
                  ),
                  SizedBox(
                    width: 25,
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 19,),
                    child: Text("Profile",style: TextStyle(fontSize: 20),),
                  ),
                ],
              ),
              SizedBox(
                height: 35,
              ),
              Stack(
                children: [
                  CircleAvatar(
                maxRadius: 80,
                minRadius: 80,
                backgroundColor: Color.fromARGB(255, 50, 227, 56),
              ),
              Padding(
                padding: EdgeInsets.only(left: 53,top: 45),
                child: Image(image: AssetImage("assets/Profile.png")),
              )
                ],
              ),
              Padding(
                padding: EdgeInsets.only(left: 25,right: 25),
                child: TextField(
                        obscureText: true,
                        decoration: InputDecoration(
                          labelText: 'Name',
                        ),
                      ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 25,right: 25),
                child: TextField(
                        obscureText: true,
                        decoration: InputDecoration(
                          labelText: 'Email',
                        ),
                      ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 25,right: 25),
                child: TextField(
                        obscureText: true,
                        decoration: InputDecoration(
                          labelText: 'Mobile Number',
                        ),
                      ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 25,right: 25),
                child: TextField(
                        obscureText: true,
                        decoration: InputDecoration(
                          labelText: 'Gender',
                        ),
                      ),
              ),
              SizedBox(
                height: 40,
              ),
            ],
          ),
        ),
      )
    );
  }
}