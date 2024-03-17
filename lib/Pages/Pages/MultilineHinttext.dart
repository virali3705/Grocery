import 'package:flutter/material.dart';

class MultiLineHintTextWidget extends StatelessWidget {
  const MultiLineHintTextWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 10),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text("I will visit once more here..!!",
              style: TextStyle(color: Colors.grey)),
          Text("You must try this one..", style: TextStyle(color: Colors.grey)),
          Text("it's a nice place", style: TextStyle(color: Colors.grey)),
        ],
      ),
    );
  }
}
