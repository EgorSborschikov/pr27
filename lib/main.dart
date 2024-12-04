import 'package:flutter/material.dart';
import 'package:pr27/pages/chats_page.dart';
import 'package:pr27/pages/home_page.dart';

void main() {
  runApp(const Pr27Project());
}

class Pr27Project extends StatelessWidget {
  const Pr27Project({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'OrderDrivers',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      //home: HomePage(),
      home: HomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}