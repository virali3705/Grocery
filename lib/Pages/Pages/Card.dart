import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class CustomCard extends StatelessWidget {
  const CustomCard({super.key});

  @override
  Widget build(BuildContext context) {
    return const ProductHomeCard();
  }
}

class ProductHomeCard extends StatelessWidget {
  const ProductHomeCard({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  SizedBox(
                    height: 30,
                    width: 80,
                    child: Container(
                      alignment: Alignment.center,
                      decoration: const BoxDecoration(
                        color: Color.fromARGB(255, 177, 255, 181),
                        borderRadius: BorderRadius.all(Radius.circular(15)),
                      ),
                      child: const Text(
                        "50 % off",
                        style:
                            TextStyle(color: Color.fromARGB(255, 30, 75, 32)),
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 5,
                  ),
                  const Image(
                    image: AssetImage("assets/Veg.png"),
                  ),
                ],
              ),
              Icon(
                Icons.favorite_outline_sharp,
                color: Theme.of(context).primaryColor,
              ),
            ],
          ),
          const Image(
            image: AssetImage("assets/Apple.png"),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 100),
            child: Column(
              children: [
                const Text(
                  "Apples",
                  style: TextStyle(fontWeight: FontWeight.w700),
                ),
                const SizedBox(
                  height: 2,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 7),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Text(
                        "₹70.00",
                        style: TextStyle(
                            color: Theme.of(context).primaryColor,
                            fontWeight: FontWeight.w700),
                      ),
                      const Text(
                        "140",
                        style:
                            TextStyle(decoration: TextDecoration.lineThrough),
                      ),
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
                      padding: const EdgeInsets.symmetric(horizontal: 7),
                      child: IconButton(
                        onPressed: () {},
                        icon: const Icon(Icons.add_shopping_cart,
                            color: Colors.white),
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  width: 2.7,
                ),
                ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.white,
                  ),
                  child: Text(
                    "BUY NOW",
                    style: TextStyle(
                      color: Theme.of(context).primaryColor,
                    ),
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
