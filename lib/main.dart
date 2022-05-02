import 'package:flutter/material.dart';
import 'package:delossantos/gridviewarticulos.dart';

void main() {
  runApp(MyApp());
} // funcion principal

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Aprendiendo GridView',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          primarySwatch: Colors.green,
        ),
        home: MyHomePage());
  }
} // widget sin estado
