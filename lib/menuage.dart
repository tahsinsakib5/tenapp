
// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';

class menuPage extends StatelessWidget {
  const menuPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(itemCount: 5,itemBuilder: (context, index) => 
      Card(
        child: Container(
          height: 100,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                children: [
                  Text("bangla"),
                  Text("pothompotro"),
                ],
              ),

                Column(
                  children: [
                    Text("Mcq"),
                    Text("Exame"),

                  
                  ],
                ),

                Column(
                  children: [
                    Text("30 nu"),
                    Text("30 minute")
                  ],
                )
              
            ],
          ),
        ),
      )
      ,),
    );
  }
}