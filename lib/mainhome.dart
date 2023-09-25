

// ignore_for_file: unused_import

import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:tenapp/quiz.dart';

class MainHome extends StatelessWidget {
  const MainHome({super.key});

  @override
  Widget build(BuildContext context) {
    return  InkWell(
      onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context) => quizscren(),));},
      child: Container(
                 
                 
                                height: 170,
                                width: 135,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Colors.amber
                                ),
                                child: Center(
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      
                                      Container(
                                        height:40,
                                        child: Image.asset("assets/book.png")),
                          
                                          Text("bangla",style: TextStyle(fontSize: 26),),
                                          Text("pothom potro")
                                    ],
                                  ),
                                ),
                              ),
    );
                          
    
                      

  
  }
}