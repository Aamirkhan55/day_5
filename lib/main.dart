import 'package:day_5/ui/screen/gridView_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'GridView Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.orangeAccent),
        appBarTheme: AppBarTheme(
          backgroundColor: Colors.amber[200],
        ),
      ),
      home: const GridViewScreen(),
    );
  }
}