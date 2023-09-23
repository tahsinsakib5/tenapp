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
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  children: [
                    SizedBox(height: 80),
                    MainHome(),
                    SizedBox(
                      height: 20,
                    ),
                    MainHome()
                  ],
                ),
                Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    MainHome(),
                    SizedBox(height: 20),
                    MainHome(),
                    SizedBox(height: 80),
                  ],
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
