//Pantalla9_0495
//

import 'package:flutter/material.dart';

// ignore: camel_case_types
class Pantalla9_0495 extends StatelessWidget {
  const Pantalla9_0495({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          iconTheme: const IconThemeData(
            color: Colors.white, //change your color here
          ),
          title: const Text(
            'Pantalla9 Lopez_0495',
            style: TextStyle(color: Colors.white),
          ),
          backgroundColor: const Color(0xffcf51a5),
        ),
        body: Center(
          child: Column(
            children: [
              const Text("Jazmin Lopez Martinez",
                  style: TextStyle(
                    fontSize: 38,
                    color: Color(0xff051f33),
                  )),
              Container(
                margin: const EdgeInsets.all(30),
                decoration: const BoxDecoration(
                  color: Color(0xffcf51a5),
                  shape: BoxShape.circle,
                ),
                width: 150,
                height: 150,
              ),
              const Text(
                "Mat. 21308051280495",
                style: TextStyle(fontSize: 25),
              )
            ],
          ),
        ));
  } //Fin widget
} //Fin Pantalla1
