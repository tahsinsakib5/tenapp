

// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:tenapp/mainhome.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
       
          //  bottomNavigationBar: BottomNavigationBar(items: [BottomNavigationBarItem(icon:Icon(Icons.home),label:"home",),BottomNavigationBarItem(icon: Icon(Icons.expand_more),label: "Exam",),BottomNavigationBarItem(icon: Icon(Icons.point_of_sale))]),
        body:Container(
          width: double.infinity,
          color: Color.fromARGB(255, 144, 228, 243),
    
                

                 
    
                 child: Column(
                  children: [
                    
                     SizedBox(
                      height: 60,
                     ),
                    Center(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          SizedBox(
                            height: 60,
                          ),
                          Column(
                           crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                            
                              Text("well come to online",style: TextStyle(fontSize: 20),),
                              Text("exam",style: TextStyle(fontSize: 60),)
                            ],
                          ),
                          Container(
                            height: 160,
                            child: Image.asset("assets/exam.png"),
                          )
                        ],
                      ),
                    ),
    
                    Spacer(),
                    Container(
                      height: 500,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.only(topLeft:Radius.circular(20),topRight: Radius.circular(20))
                      ),
                       
                      child: Padding(
                        padding: const EdgeInsets.only(top: 40),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            SizedBox(
                              height: 40,
                            ),
                            Column(
                              children: [
                                MainHome(),
                                SizedBox(
                                  height: 30,
                                ),
                                MainHome(),
                              ],
                            ),
                        
                            Column(
                              children: [
                                SizedBox(
                                  height: 30,
                                ),
                                MainHome(),
                                SizedBox(
                                  height: 30,
                                ),
                                MainHome()
                              ],
                            )
                          ],
                        ),
                      ),

                         
                    ),
                   
                  ],
                 ),
          
              ),
      ),
    );
  }
}