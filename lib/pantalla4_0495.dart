//Pantalla4_0494
//

import 'package:flutter/material.dart';

// ignore: camel_case_types
class Pantalla4_0495 extends StatelessWidget {
  const Pantalla4_0495({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color(0xff051f33),
        appBar: AppBar(
          iconTheme: const IconThemeData(
            color: Colors.white, //change your color here
          ),
          title: const Text('Pantalla4 Lopez_0495',
              style: TextStyle(color: Colors.white)),
          backgroundColor: const Color(0xff3bd247),
        ),
        body: Center(
          child: Column(
            children: [
              const Text("Jazmin Lopez Martinez",
                  style: TextStyle(
                    fontSize: 38,
                    color: Color(0xffffffff),
                  )),
              Container(
                margin: const EdgeInsets.all(30),
                height: 160,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  gradient: const LinearGradient(
                    colors: [
                      Color(0xff3bd247),
                      Color(0xff71ed7b),
                    ],
                    begin: Alignment.centerLeft,
                    end: Alignment.centerRight,
                    stops: [0.25, 0.90],
                  ),
                  boxShadow: const [
                    BoxShadow(
                      color: Color(0xff18441c),
                      offset: Offset(-12, 12),
                      blurRadius: 8,
                    ),
                  ],
                ),
                alignment: Alignment.centerLeft, //to align its child
                padding: const EdgeInsets.all(20),
                child: const Text(
                  'Witch Flowers',
                  style: TextStyle(
                    fontSize: 46,
                    color: Colors.white,
                    fontWeight: FontWeight.w200,
                    fontStyle: FontStyle.italic,
                  ),
                ),
              ),
              const Text(
                "Mat. 21308051280495",
                style: TextStyle(fontSize: 25, color: Colors.white),
              )
            ],
          ),
        ));
  } //Fin widget
} //Fin Pantalla1
