import 'dart:math';

import 'package:day_5/ui/screen/gridView_count.dart';
import 'package:flutter/material.dart';

class CustomGridView extends StatelessWidget {
  const CustomGridView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Custom GridView'),
      ),
      body: GridView.custom(
        padding: const EdgeInsets.all(10),
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 3,
          mainAxisSpacing: 10,
          crossAxisSpacing: 10,
          ), 
        childrenDelegate: SliverChildListDelegate(
         [
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
         ]
        ),
        ),
       floatingActionButton: FloatingActionButton(
          onPressed: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) =>  const CountGridView()));
          },
          child: const Icon(Icons.arrow_forward_ios),
           ),  
    );
  }
}