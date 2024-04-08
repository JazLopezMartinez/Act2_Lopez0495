//Pantalla5_0495
//

import 'package:flutter/material.dart';

// ignore: camel_case_types
class Pantalla5_0495 extends StatelessWidget {
  const Pantalla5_0495({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          iconTheme: const IconThemeData(
            color: Colors.white, //change your color here
          ),
          title: const Text('Pantalla5 Lopez_0495',
              style: TextStyle(color: Colors.white)),
          backgroundColor: const Color(0xff77cad0),
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
                color: const Color(0xff77cad0),
                padding: const EdgeInsets.all(15),
                margin: const EdgeInsets.only(top: 40, bottom: 40),
                width: 250,
                height: 250,
                child: const Text(
                  'Witch Flowers',
                  style: TextStyle(fontSize: 32, color: Color(0xff16555a)),
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
