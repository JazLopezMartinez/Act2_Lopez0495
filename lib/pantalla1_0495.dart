import 'package:flutter/material.dart';

// ignore: camel_case_types
class Pantalla1_0495 extends StatelessWidget {
  const Pantalla1_0495({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Pantalla 1 Lopez_0495"),
          backgroundColor: const Color(0xffddbeff),
        ),
        body: Column(
          children: [
            const Text(
              'Jazmin Lopez Martinez',
              style: TextStyle(
                fontSize: 38,
                color: Color(0xff051f33),
              ),
            ),
            Align(
              alignment: Alignment.topCenter,
              child: Container(
                margin: const EdgeInsets.only(top: 20),
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  border: Border.all(
                    color: const Color(0xff8a0dff),
                    width: 10,
                  ),
                ),
                width: 280,
                height: 280,
                alignment: Alignment.center,
                child: const Text(
                  'JL',
                  style: TextStyle(
                    fontSize: 180,
                    color: Color(0xff1eff00),
                  ),
                ),
              ),
            ),
            const Text("Mat.21308051280495", style: TextStyle(fontSize: 30)),
          ],
        ));
  }
}
