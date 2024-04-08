//Pantalla6_0495
//

import 'package:flutter/material.dart';

// ignore: camel_case_types
class Pantalla7_0495 extends StatelessWidget {
  const Pantalla7_0495({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          iconTheme: const IconThemeData(
            color: Colors.white, //change your color here
          ),
          title: const Text('Pantalla7 Lopez_0495',
              style: TextStyle(color: Colors.white)),
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
                margin: const EdgeInsets.all(40),
                padding: const EdgeInsets.all(20),
                decoration: BoxDecoration(
                  color: const Color(0xff8159ad),
                  borderRadius: BorderRadius.circular(500),
                ),
                child: const Text(
                  'Witch Flowers',
                  style: TextStyle(
                    fontSize: 38,
                    color: Color(0xff312341),
                  ),
                ),
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
