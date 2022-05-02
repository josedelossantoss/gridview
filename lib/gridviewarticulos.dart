import 'package:flutter/material.dart';

class Paginainicial extends StatefulWidget {
  Paginainicial({Key? key}) : super(key: key);
  @override
  _PaginainicialState createState() => _PaginainicialState();
} // widget con estado

class _PaginaInicial extends State<Paginainicial> {
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
