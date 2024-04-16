import 'package:flutter/material.dart';

class RateProduct extends StatelessWidget {
  const RateProduct({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 132,
      width: 369,
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
                    child: Text(
                      "Rate Product >>",
                      style: TextStyle(
                        color: Theme.of(context).primaryColor,
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
    );
  }
}
