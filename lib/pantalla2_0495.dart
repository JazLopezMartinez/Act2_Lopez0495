//Pantalla2_0495

import 'package:flutter/material.dart';

// ignore: camel_case_types
class Pantalla2_0495 extends StatelessWidget {
  const Pantalla2_0495({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          iconTheme: const IconThemeData(
            color: Colors.white, //change your color here
          ),
          title: const Text('Pantalla2 Lopez_0405',
              style: TextStyle(color: Colors.white)),
          backgroundColor: const Color(0xff24b247),
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
                height: 130,
                width: double.infinity,
                decoration: const BoxDecoration(
                  color: Color(0xff24b247),
                  borderRadius: BorderRadius.only(
                    bottomRight: Radius.circular(50),
                    bottomLeft: Radius.circular(50),
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0xff27793b),
                      offset: Offset(9, 9),
                      blurRadius: 6,
                    ),
                  ],
                ),
                alignment: Alignment.center,
                child: const Text(
                  'Witch Flowers',
                  style: TextStyle(
                    fontSize: 38,
                    color: Colors.white,
                  ),
                ),
              ),
              const Text(
                "Mat. 21308051280495",
                style: TextStyle(fontSize: 30),
              )
            ],
          ),
        ));
  } //Fin widget
} //Fin Pantalla2
