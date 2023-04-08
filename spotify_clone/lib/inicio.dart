import 'package:flutter/material.dart';

class Inicio extends StatelessWidget {
  const Inicio({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        // Fundo com mistura das cores
        decoration: const BoxDecoration(
            gradient: LinearGradient(
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
                stops: [
                  0.01,
                  0.37
                ],
                colors: [
                Color.fromARGB(246, 74, 117, 133),
                Color.fromARGB(255, 18, 18, 18)
                ]
              )
        ),
        child: Column(
          children: [
            // Titulo e Icones
            Padding(
              padding: const EdgeInsets.only(left: 10, top: 70),
              child: Row(
                children: const [
                  Text(
                    "Por onde começar",
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 130),
                    child: Icon(
                      Icons.notifications_none,
                      size: 40.0,
                      color: Colors.white,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 20),
                    child: Icon(
                      Icons.timer_sharp,
                      size: 40.0,
                      color: Colors.white,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 15),
                    child: Icon(
                      Icons.settings_outlined,
                      size: 40.0,
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
            ),
            // Imagens dos albuns
            Padding(
              padding: const EdgeInsets.only(left: 18, top: 20),
              child: Row(
                children: [
                  Container(
                    width: 220,
                    height: 220,
                    child: const Image(
                      image: NetworkImage(
                          'https://i.scdn.co/image/ab6761610000e5eb4ecf08103fb2de53f1aabc39'),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 25),
                    child: Container(
                      width: 220,
                      height: 220,
                      child: const Image(
                        image: NetworkImage(
                            'https://i.scdn.co/image/ab67616d0000b27379cf3c270ac19d0f421ff83e'),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            // Textos que ficam em baixo dos albuns
            Padding(
              padding: const EdgeInsets.only(left: 18, top: 10),
              child: Row(
                children: const [
                  Text(
                    "Guns N' Roses, Robert\n"
                    "Palmer, Snow Patrol e m...",
                    style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        color: Colors.grey),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 50),
                    child: Text(
                      "Michael Giacchino,\n"
                      "Survivor, Junkie XL e mais ",
                      style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          color: Colors.grey),
                    ),
                  )
                ],
              ),
            ),
            // Titulo
            Padding(
              padding: const EdgeInsets.only(left: 10, top: 40),
              child: Row(
                  children: const [
                    Text(
                      "Experimente algo diferente",
                      style: TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                  ]),
            ),
            // Imagens dos albuns 
            Padding(
              padding: const EdgeInsets.only(left: 18, top: 20),
              child: Row(
                children: [
                  Container(
                    width: 220,
                    height: 220,
                    child: const Image(
                      image: NetworkImage(
                          'https://i.scdn.co/image/ab6761610000e5eb50defaf9fc059a1efc541f4c'),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 25),
                    child: Container(
                      width: 220,
                      height: 220,
                      child: const Image(
                        image: NetworkImage(
                            'https://i.scdn.co/image/ab67616d0000b273fbc71c99f9c1296c56dd51b6'),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            // Textos que ficam em baixo dos albuns
            Padding(
              padding: const EdgeInsets.only(left: 18, top: 10),
              child: Row(
                children: const [
                  Text(
                    "The Beatles, Queen, U2,\n"
                    "Elton John, Guns N' Roses ",
                    style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        color: Colors.grey),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 38),
                    child: Text(
                      "The Beatles, Queen, U2,\n"
                      "Elton John, Guns N' Roses ",
                      style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          color: Colors.grey),
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}