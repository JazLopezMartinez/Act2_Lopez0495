//Pantalla16_0495
//

import 'package:flutter/material.dart';

// ignore: camel_case_types
class Pantalla16_0495 extends StatelessWidget {
  const Pantalla16_0495({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          iconTheme: const IconThemeData(
            color: Colors.white, //change your color here
          ),
          title: const Text(
            'Pantalla16 Lopez_0495',
            style: TextStyle(color: Colors.white),
          ),
          backgroundColor: const Color(0xff8159ad),
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
                decoration: BoxDecoration(
                  color: const Color(0xff8159ad),
                  borderRadius: BorderRadius.circular(20.0),
                ),
                width: 250,
                height: 250,
                alignment: Alignment.bottomCenter,
                child: Container(
                  margin: const EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    color: const Color(0xff8159ad),
                    borderRadius: BorderRadius.circular(20.0),
                  ),
                  height: 100,
                ),
              ),
              const Text(
                "Mat. 21308051280495",
                style: TextStyle(
                  fontSize: 25,
                ),
              )
            ],
          ),
        ));
  } //Fin widget
} //Fin Pantalla1
