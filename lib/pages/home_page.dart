// ignore_for_file: avoid_unnecessary_containers, prefer_const_constructors

import 'package:designetestapp/util/emojicon_face.dart';
import 'package:designetestapp/util/exercice_title.dart';
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
      // ignore: prefer_const_literals_to_create_immutables
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: ''),
          BottomNavigationBarItem(icon: Icon(Icons.message), label: ''),
          BottomNavigationBarItem(icon: Icon(Icons.person), label: ''),
        ],
      ),
      body: SafeArea(
        child: Column(
          children: [
          // ignore: prefer_const_literals_to_create_immutables
          Padding(
            padding: const EdgeInsets.symmetric(horizontal:25.0),
            child: Column(
              children: [
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
            SizedBox(
              height: 25,
            ),

            //search bar
            Container(
              decoration: BoxDecoration(
                color: Colors.blue[600],
                borderRadius: BorderRadius.circular(14),
              ),
              padding: EdgeInsets.all(12),
              // ignore: prefer_const_constructors, prefer_const_literals_to_create_immutables
              child: Row(children: [
                Icon(
                  Icons.search,
                  color: Colors.white,
                ),
                SizedBox(
                  width: 5,
                ),
                Text(
                  'Search',
                  // ignore: prefer_const_constructors
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
              ]),
            ),
            SizedBox(
              height: 25,
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Hello, How do you feel',
                  // ignore: prefer_const_constructors
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 22,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Icon(
                  Icons.more_horiz,
                  color: Colors.white,
                ),
              ],
            ),
            SizedBox(
              height: 25,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  // ignore: prefer_const_literals_to_create_immutables
                  children: [
                    // ignore: prefer_const_constructors
                    EmoticonFace(
                      emoticonFace: '🤑',
                    ),
                    // ignore: prefer_const_constructors
                    SizedBox(
                      height: 8,
                    ),
                    Text(
                      'Money',
                      style: TextStyle(color: Colors.white),
                    ),
                  ],
                ),
                Column(
                  // ignore: prefer_const_literals_to_create_immutables
                  children: [
                    // ignore: prefer_const_constructors
                    EmoticonFace(
                      emoticonFace: '🤣',
                    ),
                    // ignore: prefer_const_constructors
                    SizedBox(
                      height: 8,
                    ),
                    Text(
                      'Laughing',
                      style: TextStyle(color: Colors.white),
                    ),
                  ],
                ),
                Column(
                  // ignore: prefer_const_literals_to_create_immutables
                  children: [
                    // ignore: prefer_const_constructors
                    EmoticonFace(
                      emoticonFace: '🧭',
                    ),
                    // ignore: prefer_const_constructors
                    SizedBox(
                      height: 8,
                    ),
                    Text(
                      'Clock',
                      style: TextStyle(color: Colors.white),
                    ),
                  ],
                ),
                Column(
                  // ignore: prefer_const_literals_to_create_immutables
                  children: [
                    // ignore: prefer_const_constructors
                    EmoticonFace(
                      emoticonFace: '🐣',
                    ),
                    // ignore: prefer_const_constructors
                    SizedBox(
                      height: 8,
                    ),
                    Text(
                      'Chick',
                      style: TextStyle(color: Colors.white),
                    ),
                  ],
                ),
              ],
            ),
              ]
            ),
          ),
          SizedBox(
            height: 25,
          ),

          Expanded(
            child: Container(
              padding: EdgeInsets.all(25),
              color: Colors.grey[200],
              child: Center(
                child: Column(
                  children:[

                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text('Exercices',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                      ),
                      Icon(Icons.more_horiz),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                 Expanded(
                   child: ListView(
                    children: [
                      ExerciceTitle(
                        icon: Icons.favorite,
                        exerciceName: 'Speaking Skills' ,
                        numberOfExercices:30,
                        color: Colors.pinkAccent ,
                      ),
                      ExerciceTitle(
                        icon: Icons.person,
                        exerciceName: 'Reading Skills' ,
                        numberOfExercices: 10,
                        color: Colors.green ,
                      ),
                  
                      ExerciceTitle(
                        icon: Icons.star,
                        exerciceName: 'writing Skills' ,
                        numberOfExercices: 15,
                        color: Colors.blueGrey ,
                      ),
                      ExerciceTitle(
                        icon: Icons.bolt,
                        exerciceName: 'langage Skills' ,
                        numberOfExercices: 30,
                        color: Colors.red ,
                      ),
                    ],
                   ),
                 ),

                ],
            ),
              ),
          ),
        )
        ],
        ),
      ),
    );
  }
}
