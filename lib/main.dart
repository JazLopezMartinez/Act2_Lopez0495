import 'package:flutter/material.dart';
import 'package:lopez0495/pantalla16_0495.dart';
import 'package:lopez0495/pantalla15_0495.dart';
import 'package:lopez0495/pantalla14_0495.dart';
import 'package:lopez0495/pantalla13_0495.dart';
import 'package:lopez0495/pantalla12_0495.dart';
import 'package:lopez0495/pantalla11_0495.dart';
import 'package:lopez0495/pantalla10_0495.dart';
import 'package:lopez0495/pantalla9_0495.dart';
import 'package:lopez0495/pantalla8_0495.dart';
import 'package:lopez0495/pantalla7_0495.dart';
import 'package:lopez0495/pantalla6_0495.dart';
import 'package:lopez0495/pantalla5_0495.dart';
import 'package:lopez0495/pantalla4_0495.dart';
import 'package:lopez0495/pantalla3_0495.dart';
import 'package:lopez0495/pantalla2_0495.dart';
import 'package:lopez0495/pantalla1_0495.dart';
import 'package:lopez0495/pantallaini_0495.dart';

void main() => runApp(const MiApp0495());

class MiApp0495 extends StatelessWidget {
  const MiApp0495({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "/",
      routes: {
        "/": (context) => const Pantallainicio_0495(),
        "/pantalla1": (context) => const Pantalla1_0495(),
        "/pantalla2": (context) => const Pantalla2_0495(),
        "/pantalla3": (context) => const Pantalla3_0495(),
        "/pantalla4": (context) => const Pantalla4_0495(),
        "/pantalla5": (context) => const Pantalla5_0495(),
        "/pantalla6": (context) => const Pantalla6_0495(),
        "/pantalla7": (context) => const Pantalla7_0495(),
        "/pantalla8": (context) => const Pantalla8_0495(),
        "/pantalla9": (context) => const Pantalla9_0495(),
        "/pantalla10": (context) => const Pantalla10_0495(),
        "/pantalla11": (context) => const Pantalla11_0495(),
        "/pantalla12": (context) => const Pantalla12_0495(),
        "/pantalla13": (context) => const Pantalla13_0495(),
        "/pantalla14": (context) => const Pantalla14_0495(),
        "/pantalla15": (context) => const Pantalla15_0495(),
        "/pantalla16": (context) => const Pantalla16_0495(),
      }, //Fin ruta paginas
    ); //fin material
  }
}
