import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CategoryScreen extends StatelessWidget {
   CategoryScreen({super.key});

  List sourceIcon = [
       "assets/Category1.png",
       "assets/Category2.png",
       "assets/Category3.png",
       
       "assets/Category1.png",
       "assets/Category2.png",
       "assets/Category3.png",
       
       "assets/Category1.png",
       "assets/Category2.png",
       "assets/Category3.png",
      
  ];

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child:SingleChildScrollView(
          child: Column(
            children: [  Padding(
                padding: const EdgeInsets.only(top: 20,left: 20),
                child: Row(
                  children: [
                    const Icon(Icons.arrow_back_ios_sharp),
                      const SizedBox(
                        width: 20,
                      ),
                      Text("Categories",style:  GoogleFonts.inter(fontSize: 18,fontWeight: FontWeight.w400),),
                      const SizedBox(
                        width: 40,
                      ),
                  ],
                ),
              ),
              const SizedBox(
                height: 40,
              ),
              Container( 
                height: 55,
                width: 340,
                decoration: BoxDecoration(color: Colors.white,borderRadius:BorderRadius.circular(15),boxShadow: const [
                            BoxShadow(
                              color: Color.fromARGB(255, 229, 229, 229),
                              spreadRadius: 0.5,
                              blurRadius: 8
                            ),
                            ]
                            ),
                child: Row(
                  children: [
                    const SizedBox(
                      width: 15,
                    ),
                    const Icon(Icons.search,color: Color.fromARGB(255, 50, 227, 56),),
                    TextButton(onPressed: () {}, child: const Text("Search Here",style: TextStyle(fontWeight: FontWeight.w600,fontSize: 17,color:  Colors.black,)))
                  ],
                )
               
              ),
              const SizedBox(
                height: 25,
              ),
              SizedBox(
                height: 380,
                width: 380,
                child: GridView.builder(
                  gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 3,
                    childAspectRatio: 1.2,
                    mainAxisSpacing: 0,
                  ),
                  shrinkWrap: true,
                  physics: const NeverScrollableScrollPhysics(),
                  itemCount: sourceIcon.length,
                  itemBuilder: (context, index) {
                    return InkWell(
                      onTap: () {},
                      child: Container(
                        margin:const EdgeInsets.symmetric(vertical: 12,horizontal: 20),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          boxShadow: const [
                            BoxShadow(
                              color: Color.fromARGB(255, 229, 229, 229),
                              spreadRadius: 0.2,
                              blurRadius: 10
                            )
                            ],
                          color: Colors.white,

                        ),
                        child:  Column(mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [  
                            Padding(
                              padding: const EdgeInsets.only(),
                              child: Image.asset(sourceIcon[index].toString() ),
                            ),
                            
                          ],
                        ),
                      ),
                    );
                  },
                ),
              ),
            ],
          ),
        ) 
      ),
    );
  }
}