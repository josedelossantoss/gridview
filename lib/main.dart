import 'package:flutter/material.dart';
import 'package:delossantos/gridviewarticulos.dart';

void main() {
  runApp(SmartApp());
} // funcion principal

class SmartApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Aprendiendo GridView',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          primarySwatch: Colors.green,
        ),
        home: Paginainicial());
  }
} // widget sin estado
