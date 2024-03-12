import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class CustomCard extends StatelessWidget {
  const CustomCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(right: 190),
      child: ProductHomeCard(),
    );
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
                      child: const Text(
                        "50 % off",
                        style:
                            TextStyle(color: Color.fromARGB(255, 30, 75, 32)),
                      ),
                      decoration: const BoxDecoration(
                        color: Color.fromARGB(255, 177, 255, 181),
                        borderRadius: BorderRadius.all(Radius.circular(15)),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Image(
                    image: AssetImage("assets/Veg.png"),
                  ),
                ],
              ),
              Icon(
                Icons.favorite_outline_sharp,
                color: Color.fromARGB(255, 50, 227, 56),
              ),
            ],
          ),
          Image(
            image: AssetImage("assets/Apple.png"),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 100),
            child: Column(
              children: [
                Text(
                  "Apples",
                  style: TextStyle(fontWeight: FontWeight.w700),
                ),
                SizedBox(
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
                            color: Color.fromARGB(255, 50, 227, 56),
                            fontWeight: FontWeight.w700),
                      ),
                      Text(
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
          SizedBox(
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
                          color: Color.fromARGB(255, 50, 227, 56),
                          borderRadius: BorderRadius.circular(10)),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 7),
                      child: IconButton(
                        onPressed: () {},
                        icon:
                            Icon(Icons.add_shopping_cart, color: Colors.white),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  width: 2.7,
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    "BUY NOW",
                    style: TextStyle(
                      color: Color.fromARGB(255, 50, 227, 56),
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.white,
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
