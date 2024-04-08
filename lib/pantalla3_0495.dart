//Pantalla3_0495
//
import 'package:flutter/material.dart';

// ignore: camel_case_types
class Pantalla3_0495 extends StatelessWidget {
  const Pantalla3_0495({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          iconTheme: const IconThemeData(
            color: Colors.white, //change your color here
          ),
          title: const Text('Pantalla3 Lopez_0495',
              style: TextStyle(color: Colors.white)),
          backgroundColor: const Color(0xff9c4be7),
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
                width: 300,
                height: 90,
                alignment: Alignment.centerLeft,
                decoration: BoxDecoration(
                  color: const Color(0xff7d38be), //blue
                  borderRadius: BorderRadius.circular(45),
                ),
                child: Container(
                  width: 210,
                  height: 90,
                  decoration: const BoxDecoration(
                    color: Color(0xff9c4be7), //light blue
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(45),
                      bottomLeft: Radius.circular(45),
                    ),
                  ),
                  alignment: Alignment.center,
                  child: const Text(
                    'Witch Flowers',
                    style: TextStyle(
                      fontSize: 32,
                      color: Colors.white,
                    ),
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
