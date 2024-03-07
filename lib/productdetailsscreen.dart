// import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
// import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:readmore/readmore.dart';


class ProductDetailsScreen extends StatelessWidget {
  ProductDetailsScreen({super.key});
  String content = "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to ";
  
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: const Color.fromARGB(255, 213, 204,204),
      body: SafeArea(child:
      Column(
        children: [
          Row(
            children: [
              IconButton(onPressed: () {}, icon: const Icon(Icons.arrow_back_ios_new),color: Colors.grey.shade700,),
              const SizedBox(
                width: 270,
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20),
                child: Stack(alignment: Alignment.center,
                  children: [
                    Container(
                  height: 42,
                  width: 42,
                  decoration: const BoxDecoration(color: Colors.white,
                  borderRadius: BorderRadius.all(Radius.circular(20))
                  ),
                ),
                 Padding(
                   padding: const EdgeInsets.only(top: 2),
                   child: IconButton(onPressed: () {}, icon: const Icon(Icons.favorite_outline_sharp),iconSize: 30,color: const Color.fromARGB(255, 34, 226, 44),),
                 ),
                  ],
                ),
              )
              ],
          ),
          const SizedBox(height: 250,width: 450, child: Image(image: AssetImage("assets/Apple.png"),height: 250,width: 250,fit: BoxFit.contain,)),
            Container(
            width: double.infinity,
            height: MediaQuery.of(context).size.height * 0.56,
            decoration: const BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(20),
                topRight: Radius.circular(20),
              ),
            ),
            child: Stack(
              children: [
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 25,top: 20),
                      child: Row(
                        children: [
                          Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(right: 140),
                          child: Text("Apples",style: GoogleFonts.montserrat(fontSize: 20,fontWeight: FontWeight.w700),),
                        ),
                        const SizedBox(
                          height: 5,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 0),
                          child: Row(
                            children: [
                              Text("₹70.00",style: GoogleFonts.montserrat(color: const Color.fromARGB(255, 101, 236, 106),fontWeight: FontWeight.w700,fontSize: 20),),
                              const SizedBox(
                                width: 10,
                              ),
                              Text("₹140",style: GoogleFonts.montserrat(decoration: TextDecoration.lineThrough),),
                              const SizedBox(
                                width: 20,
                              ),
                              Container(alignment: Alignment.center,
                            height: 23,
                             width: 68,
                            decoration: const BoxDecoration(color: Color.fromARGB(255, 177, 255, 181),
                                  borderRadius: BorderRadius.all(Radius.circular(12)),         
                          ),
                            child: Text("50 % off",style:  GoogleFonts.montserrat(color: Color.fromARGB(255, 30, 75, 32),),)
                          ),

                            ],
                          ),
                        ),
                        
                      ],
                    )
                        ],
                      ) 
                    ),
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(12.0),
                          child: ReadMoreText(content, 
                            trimLines: 3,
                            textAlign: TextAlign.justify,
                            trimMode: TrimMode.Line,
                            trimCollapsedText: "Read More",
                            trimExpandedText: "Show Less",
                            lessStyle: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Color.fromARGB(255, 101, 236, 106)
                            ),
                            moreStyle: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Color.fromARGB(255, 101, 236, 106)
                            ),
                            style: TextStyle(
                              fontSize: 12,
                              height: 2,
                            ),
                            ),
                        )
                      ],
                    ),
                    Spacer(),
                    
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Row(
                        children: [
                          ElevatedButton(onPressed: () {},style: ElevatedButton.styleFrom(backgroundColor: const Color.fromARGB(255, 101, 236, 106)), child: Row(
                            children: [
                                                          const SizedBox(
                                width: 25,
                              ),
                              Text("ADD TO",style: GoogleFonts.montserrat(),),
                              const SizedBox(
                                width: 5,
                              ),
                              const Icon(Icons.shopping_cart),
                                                          const SizedBox(
                                width: 25,
                              ),
                            ],
                          ),
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          ElevatedButton(onPressed: () {},style: ElevatedButton.styleFrom(backgroundColor: Colors.white), child: Row(
                            children: [
                                                          const SizedBox(
                                width: 25,
                              ),
                              Text("BUY NOW",style: GoogleFonts.montserrat(color: const Color.fromARGB(255, 101, 236, 106),),),
                              const SizedBox(
                                width: 5,
                              ),
                              const Icon(Icons.shopping_bag_outlined,color: Color.fromARGB(255, 101, 236, 106),),
                              const SizedBox(
                                width: 25,
                              ),
                            ],
                          ),),
                        ],
                      ),
                    )
                  ],
                ),
                

              ],
            ),
            )
        ],
      ),
      
      ),
    );
  }
}