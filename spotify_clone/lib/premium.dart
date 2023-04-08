import 'package:flutter/material.dart';

class Premium extends StatelessWidget {
  const Premium({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 18, 18, 18),
      body: Column(
        children: [
          // Titulo 
          Row(
            children: const [
              Padding(
                padding: EdgeInsets.only(top: 100, left: 50),
                child: Text(
                  "Experimente o Premium \n"
                  "de graça por 1 mês",
                  style: TextStyle(
                    fontSize: 38,
                    fontWeight: FontWeight.bold,
                    color: Colors.white
                  ),
                ),
              )  
            ],
          ),
          // Container Seja Premium
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 25, top: 35),
                child: Container(
                  width: 450,
                  height: 60,
                  child: const Center(
                    child: Text(
                      "SEJA PREMIUM",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 18,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  decoration: const BoxDecoration(
                    border: Border(
                      top: BorderSide(
                          width: 0.5,
                          style: BorderStyle.solid), 
                      bottom: BorderSide(
                          width: 0.5,
                          style: BorderStyle.solid), 
                      left: BorderSide(
                          width: 0.5,
                          style: BorderStyle.solid), 
                      right: BorderSide(
                          width: 0.5,
                          style: BorderStyle.solid), 
                    ),
                    borderRadius: BorderRadius.all(Radius.circular(30)),
                    color: Colors.white,
                  ),
                ),
              ),
            ],
          ),
          // Frase com texto personalizado - RichText
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 10),
                child: RichText(
                  text: const TextSpan(
                    text: "Depois, apenas R\$ 19,90/mês. Oferta válida apenas para"
                          " usuários novos do \nPremium. ",
                    style: TextStyle(
                      fontSize: 14.5,
                      color: Color.fromARGB(186, 198, 198, 198)
                    ),
                    children: <TextSpan>[
                      TextSpan(
                        text: 'Sujeito a termos.', 
                        style: TextStyle(
                          color: Colors.white
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
          // Container que possui a checklist
          Padding(
            padding: const EdgeInsets.only(top: 20),
            child: Container(
              width: 465,
              height: 440,
              child: Column(
                children: [
                  // Titulo
                  Row(
                    children: const [
                      Padding(
                        padding: EdgeInsets.only(left: 15, top: 40, bottom: 10),
                        child: Text(
                          "Por que assinar o Premium?",
                          style: TextStyle(
                            fontSize: 24,
                            fontWeight: FontWeight.bold,
                            color: Colors.white
                          ),
                        ),
                      )
                    ],
                  ),
                  // Separador
                  Divider(color: Color.fromARGB(255, 60, 60, 60)),
                  // 1 Item 
                  Row(
                    children: const [
                      Padding(
                        padding: EdgeInsets.only(left: 15),
                        child: Icon(
                          Icons.check,
                          size: 30.0,
                          color: Colors.green,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 18, top: 10),
                        child: Text(
                          "Baixe para escutar no modo offline, sem usar\n"
                          "Wi-Fi.",
                          style: TextStyle(
                            fontSize: 17,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ],
                  ),
                  // 2 Item 
                  Row(
                    children: const [
                      Padding(
                        padding: EdgeInsets.only(left: 15, top: 18),
                        child: Icon(
                          Icons.check,
                          size: 30.0,
                          color: Colors.green,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 18, top: 25),
                        child: Text(
                          "Músicas sem interrupções de anúncios.",
                          style: TextStyle(
                            fontSize: 17,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ],
                  ),
                  // 3 Item 
                  Row(
                    children: const [
                      Padding(
                        padding: EdgeInsets.only(left: 15, top: 18),
                        child: Icon(
                          Icons.check,
                          size: 30.0,
                          color: Colors.green,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 18, top: 25),
                        child: Text(
                          "Tenha qualidade de som 2x mais alta do que no \n"
                          "plano gratuito.",
                          style: TextStyle(
                            fontSize: 17,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ],
                  ),
                  // 4 Item 
                  Row(
                    children: const [
                      Padding(
                        padding: EdgeInsets.only(left: 15, top: 18),
                        child: Icon(
                          Icons.check,
                          size: 30.0,
                          color: Colors.green,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 18, top: 25),
                        child: Text(
                          "Ouça músicas em qualquer ordem e pule quantas \n"
                          "vezes quiser.",
                          style: TextStyle(
                            fontSize: 17,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ],
                  ),
                  // 5 Item 
                  Row(
                    children: const [
                      Padding(
                        padding: EdgeInsets.only(left: 15, top: 16),
                        child: Icon(
                          Icons.check,
                          size: 30.0,
                          color: Colors.green,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 18, top: 29),
                        child: Text(
                          "Cancele planos mensais online a qualquer \n"
                          "momento.",
                          style: TextStyle(
                            fontSize: 17,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              // Borda do Container
              decoration: const BoxDecoration(
                border: Border(
                  top: BorderSide(
                      width: 0.5,
                      style: BorderStyle.solid), 
                  bottom: BorderSide(
                      width: 0.5,
                      style: BorderStyle.solid), 
                  left: BorderSide(
                      width: 0.5,
                      style: BorderStyle.solid), 
                  right: BorderSide(
                      width: 0.5,
                      style: BorderStyle.solid), 
                ),
                borderRadius: BorderRadius.all(Radius.circular(10)),
                color: Color.fromARGB(255, 42, 42, 42),
              ),
            ),
          ),
        ],
      ),
    );
  }
}