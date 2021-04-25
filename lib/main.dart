import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:pokemon/home_screen.dart';

void main(){
  runApp(Pokemon());
}

class Pokemon extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeScreen(),
    );
  }
}
