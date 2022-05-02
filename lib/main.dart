import 'package:flutter/material.dart';

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

class MyHomePage extends StatefulWidget {
  MyHomePage({Key? key}) : super(key: key);
  @override
  _MyHomePageState createState() => _MyHomePageState();
} // widget con estado

class _MyHomePageState extends State<MyHomePage> {
  List<String> images = [
    "assets/images/bebidas.jpg",
    "assets/images/productos.jpg",
    "assets/images/cerveza.jpg",
    "assets/images/jabon.jpg",
    "assets/images/jugos.jpg",
    "assets/images/latas.jpg",
    "assets/images/mayonesa.jpg",
    "assets/images/papel.jpg",
    "assets/images/cerveza.jpg",
    "assets/images/jabon.jpg",
    "assets/images/jugos.jpg",
    "assets/images/latas.jpg",
    "assets/images/mayonesa.jpg",
    "assets/images/papel.jpg",
    "assets/images/bebidas.jpg",
    "assets/images/bebidas.jpg",
    "assets/images/jabon.jpg",
    "assets/images/jugos.jpg",
    "assets/images/latas.jpg",
    "assets/images/mayonesa.jpg",
    "assets/images/papel.jpg",
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Flutter GridView"),
        ),
        body: GridView.builder(
          itemCount: images.length,
          itemBuilder: (BuildContext context, int index) {
            return Image.asset(images[index], fit: BoxFit.cover);
          },
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 3, mainAxisSpacing: 10, crossAxisSpacing: 10),
          padding: EdgeInsets.all(10),
          shrinkWrap: true,
        ));
  }
}
