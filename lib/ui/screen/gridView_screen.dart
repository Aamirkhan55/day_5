import 'package:day_5/ui/screen/gridView_builder.dart';
import 'package:flutter/material.dart';

class GridViewScreen extends StatelessWidget {
  const GridViewScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          'GridView Screen',
           style: TextStyle(
            color: Colors.black,
           ),
          ),
      ),
      body: GridView(
        padding: const EdgeInsets.all(10),
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2, 
          mainAxisSpacing: 10, 
          crossAxisSpacing: 10,
          ),
          children: [
            Container(
              height: 100, 
              width: 100, 
              decoration: BoxDecoration(
                color: Colors.amber[100],
                borderRadius: BorderRadius.circular(20),
              ),
            ),
             Container(
              height: 100, 
              width: 100, 
              decoration: BoxDecoration(
                color: Colors.amber[100],
                borderRadius: BorderRadius.circular(20),
              ),
            ),
             Container(
              height: 100, 
              width: 100, 
              decoration: BoxDecoration(
                color: Colors.amber[100],
                borderRadius: BorderRadius.circular(20),
              ),
            ),
             Container(
              height: 100, 
              width: 100, 
              decoration: BoxDecoration(
                color: Colors.amber[100],
                borderRadius: BorderRadius.circular(20),
              ),
            ),
            Container(
              height: 100, 
              width: 100, 
              decoration: BoxDecoration(
                color: Colors.amber[100],
                borderRadius: BorderRadius.circular(20),
              ),
            ),
            Container(
              height: 100, 
              width: 100, 
              decoration: BoxDecoration(
                color: Colors.amber[100],
                borderRadius: BorderRadius.circular(20),
              ),
            ),
            Container(
              height: 100, 
              width: 100, 
              decoration: BoxDecoration(
                color: Colors.amber[100],
                borderRadius: BorderRadius.circular(20),
              ),
            ),
            Container(
              height: 100, 
              width: 100, 
              decoration: BoxDecoration(
                color: Colors.amber[100],
                borderRadius: BorderRadius.circular(20),
              ),
            ),
          ],
        ),
         floatingActionButton: FloatingActionButton(
          onPressed: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) =>  const GridViewBuilder()));
          },
          child: const Icon(Icons.arrow_forward_ios),
           ),
    );
  }
}