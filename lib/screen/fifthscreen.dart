import 'package:flutter/material.dart';

class FifthScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
            ' Mes Experiences Associatives\n                      et\n         Centre d Interet ',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 15,
            )),
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
                    child: Text("Mes Experiences Associatives ",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            decoration: TextDecoration.underline,
                            fontSize: 20,
                            color: Colors.orange)),
                  ),
                ],
              ),
              SizedBox(
                height: 8,
              ),
              Row(
                children: [
                  Center(
                    child: Text(
                        " - Présidente de la Commission Féminine de\n  l'AEEDTK(Amicale des Eléves et Etudiants\n  de Djidah Thiaroye Kao  ) ",
                        style: TextStyle(fontSize: 17, color: Colors.orange)),
                  )
                ],
              ),
              SizedBox(
                height: 18,
              ),
              Row(
                children: [
                  Center(
                    child: Text(" - Membre  à BonLieu'tech Association ",
                        style: TextStyle(fontSize: 17, color: Colors.orange)),
                  )
                ],
              ),
            ],
          ),
        ),
      ]),
    );
  }
}
