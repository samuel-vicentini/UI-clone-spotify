import 'package:flutter/material.dart';

class Buscar extends StatelessWidget {
  const Buscar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 18, 18, 18),
      body: Column(
        children: [
          // Titulo
          Padding(
            padding: const EdgeInsets.only(left: 20, top: 60),
            child: Row(
              children: const [
                Text(
                  "Buscar",
                  style: TextStyle(
                      fontSize: 26,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                )
              ],
            ),
          ),
          // Barra de pesquisa
          Padding(
            padding: const EdgeInsets.only(top: 40),
            child: Container(
              color: Colors.white,
              width: 460,
              child: Row(
                children: const [
                  SizedBox(
                    width: 460,
                    child: TextField(
                      style: TextStyle(color: Colors.black),
                      decoration: InputDecoration(
                          filled: true,
                          fillColor: Colors.white,
                          icon: Icon(
                            Icons.search,
                            color: Colors.black,
                            size: 35,
                          ),
                          hintText: "Artistas, músicas ou podcasts",
                          hintStyle: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Color.fromARGB(255, 65, 65, 65))),
                    ),
                  )
                ],
              ),
            ),
          ),
          // Titulo
          Padding(
            padding: const EdgeInsets.only(left: 20, top: 20),
            child: Row(
              children: const [
                Text(
                  "Navegar por todas as seções",
                  style: TextStyle(
                      fontSize: 19,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                )
              ],
            ),
          ),
          // Containers row 1
          Padding(
            padding: const EdgeInsets.only(left: 20, top: 20),
            child: Row(
              children: [
                Container(
                  width: 220,
                  height: 100,
                  child: const Padding(
                    padding: EdgeInsets.only(left: 8, top: 15),
                    child: Text(
                      "Podcasts",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  decoration: const BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                    color: Color.fromARGB(255, 225, 52, 0),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Container(
                    width: 220,
                    height: 100,
                    child: const Padding(
                      padding: EdgeInsets.only(left: 8, top: 15),
                      child: Text(
                        "Lançamentos",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                      color: Color.fromARGB(255, 232, 18, 92),
                    ),
                  ),
                ),
              ],
            ),
          ),
          // Containers row 2
          Padding(
            padding: const EdgeInsets.only(left: 20, top: 20),
            child: Row(
              children: [
                Container(
                  width: 220,
                  height: 100,
                  child: const Padding(
                    padding: EdgeInsets.only(left: 8, top: 15),
                    child: Text(
                      "Paradas",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  decoration: const BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                    color: Color.fromARGB(255, 140, 103, 172),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Container(
                    width: 220,
                    height: 100,
                    child: const Padding(
                      padding: EdgeInsets.only(left: 8, top: 15),
                      child: Text(
                        "Shows",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                      color: Color.fromARGB(255, 30, 50, 100),
                    ),
                  ),
                ),
              ],
            ),
          ),
          // Containers row 3
          Padding(
            padding: const EdgeInsets.only(left: 20, top: 20),
            child: Row(
              children: [
                Container(
                  width: 220,
                  height: 100,
                  child: const Padding(
                    padding: EdgeInsets.only(left: 8, top: 15),
                    child: Text(
                      "Feito para você",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  decoration: const BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                    color: Color.fromARGB(255, 30, 50, 100),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Container(
                    width: 220,
                    height: 100,
                    child: const Padding(
                      padding: EdgeInsets.only(left: 8, top: 15),
                      child: Text(
                        "Em casa",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                      color: Color.fromARGB(255, 71, 125, 149),
                    ),
                  ),
                ),
              ],
            ),
          ),
          // Containers row 4
          Padding(
            padding: const EdgeInsets.only(left: 20, top: 20),
            child: Row(
              children: [
                Container(
                  width: 220,
                  height: 100,
                  child: const Padding(
                    padding: EdgeInsets.only(left: 8, top: 15),
                    child: Text(
                      "Só você",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  decoration: const BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                    color: Color.fromARGB(255, 140, 103, 172),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Container(
                    width: 220,
                    height: 100,
                    child: const Padding(
                      padding: EdgeInsets.only(left: 8, top: 15),
                      child: Text(
                        "Brasil",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                      color: Color.fromARGB(255, 213, 166, 84),
                    ),
                  ),
                ),
              ],
            ),
          ),
          // Containers row 5
          Padding(
            padding: const EdgeInsets.only(left: 20, top: 20),
            child: Row(
              children: [
                Container(
                  width: 220,
                  height: 100,
                  child: const Padding(
                    padding: EdgeInsets.only(left: 8, top: 15),
                    child: Text(
                      "Funk",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  decoration: const BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                    color: Color.fromARGB(255, 229, 30, 49),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Container(
                    width: 220,
                    height: 100,
                    child: const Padding(
                      padding: EdgeInsets.only(left: 8, top: 15),
                      child: Text(
                        "LGBTQ+",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                      color: Color.fromARGB(255, 45, 70, 186),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}