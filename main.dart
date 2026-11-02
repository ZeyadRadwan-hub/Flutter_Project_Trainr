import 'package:flutter/material.dart';
import 'package:untitled/Screens/HomeScreen.dart';
import 'package:untitled/Screens/Profile.dart';
void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget{
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:Homescreen()
    );
  }                                    
}
