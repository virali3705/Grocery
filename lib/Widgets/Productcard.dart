import "package:flutter/material.dart";
import "package:grocery_app/Pages/Pages/routes.dart";

class ProductCard extends StatelessWidget {
  const ProductCard({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(15)),
        child: InkWell(
          onTap: () {
            Navigator.pushNamed(
                context, Routes.productdetails);
          },
          child: Column(
            children: [
              Row(
                mainAxisAlignment:
                    MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    mainAxisAlignment:
                        MainAxisAlignment.start,
                    children: [
                      Container(
                          alignment: Alignment.center,
                          height: 30,
                          width: 80,
                          decoration: const BoxDecoration(
                            color: Color.fromARGB(
                                255, 177, 255, 181),
                            borderRadius:
                                BorderRadius.all(
                                    Radius.circular(12)),
                          ),
                          child: const Text(
                            "50 % off",
                            style: TextStyle(
                                color: Color.fromARGB(
                                    255, 30, 75, 32)),
                          )),
                      const SizedBox(
                        width: 5,
                      ),
                      const Image(
                          image: AssetImage(
                              "assets/Veg.png")),
                    ],
                  ),
                  const Padding(
                    padding: EdgeInsets.only(
                        right: 5, top: 15, left: 28),
                    child: Icon(
                      Icons.favorite_outline_sharp,
                      color: Color.fromARGB(
                          255, 50, 227, 56),
                    ),
                  )
                ],
              ),
              const Image(
                  image: AssetImage("assets/Apple.png")),
              const Padding(
                padding: EdgeInsets.only(right: 100),
                child: Column(
                  children: [
                    Text(
                      "Apples",
                      style: TextStyle(
                          fontWeight: FontWeight.w700),
                    ),
                    SizedBox(
                      height: 2,
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 7),
                      child: Row(
                        mainAxisAlignment:
                            MainAxisAlignment.spaceAround,
                        children: [
                          Text(
                            "₹70.00",
                            style: TextStyle(
                                color: Color.fromARGB(
                                    255, 50, 227, 56),
                                fontWeight:
                                    FontWeight.w700),
                          ),
                          Text(
                            "140",
                            style: TextStyle(
                                decoration: TextDecoration
                                    .lineThrough),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 5,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Stack(
                      children: [
                        Container(
                          height: 48,
                          width: 60,
                          decoration: BoxDecoration(
                              color: const Color.fromARGB(
                                  255, 50, 227, 56),
                              borderRadius:
                                  BorderRadius.circular(
                                      10)),
                        ),
                        Padding(
                          padding:
                              const EdgeInsets.symmetric(
                                  horizontal: 7),
                          child: IconButton(
                              onPressed: () {
                                Navigator.pushNamed(
                                    context,
                                    Routes.cartpage);
                              },
                              icon: const Icon(
                                Icons.shopping_cart,
                                color: Colors.white,
                              )),
                        ),
                      ],
                    ),
                    const SizedBox(
                      width: 2.7,
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.white),
                      child: const Text(
                        "BUY NOW",
                        style: TextStyle(
                          color: Color.fromARGB(
                              255, 50, 227, 56),
                        ),
                      ),
                    )
                  ],
                ),
              )
            ],
          ),
        )
      );
  }
}
