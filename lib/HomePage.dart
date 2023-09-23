// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:tenapp/mainhome.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 30),
        child: Column(
          children: [
            Spacer(),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  children: [
                    MainHome(),
                    SizedBox(
                      height: 20,
                    ),
                    MainHome()
                  ],
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
          ],
        ),
      ),
    );
  }
}
