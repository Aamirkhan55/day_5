import 'dart:math';

import 'package:day_5/ui/screen/gridView_custom.dart';
import 'package:flutter/material.dart';

class GridViewBuilder extends StatelessWidget {
  const GridViewBuilder({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Builder GridView'),
      ),
      body: GridView.builder(
        itemCount: 15,
        padding: const EdgeInsets.all(10),
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 3,
          mainAxisSpacing: 10,
          crossAxisSpacing: 10
          ), 
        itemBuilder: (context, index) {
          return  Container(
              height: 100, 
              width: 100, 
              decoration: BoxDecoration(
                color: Colors.primaries[Random().nextInt(Colors.primaries.length)],
                borderRadius: BorderRadius.circular(20),
              ),
            );
        }
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            Navigator.push(context, 
            MaterialPageRoute(
              builder: (context) => const CustomGridView()));
          },
          child: const Icon(Icons.arrow_forward_ios),
          ),
    );
  }
}