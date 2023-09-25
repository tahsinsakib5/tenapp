// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:tenapp/mainhome.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Container(
        width: double.infinity,
        color: Color.fromARGB(255, 144, 228, 243),

             
          child: Column(
            children: [
              SizedBox(
                height: 50,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 30),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                   
                       
                      Container(
                        height: 420,
                        child: Column(
                        children: [
                          MainHome(),
                          SizedBox(
                            height: 20,
                          ),
                          MainHome()
                        ],
                                        ),
                      ),
                    
                   
                    
                    Container(
                      height: 600,
                      child: Column(
                        children: [
                          MainHome(),
                          SizedBox(
                            height: 20,
                          ),
                          MainHome(),

                          
                        ],
                      ),
                    )
                  ],
                ),
              ),

              Text("test kortasi"),
            ],
          ),
          
      ),
    );
  }
}
