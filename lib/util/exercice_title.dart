import 'package:flutter/material.dart';

class ExerciceTitle extends StatelessWidget {
  const ExerciceTitle({Key? key}) :super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
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
                                color: Colors.orange,
                                child: Icon(Icons.favorite,
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
                        Text('Speaking Skills',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 16,
                        ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                         Text('30 Exercices',
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
                  );
  }
}