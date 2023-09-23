

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class MainHome extends StatelessWidget {
  const MainHome({super.key});

  @override
  Widget build(BuildContext context) {
    return  Container(
                              height: 200,
                              width: 150,
                              color: Colors.amber,
                              child: Center(
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    
                                    Container(
                                      height:60,
                                      child: Image.asset("assets/book.png")),
                        
                                        Text("bangla",style: TextStyle(fontSize: 26),),
                                        Text("pothom potro")
                                  ],
                                ),
                              ),
                            );
                          
    
                      

  
  }
}