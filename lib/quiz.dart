

// ignore_for_file: prefer_const_constructors, sort_child_properties_last

import 'package:flutter/material.dart';

class quizscren extends StatelessWidget {
  const quizscren({super.key});

  @override
  Widget build(BuildContext context) {
    return  SafeArea(child: Scaffold(
      body:Column(


        children: [

          SizedBox(height:70),
                
             Text("what is the name of bangladesh capitul",style: TextStyle(fontSize: 30),),
             
            

             Spacer(),
             
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Column(
                children: [
                  Container(
                    height: 60,
                    width: 250,
                     child: Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Text("gazipur",style: TextStyle(fontSize: 25),),
                    ),
                    decoration: BoxDecoration(
                      color:Colors.amber,
                      borderRadius: BorderRadius.circular(30),
                    ),
                  ),
                    SizedBox(
                      height: 20,
                    ),
                   Container(
                    height: 60,
                    width: 250,
                     child: Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Text("silet",style: TextStyle(fontSize: 25),),
                    ),
                    decoration: BoxDecoration(
                      color:Colors.amber,
                      borderRadius: BorderRadius.circular(30),
                    ),
                  ),
                ],
              ),
              
              CircleAvatar(
                child: Text("30",style: TextStyle(fontSize: 28),),
                radius: 36,
              ),
              
                    Column(
                children: [
                  Container(
                    height: 60,
                    width: 250,
                     child: Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Text("dakha",style: TextStyle(fontSize: 25),),
                    ),
                    decoration: BoxDecoration(
                      color:Colors.amber,
                      borderRadius: BorderRadius.circular(30),
                    ),
                  ),
                   
                   SizedBox(
                    height: 20,
                   ),
                   Container(
                    height: 60,
                    width: 250,
                      
                    child: Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Text("citagong",style: TextStyle(fontSize: 25),),
                    ),
                    decoration: BoxDecoration(
                      color:Colors.amber,
                      borderRadius: BorderRadius.circular(30),
                    ),
                  ),
                ],
              ),
            ],
          ),

          SizedBox(
            height: 25,
          )
        ],
      ),
    ), );
  }
}