import "package:flutter/material.dart";
import "package:grocery_app/Pages/Pages/routes.dart";
import "package:lucide_icons/lucide_icons.dart";

class ProductCard extends StatelessWidget {
  const ProductCard({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      child: SizedBox(
        height: 450,
        width: 205,
        child: Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            child: InkWell(
              onTap: () {
                Navigator.pushNamed(context, Routes.productdetails);
              },
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 2, left: 3),
                        child: Row(
                          children: [
                            Container(
                                alignment: Alignment.center,
                                height: 30,
                                width: 80,
                                decoration: const BoxDecoration(
                                  color: Color.fromARGB(255, 177, 255, 181),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(12)),
                                ),
                                child: Text(
                                  "50 % off",
                                  style: TextStyle(
                                      color: Colors.green,
                                      fontWeight: FontWeight.w600),
                                )),
                            const SizedBox(
                              width: 5,
                            ),
                            const Image(
                              image: AssetImage("assets/VegRound.png"),
                              height: 24,
                              width: 24,
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 18,
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          right: 8.5,
                          left: 28,
                          top: 20,
                        ),
                        child: Container(
                          height: 30,
                          width: 30,
                          decoration: BoxDecoration(
                            boxShadow: [
                              BoxShadow(
                                color: Colors.black.withOpacity(0.1),
                                blurRadius: 10,
                              ),
                            ],
                            shape: BoxShape.circle,
                            color: Colors.white,
                          ),
                          child: Icon(
                            Icons.favorite_outline_sharp,
                            color: Theme.of(context).primaryColor,
                          ),
                        ),
                      ),

                      /*  Padding(
                        padding: EdgeInsets.only(right: 5, top: 15, left: 28),
                        child: Icon(
                          Icons.favorite_outline_sharp,
                          color: Theme.of(context).primaryColor,
                        ),
                      )*/
                    ],
                  ),
                  SizedBox(
                    height: 9,
                  ),
                  const Image(image: AssetImage("assets/Apple.png")),
                  Padding(
                    padding: EdgeInsets.only(right: 100),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Text(
                            "Apples",
                            style: TextStyle(fontWeight: FontWeight.w700),
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 7),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Text(
                                "₹70.00",
                                style: TextStyle(
                                    color: Theme.of(context).primaryColor,
                                    fontWeight: FontWeight.w700),
                              ),
                              Text(
                                "140",
                                style: TextStyle(
                                    decoration: TextDecoration.lineThrough),
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
                                  color: Theme.of(context).primaryColor,
                                  borderRadius: BorderRadius.circular(10)),
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 7),
                              child: IconButton(
                                  onPressed: () {
                                    Navigator.pushNamed(
                                        context, Routes.cartpage);
                                  },
                                  icon: const Icon(
                                    Icons.shopping_cart,
                                    color: Colors.white,
                                  )),
                            ),
                          ],
                        ),
                        const SizedBox(
                          width: 7,
                        ),
                        SizedBox(
                          height: 45,
                          child: ElevatedButton(
                            onPressed: () {},
                            style: ButtonStyle(
                              backgroundColor:
                                  MaterialStateProperty.all(Colors.white),
                            ),
                            child: Text(
                              "BUY NOW",
                              style: TextStyle(
                                  color: Theme.of(context).primaryColor,
                                  fontWeight: FontWeight.w600),
                            ),
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            )),
      ),
    );
  }
}
