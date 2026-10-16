import 'package:flutter/material.dart';
import 'package:turjoy1069/container_page.dart';
import 'package:turjoy1069/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.light(),
      debugShowCheckedModeBanner: false,
      home: ContainerPage(),
    );
  }
}
