//Pantalla14_0495
//

import 'package:flutter/material.dart';

// ignore: camel_case_types
class Pantalla14_0495 extends StatelessWidget {
  const Pantalla14_0495({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          iconTheme: const IconThemeData(
            color: Colors.white, //change your color here
          ),
          title: const Text(
            'Pantalla14 Lopez_0495',
            style: TextStyle(color: Colors.white),
          ),
          backgroundColor: const Color(0xff5d9b9b),
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
                  color: const Color(0xff8dd0d0),
                  borderRadius: BorderRadius.circular(10.0),
                ),
                width: 250,
                height: 250,
                alignment: Alignment.bottomCenter,
                child: Container(
                  decoration: BoxDecoration(
                    color: const Color(0xff07626e),
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  height: 100,
                  width: 150,
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
