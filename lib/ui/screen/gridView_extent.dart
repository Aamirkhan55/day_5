import 'dart:math';

import 'package:flutter/material.dart';

class ExtentGridView extends StatelessWidget {
  const ExtentGridView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Extent GridView'),
      ),
      body: GridView.extent(
        padding: const EdgeInsets.all(10),
        maxCrossAxisExtent: 150,
        mainAxisSpacing: 10,
        crossAxisSpacing: 10,
        children: [
          Container(
              height: 100, 
              width: 100, 
              decoration: BoxDecoration(
                 color: Colors.primaries[Random().nextInt(Colors.primaries.length)],
                borderRadius: BorderRadius.circular(20),
              ),
            ),
          Container(
              height: 100, 
              width: 100, 
              decoration: BoxDecoration(
                 color: Colors.primaries[Random().nextInt(Colors.primaries.length)],
                borderRadius: BorderRadius.circular(20),
              ),
            ),
            Container(
              height: 100, 
              width: 100, 
              decoration: BoxDecoration(
                 color: Colors.primaries[Random().nextInt(Colors.primaries.length)],
                borderRadius: BorderRadius.circular(20),
              ),
            ),
            Container(
              height: 100, 
              width: 100, 
              decoration: BoxDecoration(
                 color: Colors.primaries[Random().nextInt(Colors.primaries.length)],
                borderRadius: BorderRadius.circular(20),
              ),
            ),
            Container(
              height: 100, 
              width: 100, 
              decoration: BoxDecoration(
                 color: Colors.primaries[Random().nextInt(Colors.primaries.length)],
                borderRadius: BorderRadius.circular(20),
              ),
            ),
            Container(
              height: 100, 
              width: 100, 
              decoration: BoxDecoration(
                 color: Colors.primaries[Random().nextInt(Colors.primaries.length)],
                borderRadius: BorderRadius.circular(20),
              ),
            ),  
        ],
        ),  
    );
  } 
  }
