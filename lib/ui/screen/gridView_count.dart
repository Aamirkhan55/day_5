import 'dart:math';

import 'package:day_5/ui/screen/gridView_extent.dart';
import 'package:flutter/material.dart';

class CountGridView extends StatelessWidget {
  const CountGridView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Count GridView'),
      ),
      body: GridView.count(
        padding: const EdgeInsets.all(10),
        crossAxisCount: 2,
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
       floatingActionButton: FloatingActionButton(
          onPressed: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) =>  const ExtentGridView()));
          },
          child: const Icon(Icons.arrow_forward_ios),
           ),  
    );
  }
}