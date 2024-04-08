import 'package:flutter/material.dart';

// ignore: camel_case_types
class Pantallainicio_0495 extends StatelessWidget {
  const Pantallainicio_0495({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("PaginaInicial Lopez_0495"),
        backgroundColor: const Color(0xffaca6ff),
      ),
      body: Center(
          child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    foregroundColor: const Color(0xffffffff),
                    backgroundColor: const Color(0xffe14f47), // foreground
                  ),
                  onPressed: () {
                    Navigator.pushNamed(context, "/pantalla1");
                  },
                  child: const Text("Pantalla 1")),
              ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    foregroundColor: const Color(0xffffffff),
                    backgroundColor: const Color(0xffe39b2e), // foreground
                  ),
                  onPressed: () {
                    Navigator.pushNamed(context, "/pantalla2");
                  },
                  child: const Text("Pantalla 2")),
              ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    foregroundColor: const Color(0xffffffff),
                    backgroundColor: const Color(0xffffb347), // foreground
                  ),
                  onPressed: () {
                    Navigator.pushNamed(context, "/pantalla3");
                  },
                  child: const Text("Pantalla 3")),
              ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    foregroundColor: const Color(0xffffffff),
                    backgroundColor: const Color(0xff42ab49), // foreground
                  ),
                  onPressed: () {
                    Navigator.pushNamed(context, "/pantalla4");
                  },
                  child: const Text("Pantalla 4")),
              ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    foregroundColor: const Color(0xffffffff),
                    backgroundColor: const Color(0xff5d9b9b), // foreground
                  ),
                  onPressed: () {
                    Navigator.pushNamed(context, "/pantalla5");
                  },
                  child: const Text("Pantalla 5")),
              ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    foregroundColor: const Color(0xffffffff),
                    backgroundColor: const Color(0xff6b77ab), // foreground
                  ),
                  onPressed: () {
                    Navigator.pushNamed(context, "/pantalla6");
                  },
                  child: const Text("Pantalla 6")),
              ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    foregroundColor: const Color(0xffffffff),
                    backgroundColor: const Color(0xff8159ad), // foreground
                  ),
                  onPressed: () {
                    Navigator.pushNamed(context, "/pantalla7");
                  },
                  child: const Text("Pantalla 7")),
              ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    foregroundColor: const Color(0xffffffff),
                    backgroundColor: const Color(0xff98558a), // foreground
                  ),
                  onPressed: () {
                    Navigator.pushNamed(context, "/pantalla8");
                  },
                  child: const Text("Pantalla 8")),
            ],
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    foregroundColor: const Color(0xffffffff),
                    backgroundColor: const Color(0xffcf51a5), // foreground
                  ),
                  onPressed: () {
                    Navigator.pushNamed(context, "/pantalla9");
                  },
                  child: const Text("Pantalla 9")),
              ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    foregroundColor: const Color(0xffffffff),
                    backgroundColor: const Color(0xffe14f47), // foreground
                  ),
                  onPressed: () {
                    Navigator.pushNamed(context, "/pantalla10");
                  },
                  child: const Text("Pantalla 10")),
              ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    foregroundColor: const Color(0xffffffff),
                    backgroundColor: const Color(0xffe39b2e), // foreground
                  ),
                  onPressed: () {
                    Navigator.pushNamed(context, "/pantalla11");
                  },
                  child: const Text("Pantalla 11")),
              ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    foregroundColor: const Color(0xffffffff),
                    backgroundColor: const Color(0xffffb347), // foreground
                  ),
                  onPressed: () {
                    Navigator.pushNamed(context, "/pantalla12");
                  },
                  child: const Text("Pantalla 12")),
              ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    foregroundColor: const Color(0xffffffff),
                    backgroundColor: const Color(0xff42ab49), // foreground
                  ),
                  onPressed: () {
                    Navigator.pushNamed(context, "/pantalla13");
                  },
                  child: const Text("Pantalla 13")),
              ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    foregroundColor: const Color(0xffffffff),
                    backgroundColor: const Color(0xff5d9b9b), // foreground
                  ),
                  onPressed: () {
                    Navigator.pushNamed(context, "/pantalla14");
                  },
                  child: const Text("Pantalla 14")),
              ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    foregroundColor: const Color(0xffffffff),
                    backgroundColor: const Color(0xff6b77ab), // foreground
                  ),
                  onPressed: () {
                    Navigator.pushNamed(context, "/pantalla15");
                  },
                  child: const Text("Pantalla 15")),
              ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    foregroundColor: const Color(0xffffffff),
                    backgroundColor: const Color(0xff8159ad), // foreground
                  ),
                  onPressed: () {
                    Navigator.pushNamed(context, "/pantalla16");
                  },
                  child: const Text("Pantalla 16")),
            ],
          ),
        ],
      )),
    );
  }
}
