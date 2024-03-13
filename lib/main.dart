import 'package:flutter/material.dart';
import 'package:melendez1223/pantalla1_1223.dart';
import 'package:melendez1223/pantalla2_1223.dart';
import 'package:melendez1223/pantallaini_1223.dart';

void main() => runApp(Miapp1223());

class Miapp1223 extends StatelessWidget {
  const Miapp1223({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "/",
      routes: {
        "/": (context) => const Pantallaini_1223(),
        "/Pantalla1_1223": (context) => const Pantalla1_1223(),
        "/Pantalla2_1223": (context) => const Pantalla2_1223(),
      }, //fiin ruta paginas
    ); //fin de material
  }
}
