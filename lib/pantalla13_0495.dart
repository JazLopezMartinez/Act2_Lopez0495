//Pantalla13_0495
//

import 'package:flutter/material.dart';

// ignore: camel_case_types
class Pantalla13_0495 extends StatelessWidget {
  const Pantalla13_0495({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          iconTheme: const IconThemeData(
            color: Colors.white, //change your color here
          ),
          title: const Text(
            'Pantalla13 Lopez_0495',
            style: TextStyle(color: Colors.white),
          ),
          backgroundColor: const Color(0xff42ab49),
        ),
        body: Center(
          child: Container(
            decoration: const BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.bottomLeft,
                end: Alignment.topRight,
                colors: [
                  Color(0xffa6d4a9),
                  Color(0xff42ab49),
                ],
                stops: [0.3, 0.75],
              ),
            ),
            child: const Column(
              children: [
                Text("Jazmin Lopez Martinez",
                    style: TextStyle(
                      fontSize: 38,
                      color: Colors.white,
                    )),
                Text(
                  "Mat. 21308051280495",
                  style: TextStyle(fontSize: 25),
                )
              ],
            ),
          ),
        ));
  } //Fin widget
} //Fin Pantalla1
