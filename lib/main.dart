import 'package:flutter/material.dart';
import 'package:WeatherClima_App/ui/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Flutter Hava Durumu',
      home: HomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

