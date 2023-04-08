import 'package:flutter/material.dart';

class Biblioteca extends StatelessWidget {
  const Biblioteca({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromARGB(255, 18, 18, 18),
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 18, 18, 18),
          toolbarHeight: 200,
          elevation: 8,
          title: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 60, bottom: 20),
                child: Row(
                  children: const [
                    // Avatar circular
                    CircleAvatar(
                      backgroundColor: Color.fromARGB(225, 245, 115, 163),
                      radius: 20,
                      child: Text(
                        "S",
                        style: TextStyle(
                          fontSize: 26, 
                          fontWeight: FontWeight.bold,
                          color: Color.fromARGB(255, 18, 18, 18),
                        ),
                      ), 
                    ), 
                    // Titulo
                    Padding(
                      padding: EdgeInsets.only(left: 15),
                      child: Text(
                        "Sua Biblioteca",
                        style: TextStyle(
                          fontSize: 32,
                          fontWeight: FontWeight.bold,
                          color: Colors.white
                        ),
                      ),
                    ),
                    // Icone
                    Padding(
                      padding: EdgeInsets.only(left: 110),
                      child: Icon(
                        Icons.search,
                        color: Colors.white,
                        size: 40.0,
                      ),
                    ),
                    // Icone
                    Padding(
                      padding: EdgeInsets.only(left: 20),
                      child: Icon(
                        Icons.add,
                        color: Colors.white,
                        size: 40.0,
                      ),
                    ),
                  ],
                ),
              ),
              Row(
                children: [
                  // Container escrito Artistas
                  Padding(
                    padding: const EdgeInsets.only(left: 0, top: 20),
                    child: Container(
                      width: 100,
                      height: 35,
                      child: const Center(
                        child: Text(
                          "Artistas",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 16,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      decoration: const BoxDecoration(
                        border: Border(
                          top: BorderSide(
                              width: 0.5,
                              color: Colors.white,
                              style: BorderStyle.solid), 
                          bottom: BorderSide(
                              width: 0.5,
                              color: Colors.white,
                              style: BorderStyle.solid), 
                          left: BorderSide(
                              width: 0.5,
                              color: Colors.white,
                              style: BorderStyle.solid), 
                          right: BorderSide(
                              width: 0.5,
                              color: Colors.white,
                              style: BorderStyle.solid), 
                        ),
                        borderRadius: BorderRadius.all(Radius.circular(30)),
                        color: Color.fromARGB(255, 18, 18, 18),
                      ),
                    ),
                  ),
                  // Container escrito Álbuns
                  Padding(
                    padding: const EdgeInsets.only(left: 10, top: 20),
                    child: Container(
                      width: 100,
                      height: 35,
                      child: const Center(
                        child: Text(
                          "Álbuns",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 16,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      decoration: const BoxDecoration(
                        border: Border(
                          top: BorderSide(
                              width: 0.5,
                              color: Colors.white,
                              style: BorderStyle.solid), 
                          bottom: BorderSide(
                              width: 0.5,
                              color: Colors.white,
                              style: BorderStyle.solid), 
                          left: BorderSide(
                              width: 0.5,
                              color: Colors.white,
                              style: BorderStyle.solid), 
                          right: BorderSide(
                              width: 0.5,
                              color: Colors.white,
                              style: BorderStyle.solid), 
                        ),
                        borderRadius: BorderRadius.all(Radius.circular(30)),
                        color: Color.fromARGB(255, 18, 18, 18),
                      ),
                    ),
                  ),   
                ],
              )
            ],
          ),
        ),
        body: Column(
          children: [
            Row(
              children: const [
                // Icone arrow
                Padding(
                    padding: EdgeInsets.only(left: 20, top: 20),
                    child: Icon(
                      Icons.arrow_downward,
                      size: 20,
                      color: Colors.white,
                    ),
                ),
                // Titulo
                Padding(
                  padding: EdgeInsets.only(left: 10, top: 20),
                  child: Text(
                      "Mais recente",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                ),
                // Icone list
                Padding(
                    padding: EdgeInsets.only(left: 320, top: 20),
                    child: Icon(
                      Icons.format_list_bulleted,
                      size: 20,
                      color: Colors.white,
                    ),
                ), 
              ],
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
                          'https://i.scdn.co/image/ab67616d0000b273b7bea3d01f04e6d0408d2afe'),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 25),
                    child: Container(
                      width: 220,
                      height: 220,
                      child: const Image(
                        image: NetworkImage(
                            'https://i.scdn.co/image/ab67616d0000b273da11915abf0f5ee344fcf8b8'),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            // Textos que ficam em baixo dos albuns - Branco
            Padding(
              padding: const EdgeInsets.only(left: 18, top: 10),
              child: Row(
                children: const [
                  Text(
                    "The Joshua Tree(Super De...",
                    style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        color: Color.fromARGB(220, 255, 255, 255)),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 30),
                    child: Text(
                      "Use Your illusion II",
                      style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          color: Color.fromARGB(220, 255, 255, 255)),
                    ),
                  )
                ],
              ),
            ),
            // Textos que ficam em baixo dos albuns - Cinza
            Padding(
              padding: const EdgeInsets.only(left: 18, top: 5),
              child: Row(
                children: const [
                  Text(
                    "Álbum - U2",
                    style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                        color: Colors.grey),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 188),
                    child: Text(
                      "Álbum - Guns N' Roses",
                      style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.bold,
                          color: Colors.grey),
                    ),
                  )
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
                    decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                      image: DecorationImage(
                      fit: BoxFit.fill,
                      image: NetworkImage(
                            "https://i.scdn.co/image/ab6761610000e5eb50defaf9fc059a1efc541f4c")
                        )
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 25),
                    child: Container(
                    width: 220,
                    height: 220,
                    decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                      image: DecorationImage(
                      fit: BoxFit.fill,
                      image: NetworkImage(
                            "https://i.scdn.co/image/ab6761610000e5eb4ecf08103fb2de53f1aabc39")
                        )
                    ),
                  ),
                  ),
                ],
              ),
            ),
            // Textos que ficam em baixo dos albuns - Branco
            Padding(
              padding: const EdgeInsets.only(left: 80, top: 12),
              child: Row(
                children: const [
                  Text(
                    "Guns N' Roses",
                    style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                        color: Color.fromARGB(220, 255, 255, 255)),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 200),
                    child: Text(
                      "U2",
                      style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.bold,
                          color: Color.fromARGB(220, 255, 255, 255)),
                    ),
                  )
                ],
              ),
            ),
            // Textos que ficam em baixo dos albuns - Cinza
            Padding(
              padding: const EdgeInsets.only(left: 110, top: 5),
              child: Row(
                children: const [
                  Text(
                    "Artista",
                    style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                        color: Colors.grey),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 205),
                    child: Text(
                      "Artista",
                      style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.bold,
                          color: Colors.grey),
                    ),
                  )
                ],
              ),
            ),
          ],
        )
      );
  }
}