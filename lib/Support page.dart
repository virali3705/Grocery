import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class SupportPage extends StatefulWidget {
  const SupportPage({Key? key}) : super(key: key);

  @override
  State<SupportPage> createState() => _SupportPageState();
}

class _SupportPageState extends State<SupportPage> {
  int? _selectedValue;

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
                        "Payment Page",
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.w400),
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 40,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 30),
                  child: Row(
                    children: [
                      Radio(
                        value: 1,
                        groupValue: _selectedValue,
                        onChanged: (value) {
                          setState(() {
                            _selectedValue = value;
                          });
                        },
                        activeColor: Colors.green, // Change color when selected
                      ),
                      const Text(
                        "Report a bug",
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.w400),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 30),
                  child: Row(
                    children: [
                      Radio(
                        value: 2,
                        groupValue: _selectedValue,
                        onChanged: (value) {
                          setState(() {
                            _selectedValue = value;
                          });
                        },
                        activeColor: Colors.green, // Change color when selected
                      ),
                      const Text(
                        "Submit feedback",
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.w400),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 30),
                  child: Row(
                    children: [
                      Radio(
                        value: 3,
                        groupValue: _selectedValue,
                        onChanged: (value) {
                          setState(() {
                            _selectedValue = value;
                          });
                        },
                        activeColor: Colors.green, // Change color when selected
                      ),
                      const Text(
                        "Technical issue",
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.w400),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 30),
                  child: Row(
                    children: [
                      Radio(
                        value: 4,
                        groupValue: _selectedValue,
                        onChanged: (value) {
                          setState(() {
                            _selectedValue = value;
                          });
                        },
                        activeColor: Colors.green, // Change color when selected
                      ),
                      const Text(
                        "Product or order related issue",
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.w400),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 30),
                  child: Row(
                    children: [
                      Radio(
                        value: 5,
                        groupValue: _selectedValue,
                        onChanged: (value) {
                          setState(() {
                            _selectedValue = value;
                          });
                        },
                        activeColor: const Color.fromARGB(
                            255, 11, 216, 8), // Change color when selected
                      ),
                      const Text(
                        "Payment related problem",
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.w400),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 50,
                ),
                Column(
                  children: [
                    Stack(children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 18,),
                        child: Container(
                          height: 150,
                          width: 355,
                          decoration: BoxDecoration(
                              color: const Color.fromARGB(255, 255, 255, 255),
                              border: Border.all(color: Colors.black),
                              borderRadius: BorderRadius.circular(15)),
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(left: 32,right: 32),
                        child: TextField(
                          
                          decoration: InputDecoration(hintText:"Explain in brief......",
                          border: InputBorder.none)
                        ),
                      ),
                    ]),
                    const SizedBox(
                      height: 50,
                    ),
                    SizedBox(
                      height: 60,
                      width: 230,
                      child: ElevatedButton(
                        style: ButtonStyle(
                          shape:
                              MaterialStateProperty.all<RoundedRectangleBorder>(
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
                          "S U B M I T",
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.w600),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
