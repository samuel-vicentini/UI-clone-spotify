import 'package:flutter/material.dart';
import 'package:spotify_clone/inicio.dart';
import 'package:spotify_clone/buscar.dart';
import 'package:spotify_clone/biblioteca.dart';
import 'package:spotify_clone/premium.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int indice = 0;
  final List<Widget> 
  filhos = const [
    Inicio(),
    Buscar(), 
    Biblioteca(), 
    Premium()
  ];

  void onTabTapped(int ind) {
    setState(() {
      indice = ind;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: filhos[indice],
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        backgroundColor: Color.fromARGB(255, 18, 18, 18),
        onTap: onTabTapped,
        currentIndex: indice,
        items: const [
          BottomNavigationBarItem(
            icon: Image(
              image: NetworkImage('https://cdn0.iconfinder.com/data/icons/spotify-glyph-set/100/home-fill-512.png'),
              width: 30,
              height: 30,
              color: Colors.white,
            ),
            label: 'Início',
          ),
          BottomNavigationBarItem(
            icon: Image(
              image: NetworkImage('https://cdn0.iconfinder.com/data/icons/spotify-line-ui-kit/100/search-line-512.png'),
              width: 30,
              height: 30,
              color: Colors.white,
            ),
            label: 'Buscar',
          ),
          BottomNavigationBarItem(
            icon: Image(
              image: NetworkImage('https://cdn0.iconfinder.com/data/icons/spotify-line-ui-kit/100/your-library-line-512.png'),
              width: 30,
              height: 30,
              color: Colors.white,
            ),
            label: 'Sua Biblioteca',
          ),
          BottomNavigationBarItem(
            icon: Image(
              image: NetworkImage('https://cdn0.iconfinder.com/data/icons/picons-social/57/spotify_rounded-512.png'),
              width: 30,
              height: 30,
              color: Colors.white,
            ),
            label: 'Premium',
          ),
        ],
        selectedItemColor: Colors.white,
        unselectedItemColor: Colors.white,
      ),
    );
  }
}