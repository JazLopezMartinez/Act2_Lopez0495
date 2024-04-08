//Pantalla11_0495
//

import 'package:flutter/material.dart';

// ignore: camel_case_types
class Pantalla11_0495 extends StatelessWidget {
  const Pantalla11_0495({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          iconTheme: const IconThemeData(
            color: Colors.white, //change your color here
          ),
          title: const Text(
            'Pantalla11 Lopez_0495',
            style: TextStyle(color: Colors.white),
          ),
          backgroundColor: const Color(0xffe39b2e),
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
                  color: const Color(0xffe39b2e),
                  borderRadius: BorderRadius.circular(30.0),
                  boxShadow: [
                    const BoxShadow(
                      color: Color(0xff754f16),
                      offset: Offset(7, 7),
                      blurRadius: 6,
                    ),
                  ],
                ),
                child: const Text(
                  'Witch Flowers',
                  style: TextStyle(
                    fontSize: 38,
                    color: Color(0xffffffff),
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
