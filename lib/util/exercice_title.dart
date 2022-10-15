import 'package:flutter/material.dart';

class ExerciceTitle extends StatelessWidget {
final icon;
final String exerciceName;
final int numberOfExercices;
final color;

  const ExerciceTitle({
    Key? key,
    required this.icon,
    required this.exerciceName,
    required this.numberOfExercices,
    required this.color,
    }) :super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom:12.0),
      child: Container(
                      padding: EdgeInsets.all(16),
                      decoration: BoxDecoration(color: Colors.white,
                      borderRadius: BorderRadius.circular(16),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              ClipRRect(
                                borderRadius: BorderRadius.circular(12),
                                child: Container(
                                  padding: EdgeInsets.all(16),
                                  color: color,
                                  child: Icon(
                                    icon,
                                  color: Colors.white,
                                  ),
                                ),
                              ),
                        SizedBox(
                          width: 12,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                          Text(exerciceName,
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 16,
                          ),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                           Text(numberOfExercices.toString() +' Exercices',
                           style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.grey,
                            fontSize: 14,
                          ),
                           ),
                          
                        ],
                      ),
                            ],
                          ),
                       Icon(Icons.more_horiz),
                      ]),
                    ),
    );
  }
}