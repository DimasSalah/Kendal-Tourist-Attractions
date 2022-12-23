import 'package:flutter/material.dart';
import 'package:flutter_application_4/MainTampilan.dart';
import 'package:flutter_application_4/ListWisata.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Tempat Wisata Kendal',
      
      theme: ThemeData(
        primaryColor: Colors.black12,
        appBarTheme: AppBarTheme(color: const Color(0xFF4C4E52))
      ),
      home: MainScreen(),
    );
  }
  
}
