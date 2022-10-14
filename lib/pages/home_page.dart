// ignore_for_file: avoid_unnecessary_containers

import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue[800],
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(30.0),
          child: Column(children: [
            // ignore: prefer_const_literals_to_create_immutables
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              // ignore: prefer_const_literals_to_create_immutables
              children: [
                //hello bertrand
                // ignore: prefer_const_constructors
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  // ignore: prefer_const_literals_to_create_immutables
                  children: [
                    // ignore: prefer_const_constructors
                    Text(
                      'Hello, Bertrand',
                      // ignore: prefer_const_constructors
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    // ignore: prefer_const_constructors
                    SizedBox(
                      height: 8,
                      
                    ),
                    Text(
                      '14 oct, 2022',
                      style: TextStyle(color: Colors.blue[200]),
                    ),
                  ],
                ),

                //notification icon
                // ignore: prefer_const_constructors
                Container(
                  decoration: BoxDecoration(
                    color: Colors.blue[500],
                    borderRadius: BorderRadius.circular(14),
                  ),
                  // ignore: prefer_const_constructors
                  padding: EdgeInsets.all(10),
                  // ignore: prefer_const_constructors
                  child: Icon(
                    Icons.notifications,
                    color: Colors.white,
                  ),
                )
              ],
            ),

            //search bar
            Container(
              decoration: BoxDecoration(color: Colors.blue[600],
              ),
              // ignore: prefer_const_constructors, prefer_const_literals_to_create_immutables
              child: Row(children: [
                Icon(Icons.search),
                Text('Search'),
              ]
              ),
            )
          ]),
        ),
      ),
    );
  }
}
