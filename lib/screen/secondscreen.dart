import 'package:flutter/material.dart';
import 'package:qsdfgkgf/screen/secondscreen.dart';

class SecondScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Mes experiences'),
        centerTitle: true,
      ),
      body: ListView(children: [
        Card(
          color: Colors.red,
          borderOnForeground: true,
          elevation: 8,
          child: Column(
            children: [
              Row(
                children: [
                  Center(
                    child: Text("Expériences Professionnelles",
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
              Row(
                children: [
                  Text(" Hiteuse\n\n    à\n  isahit\n\n Avril 2020",
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.orange,
                        fontWeight: FontWeight.bold,
                      )),
                  Text(
                      " L’analyse de données avec \n des tâches d’identification,\n de catégorisation et de\n qualification d’objets,\n de lieux, de contenus\n\n  Le traitement de données \n  avec des tâches de saisie et\n  de validation de données\n\n La gestion de contenus\n avec des tâches de modération\n et de transcription",
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
