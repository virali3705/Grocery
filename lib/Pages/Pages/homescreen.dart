<<<<<<< HEAD
=======
// ignore_for_file: unnecessary_import, unused_import, unused_field, use_super_parameters

>>>>>>> 62de5adf226f489fc33186dbab35de0f0c00bc13
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Homescreen extends StatelessWidget {
  Homescreen({Key? key}) : super(key: key);
  RangeValues values = const RangeValues(0, 1);

  @override
  Widget build(BuildContext context) {
    RangeLabels labels =
        RangeLabels(values.start.toString(), values.end.toString());
    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight = MediaQuery.of(context).size.height;
    return Scaffold(
        backgroundColor: Colors.white,
        body: SingleChildScrollView(
          child: Column(children: [
            Row(
              children: [
                const Padding(
                  padding: EdgeInsets.only(top: 20, left: 20),
                  child: Icon(Icons.arrow_back_ios_new_outlined),
                ),
                const SizedBox(
                  width: 25,
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    top: 19,
                  ),
                  child: Text(
                    "My Orders",
                    style: GoogleFonts.inter(
                        fontSize: 18, fontWeight: FontWeight.w400),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 50,
            ),
<<<<<<< HEAD
            Row(
              children: [
                IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.filter_list_sharp,
=======
          ],
        ),
      ),

      //from here i have to add drawer...

      drawer: Drawer(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const CircleAvatar(
            backgroundImage: AssetImage(
              "assets/Logo.JPG",
            ),
            radius: 40,
          ),
          const SizedBox(
            height: 10,
          ),
          Text(
            "Rajveersinh Chauhan",
            style: TextStyle(fontSize: 18, color: Colors.green.shade500),
          ),
          Text(
            "rajveerchauhan936@gmail.com",
            style: TextStyle(fontSize: 16, color: Colors.green.shade500),
          ),
          const SizedBox(
            height: 10,
          ),
          ListTile(
            onTap: () {
              Navigator.pushNamed(context, Routes.profile);
            },
            leading: const Icon(
              Icons.person,
              color: Colors.green,
            ),
            title: const Text(
              "Profile",
              style: TextStyle(fontSize: 19, color: Colors.black),
            ),
            trailing: IconButton(
              onPressed: () {},
              icon: const Icon(Icons.arrow_forward_ios),
            ),
          ),
          ListTile(
            onTap: () {
              Navigator.pushNamed(context, Routes.categoriesscreen);
            },
            leading: const Icon(
              Icons.category,
              color: Colors.green,
            ),
            title: const Text(
              "Categories",
              style: TextStyle(fontSize: 19, color: Colors.black),
            ),
            trailing: IconButton(
              onPressed: () {},
              icon: const Icon(Icons.arrow_forward_ios),
            ),
          ),
          ListTile(
            onTap: () {
              Navigator.pushNamed(context, Routes.productlist);
            },
            leading: const Icon(
              Icons.dining_sharp,
              color: Colors.green,
            ),
            title: const Text(
              "Search Product",
              style: TextStyle(fontSize: 19, color: Colors.black),
            ),
            trailing: IconButton(
              onPressed: () {},
              icon: const Icon(Icons.arrow_forward_ios),
            ),
          ),
          ListTile(
            leading: const Icon(
              Icons.local_grocery_store,
              color: Colors.green,
            ),
            title: const Text(
              "My Cart",
              style: TextStyle(fontSize: 19, color: Colors.black),
            ),
            trailing: IconButton(
              onPressed: () {
                Navigator.pushNamed(context, Routes.cartpage);
              },
              icon: const Icon(Icons.arrow_forward_ios),
            ),
          ),
          ListTile(
            onTap: () {
              Navigator.pushNamed(context, Routes.supportpage);
            },
            leading: const Icon(
              Icons.shopping_bag,
              color: Colors.green,
            ),
            title: const Text(
              "Support",
              style: TextStyle(fontSize: 19, color: Colors.black),
            ),
            trailing: IconButton(
              onPressed: () {},
              icon: const Icon(Icons.arrow_forward_ios),
            ),
          ),
          const SizedBox(
            height: 55,
          ),
          const SizedBox(
            height: 30,
          ),
          ElevatedButton(
            onPressed: () {},
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.green,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(80)),
            ),
            child: const Icon(
              Icons.logout,
              color: Colors.white,
            ),
          ),
        ],
      )),

      backgroundColor: const Color.fromARGB(255, 246, 244, 244),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              CarouselSlider(
                items: _source.map((imagePath) {
                  return Builder(
                    builder: (BuildContext context) {
                      return SizedBox(
                        height: 100,
                        width: 450,
                        child: Card(
                          elevation: 10,
                          child: Image.asset(
                            imagePath,
                            fit: BoxFit.fill,
                          ),
                        ),
                      );
                    },
                  );
                }).toList(),
                options: CarouselOptions(
                  height: 160.0,
                  autoPlay: true,
                  pauseAutoPlayOnTouch: true,
                  enlargeCenterPage: true,
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              Image.asset("assets/dots.png"),
              Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Text(
                    "Categories",
                    style: GoogleFonts.montserrat(
                      textStyle: const TextStyle(
                        fontWeight: FontWeight.w600,
                        fontSize: 18,
                        color: Colors.black,
                      ),
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  SizedBox(
                    height: 100,
                    width: 100,
                    child: Card(
                      elevation: 20,
>>>>>>> 62de5adf226f489fc33186dbab35de0f0c00bc13
                      color: Colors.white,
                    ))
              ],
            ),
            const SizedBox(
              height: 35,
            ),
            //here
            Container(
              height: screenHeight * 0.19,
              width: screenWidth * 1,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(15),
                boxShadow: const [
                  BoxShadow(
                    color: Color.fromARGB(255, 229, 229, 229),
                    spreadRadius: 0.5,
                    blurRadius: 8,
                  ),
                ],
              ),
              child: Row(
                children: [
                  const SizedBox(
                    width: 35,
                  ),
                  const Image(
                    image: AssetImage("assets/Apple.png"),
                    height: 100,
                    width: 100,
                  ),
                  const SizedBox(
                    width: 15,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 10),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        const SizedBox(
                          height: 10,
                        ),
                        const Padding(
                          padding: EdgeInsets.only(right: 0),
                          child: Text(
                            "Delivered by 09th July",
                            style: TextStyle(fontWeight: FontWeight.w600),
                          ),
                        ),
                        const Padding(
                          padding: EdgeInsets.only(right: 0),
                          child: Text(
                            "Lorem Ipsum is simply dummy text of \nthe printing and typesetting industry...",
                            style: TextStyle(fontSize: 8),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 45, bottom: 10),
                          child: TextButton(
                            onPressed: () {},
                            child: const Text(
                              "Rate Product >>",
                              style: TextStyle(
                                color: Color.fromARGB(255, 50, 227, 56),
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            Container(
              height: screenHeight * 0.19,
              width: screenWidth * 1,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(15),
                boxShadow: const [
                  BoxShadow(
                    color: Color.fromARGB(255, 229, 229, 229),
                    spreadRadius: 0.5,
                    blurRadius: 8,
                  ),
                ],
              ),
              child: Row(
                children: [
                  const SizedBox(
                    width: 35,
                  ),
                  const Image(
                    image: AssetImage("assets/Apple.png"),
                    height: 100,
                    width: 100,
                  ),
                  const SizedBox(
                    width: 15,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 10),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        const SizedBox(
                          height: 10,
                        ),
                        const Padding(
                          padding: EdgeInsets.only(right: 0),
                          child: Text(
                            "Delivered by 09th July",
                            style: TextStyle(fontWeight: FontWeight.w600),
                          ),
                        ),
                        const Padding(
                          padding: EdgeInsets.only(right: 0),
                          child: Text(
                            "Lorem Ipsum is simply dummy text of \nthe printing and typesetting industry...",
                            style: TextStyle(fontSize: 8),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 45, bottom: 10),
                          child: TextButton(
                            onPressed: () {},
                            child: const Text(
                              "Rate Product >>",
                              style: TextStyle(
                                color: Color.fromARGB(255, 50, 227, 56),
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            Container(
              height: screenHeight * 0.19,
              width: screenWidth * 1,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(15),
                boxShadow: const [
                  BoxShadow(
                    color: Color.fromARGB(255, 229, 229, 229),
                    spreadRadius: 0.5,
                    blurRadius: 8,
                  ),
                ],
              ),
              child: Row(
                children: [
                  const SizedBox(
                    width: 35,
                  ),
                  const Image(
                    image: AssetImage("assets/Apple.png"),
                    height: 100,
                    width: 100,
                  ),
                  const SizedBox(
                    width: 15,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 10),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        const SizedBox(
                          height: 10,
                        ),
                        const Padding(
                          padding: EdgeInsets.only(right: 0),
                          child: Text(
                            "Delivered by 09th July",
                            style: TextStyle(fontWeight: FontWeight.w600),
                          ),
                        ),
                        const Padding(
                          padding: EdgeInsets.only(right: 0),
                          child: Text(
                            "Lorem Ipsum is simply dummy text of \nthe printing and typesetting industry...",
                            style: TextStyle(fontSize: 8),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 45, bottom: 10),
                          child: TextButton(
                            onPressed: () {},
                            child: const Text(
                              "Rate Product >>",
                              style: TextStyle(
                                color: Color.fromARGB(255, 50, 227, 56),
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            Container(
              height: screenHeight * 0.19,
              width: screenWidth * 1,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(15),
                boxShadow: const [
                  BoxShadow(
                    color: Color.fromARGB(255, 229, 229, 229),
                    spreadRadius: 0.5,
                    blurRadius: 8,
                  ),
                ],
              ),
              child: Row(
                children: [
                  const SizedBox(
                    width: 35,
                  ),
                  const Image(
                    image: AssetImage("assets/Apple.png"),
                    height: 100,
                    width: 100,
                  ),
                  const SizedBox(
                    width: 15,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 10),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        const SizedBox(
                          height: 10,
                        ),
                        const Padding(
                          padding: EdgeInsets.only(right: 0),
                          child: Text(
                            "Delivered by 09th July",
                            style: TextStyle(fontWeight: FontWeight.w600),
                          ),
                        ),
                        const Padding(
                          padding: EdgeInsets.only(right: 0),
                          child: Text(
                            "Lorem Ipsum is simply dummy text of \nthe printing and typesetting industry...",
                            style: TextStyle(fontSize: 8),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 45, bottom: 10),
                          child: TextButton(
                            onPressed: () {},
                            child: const Text(
                              "Rate Product >>",
                              style: TextStyle(
                                color: Color.fromARGB(255, 50, 227, 56),
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            Container(
              height: screenHeight * 0.19,
              width: screenWidth * 1,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(15),
                boxShadow: const [
                  BoxShadow(
                    color: Color.fromARGB(255, 229, 229, 229),
                    spreadRadius: 0.5,
                    blurRadius: 8,
                  ),
                ],
              ),
              child: Row(
                children: [
                  const SizedBox(
                    width: 35,
                  ),
                  const Image(
                    image: AssetImage("assets/Apple.png"),
                    height: 100,
                    width: 100,
                  ),
                  const SizedBox(
                    width: 15,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 10),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        const SizedBox(
                          height: 10,
                        ),
                        const Padding(
                          padding: EdgeInsets.only(right: 0),
                          child: Text(
                            "Delivered by 09th July",
                            style: TextStyle(fontWeight: FontWeight.w600),
                          ),
                        ),
                        const Padding(
                          padding: EdgeInsets.only(right: 0),
                          child: Text(
                            "Lorem Ipsum is simply dummy text of \nthe printing and typesetting industry...",
                            style: TextStyle(fontSize: 8),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 45, bottom: 10),
                          child: TextButton(
                            onPressed: () {},
                            child: const Text(
                              "Rate Product >>",
                              style: TextStyle(
                                color: Color.fromARGB(255, 50, 227, 56),
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ]),
        ));
  }
}
