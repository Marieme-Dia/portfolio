import 'package:flutter/material.dart';

import 'fifthscreen.dart';

class FourthScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Mes Formations'),
        centerTitle: true,
      ),
      body: ListView(children: [
        Card(
          color: Colors.white,
          borderOnForeground: true,
          elevation: 8,
          child: Column(
            children: [
              Row(
                children: [
                  Center(
                    child: Text("Mes Parcours:",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 23,
                            decoration: TextDecoration.underline,
                            color: Colors.orange)),
                  )
                ],
              ),
              SizedBox(
                height: 8,
              ),
            ],
          ),
        ),
        Card(
          color: Colors.red,
          borderOnForeground: true,
          elevation: 8,
          child: Column(
            children: [
              Row(
                children: [
                  Text(" UVS",
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.orange,
                        fontWeight: FontWeight.bold,
                      )),
                  SizedBox(
                    height: 4,
                  ),
                  Text(
                      "      Etudiante à l' université Virtuelle\n      du Sénégal en Informatique\n      Développement d'Application  \n      dépuis 2021.Licence en cours ",
                      style: TextStyle(fontSize: 19, color: Colors.white)),
                ],
              ),
            ],
          ),
        ),
        Card(
          color: Colors.red,
          borderOnForeground: true,
          elevation: 8,
          child: Column(
            children: [
              SizedBox(
                height: 15,
              ),
              Row(
                children: [
                  Text(" Xarala",
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.orange,
                        fontWeight: FontWeight.bold,
                      )),
                  SizedBox(
                    height: 4,
                  ),
                  Text(
                      " Apprenante en Développement\n Mobile Flutter.Dépuis Aout ",
                      style: TextStyle(fontSize: 19, color: Colors.white)),
                ],
              ),
              SizedBox(
                height: 15,
              ),
            ],
          ),
        ),
        Card(
          color: Colors.red,
          borderOnForeground: true,
          elevation: 8,
          child: Column(
            children: [
              Row(
                children: [
                  Text(" Séminaires\n      de\n formation",
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.orange,
                        fontWeight: FontWeight.bold,
                      )),
                  SizedBox(
                    height: 4,
                  ),
                  Text(
                      "  - Infographie avec les\n    logiciels Abobe Photoshop\n             et Ullistrator,\n - Entreprenariat,\n - Insertion Professionnelle ",
                      style: TextStyle(fontSize: 19, color: Colors.white)),
                ],
              ),
            ],
          ),
        ),
      ]),
    );
  }
}
