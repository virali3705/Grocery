import 'package:flutter/material.dart';

class ProductList extends StatelessWidget {
  const ProductList({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              const SizedBox(
                height: 50,
              ),
              Center(
                child: Container(
                  height: 55,
                  width: 350,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(15),
                      boxShadow: const [
                        BoxShadow(
                            color: Color.fromARGB(255, 229, 229, 229),
                            spreadRadius: 0.5,
                            blurRadius: 8),
                      ]),
                  child: Row(
                    children: [
                      const SizedBox(
                        width: 15,
                      ),
                      const Icon(
                        Icons.search,
                        color: Color.fromARGB(255, 50, 227, 56),
                      ),
                      TextButton(
                          onPressed: () {},
                          child: const Text("Search Here",
                              style: TextStyle(
                                fontWeight: FontWeight.w600,
                                fontSize: 17,
                                color: Colors.black,
                              )))
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 35,
              ),
              Container(
                height: 115,
                width: 355,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(15),
                    boxShadow: const [
                      BoxShadow(
                          color: Color.fromARGB(255, 229, 229, 229),
                          spreadRadius: 0.5,
                          blurRadius: 8),
                    ]),
                child: Row(
                  children: [
                    const SizedBox(
                      width: 2,
                    ),
                    const Image(image: AssetImage("assets/Apple.png")),
                    const SizedBox(
                      width: 8,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(),
                      child: Column(mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          const Padding(
                            padding: EdgeInsets.only(right: 130),
                            child: Text(
                              "Apples",
                              style: TextStyle(fontWeight: FontWeight.w600),
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(right: 16),
                            child: Text(
                              "Lorem Ipsum is simply dummy text of \nthe printing and typesetting industry...",
                              style: TextStyle(fontSize: 8),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 18),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Text(
                                  "₹70.00",
                                  style: TextStyle(
                                      color: Colors.green.shade500,
                                      fontWeight: FontWeight.w700),
                                ),
                                const SizedBox(
                                  width: 5,
                                ),
                                const Text(
                                  "140",
                                  style: TextStyle(
                                      decoration: TextDecoration.lineThrough),
                                ),
                                const SizedBox(
                                  width: 5,
                                ),
                                Container(
                                    alignment: Alignment.center,
                                    height: 15,
                                    width: 53,
                                    decoration: const BoxDecoration(
                                      color: Color.fromARGB(255, 177, 255, 181),
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(5)),
                                    ),
                                    child: const Padding(
                                      padding: EdgeInsets.only(bottom :3),
                                      child: Text(
                                        "50 % off",
                                        style: TextStyle(
                                            color:
                                                Color.fromARGB(255, 30, 75, 32),
                                            fontSize: 10),
                                      ),
                                    )),
                                const SizedBox(
                                  width: 1,
                                ),
                                const Image(image: AssetImage("assets/Veg.png")),
                              ],
                            ),
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              SizedBox(
                                height: 25,
                                width: 90,
                                child: ElevatedButton(
                                  onPressed: () {},
                                  style: ElevatedButton.styleFrom(
                                      backgroundColor: const Color.fromARGB(
                                          255, 101, 236, 106)),
                                  child: const Row(
                                    children: [
                                      Text(
                                        "ADD TO",
                                        style: TextStyle(fontSize: 8,fontWeight: FontWeight.w700),
                                      ),
                                      SizedBox(
                                        width: 5,
                                      ),
                                      Icon(Icons.shopping_cart,size: 16,),
                                    ],
                                  ),
                                ),
                              ),
                              const SizedBox(
                                width: 10,
                              ),
                              SizedBox(
                                height: 25,
                                width: 90,
                                child: ElevatedButton(
                                  onPressed: () {},
                                  style: ElevatedButton.styleFrom(
                                      backgroundColor: Colors.white),
                                  child: const Row(mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text(
                                        "BUY NOW",
                                        style: (TextStyle(
                                          fontWeight: FontWeight.w700,
                                          fontSize: 8,
                                          color:
                                              Color.fromARGB(255, 101, 236, 106),
                                        )),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
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
                height: 115,
                width: 355,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(15),
                    boxShadow: const [
                      BoxShadow(
                          color: Color.fromARGB(255, 229, 229, 229),
                          spreadRadius: 0.5,
                          blurRadius: 8),
                    ]),
                child: Row(
                  children: [
                    const SizedBox(
                      width: 2,
                    ),
                    const Image(image: AssetImage("assets/Apple.png")),
                    const SizedBox(
                      width: 8,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(),
                      child: Column(mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          const Padding(
                            padding: EdgeInsets.only(right: 130),
                            child: Text(
                              "Apples",
                              style: TextStyle(fontWeight: FontWeight.w600),
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(right: 16),
                            child: Text(
                              "Lorem Ipsum is simply dummy text of \nthe printing and typesetting industry...",
                              style: TextStyle(fontSize: 8),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 18),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Text(
                                  "₹70.00",
                                  style: TextStyle(
                                      color: Colors.green.shade500,
                                      fontWeight: FontWeight.w700),
                                ),
                                const SizedBox(
                                  width: 5,
                                ),
                                const Text(
                                  "140",
                                  style: TextStyle(
                                      decoration: TextDecoration.lineThrough),
                                ),
                                const SizedBox(
                                  width: 5,
                                ),
                                Container(
                                    alignment: Alignment.center,
                                    height: 15,
                                    width: 53,
                                    decoration: const BoxDecoration(
                                      color: Color.fromARGB(255, 177, 255, 181),
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(5)),
                                    ),
                                    child: const Padding(
                                      padding: EdgeInsets.only(bottom :3),
                                      child: Text(
                                        "50 % off",
                                        style: TextStyle(
                                            color:
                                                Color.fromARGB(255, 30, 75, 32),
                                            fontSize: 10),
                                      ),
                                    )),
                                const SizedBox(
                                  width: 1,
                                ),
                                const Image(image: AssetImage("assets/Veg.png")),
                              ],
                            ),
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              SizedBox(
                                height: 25,
                                width: 90,
                                child: ElevatedButton(
                                  onPressed: () {},
                                  style: ElevatedButton.styleFrom(
                                      backgroundColor: const Color.fromARGB(
                                          255, 101, 236, 106)),
                                  child: const Row(
                                    children: [
                                      Text(
                                        "ADD TO",
                                        style: TextStyle(fontSize: 8,fontWeight: FontWeight.w700),
                                      ),
                                      SizedBox(
                                        width: 5,
                                      ),
                                      Icon(Icons.shopping_cart,size: 16,),
                                    ],
                                  ),
                                ),
                              ),
                              const SizedBox(
                                width: 10,
                              ),
                              SizedBox(
                                height: 25,
                                width: 90,
                                child: ElevatedButton(
                                  onPressed: () {},
                                  style: ElevatedButton.styleFrom(
                                      backgroundColor: Colors.white),
                                  child: const Row(mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text(
                                        "BUY NOW",
                                        style: (TextStyle(
                                          fontWeight: FontWeight.w700,
                                          fontSize: 8,
                                          color:
                                              Color.fromARGB(255, 101, 236, 106),
                                        )),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
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
                height: 115,
                width: 355,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(15),
                    boxShadow: const [
                      BoxShadow(
                          color: Color.fromARGB(255, 229, 229, 229),
                          spreadRadius: 0.5,
                          blurRadius: 8),
                    ]),
                child: Row(
                  children: [
                    const SizedBox(
                      width: 2,
                    ),
                    const Image(image: AssetImage("assets/Apple.png")),
                    const SizedBox(
                      width: 8,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(),
                      child: Column(mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          const Padding(
                            padding: EdgeInsets.only(right: 130),
                            child: Text(
                              "Apples",
                              style: TextStyle(fontWeight: FontWeight.w600),
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(right: 16),
                            child: Text(
                              "Lorem Ipsum is simply dummy text of \nthe printing and typesetting industry...",
                              style: TextStyle(fontSize: 8),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 18),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Text(
                                  "₹70.00",
                                  style: TextStyle(
                                      color: Colors.green.shade500,
                                      fontWeight: FontWeight.w700),
                                ),
                                const SizedBox(
                                  width: 5,
                                ),
                                const Text(
                                  "140",
                                  style: TextStyle(
                                      decoration: TextDecoration.lineThrough),
                                ),
                                const SizedBox(
                                  width: 5,
                                ),
                                Container(
                                    alignment: Alignment.center,
                                    height: 15,
                                    width: 53,
                                    decoration: const BoxDecoration(
                                      color: Color.fromARGB(255, 177, 255, 181),
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(5)),
                                    ),
                                    child: const Padding(
                                      padding: EdgeInsets.only(bottom :3),
                                      child: Text(
                                        "50 % off",
                                        style: TextStyle(
                                            color:
                                                Color.fromARGB(255, 30, 75, 32),
                                            fontSize: 10),
                                      ),
                                    )),
                                const SizedBox(
                                  width: 1,
                                ),
                                const Image(image: AssetImage("assets/Veg.png")),
                              ],
                            ),
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              SizedBox(
                                height: 25,
                                width: 90,
                                child: ElevatedButton(
                                  onPressed: () {},
                                  style: ElevatedButton.styleFrom(
                                      backgroundColor: const Color.fromARGB(
                                          255, 101, 236, 106)),
                                  child: const Row(
                                    children: [
                                      Text(
                                        "ADD TO",
                                        style: TextStyle(fontSize: 8,fontWeight: FontWeight.w700),
                                      ),
                                      SizedBox(
                                        width: 5,
                                      ),
                                      Icon(Icons.shopping_cart,size: 16,),
                                    ],
                                  ),
                                ),
                              ),
                              const SizedBox(
                                width: 10,
                              ),
                              SizedBox(
                                height: 25,
                                width: 90,
                                child: ElevatedButton(
                                  onPressed: () {},
                                  style: ElevatedButton.styleFrom(
                                      backgroundColor: Colors.white),
                                  child: const Row(mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text(
                                        "BUY NOW",
                                        style: (TextStyle(
                                          fontWeight: FontWeight.w700,
                                          fontSize: 8,
                                          color:
                                              Color.fromARGB(255, 101, 236, 106),
                                        )),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
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
                height: 115,
                width: 355,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(15),
                    boxShadow: const [
                      BoxShadow(
                          color: Color.fromARGB(255, 229, 229, 229),
                          spreadRadius: 0.5,
                          blurRadius: 8),
                    ]),
                child: Row(
                  children: [
                    const SizedBox(
                      width: 2,
                    ),
                    const Image(image: AssetImage("assets/Apple.png")),
                    const SizedBox(
                      width: 8,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(),
                      child: Column(mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          const Padding(
                            padding: EdgeInsets.only(right: 130),
                            child: Text(
                              "Apples",
                              style: TextStyle(fontWeight: FontWeight.w600),
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(right: 16),
                            child: Text(
                              "Lorem Ipsum is simply dummy text of \nthe printing and typesetting industry...",
                              style: TextStyle(fontSize: 8),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 18),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Text(
                                  "₹70.00",
                                  style: TextStyle(
                                      color: Colors.green.shade500,
                                      fontWeight: FontWeight.w700),
                                ),
                                const SizedBox(
                                  width: 5,
                                ),
                                const Text(
                                  "140",
                                  style: TextStyle(
                                      decoration: TextDecoration.lineThrough),
                                ),
                                const SizedBox(
                                  width: 5,
                                ),
                                Container(
                                    alignment: Alignment.center,
                                    height: 15,
                                    width: 53,
                                    decoration: const BoxDecoration(
                                      color: Color.fromARGB(255, 177, 255, 181),
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(5)),
                                    ),
                                    child: const Padding(
                                      padding: EdgeInsets.only(bottom :3),
                                      child: Text(
                                        "50 % off",
                                        style: TextStyle(
                                            color:
                                                Color.fromARGB(255, 30, 75, 32),
                                            fontSize: 10),
                                      ),
                                    )),
                                const SizedBox(
                                  width: 1,
                                ),
                                const Image(image: AssetImage("assets/Veg.png")),
                              ],
                            ),
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              SizedBox(
                                height: 25,
                                width: 90,
                                child: ElevatedButton(
                                  onPressed: () {},
                                  style: ElevatedButton.styleFrom(
                                      backgroundColor: const Color.fromARGB(
                                          255, 101, 236, 106)),
                                  child: const Row(
                                    children: [
                                      Text(
                                        "ADD TO",
                                        style: TextStyle(fontSize: 8,fontWeight: FontWeight.w700),
                                      ),
                                      SizedBox(
                                        width: 5,
                                      ),
                                      Icon(Icons.shopping_cart,size: 16,),
                                    ],
                                  ),
                                ),
                              ),
                              const SizedBox(
                                width: 10,
                              ),
                              SizedBox(
                                height: 25,
                                width: 90,
                                child: ElevatedButton(
                                  onPressed: () {},
                                  style: ElevatedButton.styleFrom(
                                      backgroundColor: Colors.white),
                                  child: const Row(mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text(
                                        "BUY NOW",
                                        style: (TextStyle(
                                          fontWeight: FontWeight.w700,
                                          fontSize: 8,
                                          color:
                                              Color.fromARGB(255, 101, 236, 106),
                                        )),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
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
                height: 115,
                width: 355,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(15),
                    boxShadow: const [
                      BoxShadow(
                          color: Color.fromARGB(255, 229, 229, 229),
                          spreadRadius: 0.5,
                          blurRadius: 8),
                    ]),
                child: Row(
                  children: [
                    const SizedBox(
                      width: 2,
                    ),
                    const Image(image: AssetImage("assets/Apple.png")),
                    const SizedBox(
                      width: 8,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(),
                      child: Column(mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          const Padding(
                            padding: EdgeInsets.only(right: 130),
                            child: Text(
                              "Apples",
                              style: TextStyle(fontWeight: FontWeight.w600),
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(right: 16),
                            child: Text(
                              "Lorem Ipsum is simply dummy text of \nthe printing and typesetting industry...",
                              style: TextStyle(fontSize: 8),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 18),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Text(
                                  "₹70.00",
                                  style: TextStyle(
                                      color: Colors.green.shade500,
                                      fontWeight: FontWeight.w700),
                                ),
                                const SizedBox(
                                  width: 5,
                                ),
                                const Text(
                                  "140",
                                  style: TextStyle(
                                      decoration: TextDecoration.lineThrough),
                                ),
                                const SizedBox(
                                  width: 5,
                                ),
                                Container(
                                    alignment: Alignment.center,
                                    height: 15,
                                    width: 53,
                                    decoration: const BoxDecoration(
                                      color: Color.fromARGB(255, 177, 255, 181),
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(5)),
                                    ),
                                    child: const Padding(
                                      padding: EdgeInsets.only(bottom :3),
                                      child: Text(
                                        "50 % off",
                                        style: TextStyle(
                                            color:
                                                Color.fromARGB(255, 30, 75, 32),
                                            fontSize: 10),
                                      ),
                                    )),
                                const SizedBox(
                                  width: 1,
                                ),
                                const Image(image: AssetImage("assets/Veg.png")),
                              ],
                            ),
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              SizedBox(
                                height: 25,
                                width: 90,
                                child: ElevatedButton(
                                  onPressed: () {},
                                  style: ElevatedButton.styleFrom(
                                      backgroundColor: const Color.fromARGB(
                                          255, 101, 236, 106)),
                                  child: const Row(
                                    children: [
                                      Text(
                                        "ADD TO",
                                        style: TextStyle(fontSize: 8,fontWeight: FontWeight.w700),
                                      ),
                                      SizedBox(
                                        width: 5,
                                      ),
                                      Icon(Icons.shopping_cart,size: 16,),
                                    ],
                                  ),
                                ),
                              ),
                              const SizedBox(
                                width: 10,
                              ),
                              SizedBox(
                                height: 25,
                                width: 90,
                                child: ElevatedButton(
                                  onPressed: () {},
                                  style: ElevatedButton.styleFrom(
                                      backgroundColor: Colors.white),
                                  child: const Row(mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text(
                                        "BUY NOW",
                                        style: (TextStyle(
                                          fontWeight: FontWeight.w700,
                                          fontSize: 8,
                                          color:
                                              Color.fromARGB(255, 101, 236, 106),
                                        )),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
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
              height: 115,
              width: 355,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(15),
                  boxShadow: const [
                    BoxShadow(
                        color: Color.fromARGB(255, 229, 229, 229),
                        spreadRadius: 0.5,
                        blurRadius: 8),
                  ]),
              child: Row(
                children: [
                  const SizedBox(
                    width: 2,
                  ),
                  const Image(image: AssetImage("assets/Apple.png")),
                  const SizedBox(
                    width: 8,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(),
                    child: Column(mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        const Padding(
                          padding: EdgeInsets.only(right: 130),
                          child: Text(
                            "Apples",
                            style: TextStyle(fontWeight: FontWeight.w600),
                          ),
                        ),
                        const Padding(
                          padding: EdgeInsets.only(right: 16),
                          child: Text(
                            "Lorem Ipsum is simply dummy text of \nthe printing and typesetting industry...",
                            style: TextStyle(fontSize: 8),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 18),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Text(
                                "₹70.00",
                                style: TextStyle(
                                    color: Colors.green.shade500,
                                    fontWeight: FontWeight.w700),
                              ),
                              const SizedBox(
                                width: 5,
                              ),
                              const Text(
                                "140",
                                style: TextStyle(
                                    decoration: TextDecoration.lineThrough),
                              ),
                              const SizedBox(
                                width: 5,
                              ), 
                              Container( 
                                  alignment: Alignment.center,
                                  height: 15 ,
                                  width: 53 ,
                                  decoration: const BoxDecoration(
                                    color: Color.fromARGB(255, 177, 255, 181),
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(5)),
                                  ),
                                  child: const Padding(
                                    padding: EdgeInsets.only(bottom :3),
                                    child: Text(
                                      "50 % off",
                                      style: TextStyle(
                                          color:
                                              Color.fromARGB(255, 30, 75, 32),
                                          fontSize: 10),
                                    ),
                                  )),
                              const SizedBox(
                                width: 1,
                              ),
                              const Image(image: AssetImage("assets/Veg.png")),
                            ],
                          ),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            SizedBox(
                              height: 25,
                              width: 90,
                              child: ElevatedButton(
                                onPressed: () {},
                                style: ElevatedButton.styleFrom(
                                    backgroundColor: const Color.fromARGB(
                                        255, 101, 236, 106)),
                                child: const Row(
                                  children: [
                                    Text(
                                      "ADD TO",
                                      style: TextStyle(fontSize: 8,fontWeight: FontWeight.w700),
                                    ),
                                    SizedBox(
                                      width: 5,
                                    ),
                                    Icon(Icons.shopping_cart,size: 16,),
                                  ],
                                ),
                              ),
                            ),
                            const SizedBox(
                              width: 10,
                            ),
                            SizedBox(
                              height: 25,
                              width: 90,
                              child: ElevatedButton(
                                onPressed: () {},
                                style: ElevatedButton.styleFrom(
                                    backgroundColor: Colors.white),
                                child: const Row(mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text(
                                      "BUY NOW",
                                      style: (TextStyle(
                                        fontWeight: FontWeight.w700,
                                        fontSize: 8,
                                        color:
                                            Color.fromARGB(255, 101, 236, 106),
                                      )),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            ],
          ),
        ),
      ),
    );
  }
}
