// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class ThirdScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Mes Projets'),
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
                    child: Text('Flutter',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 23,
                            color: Colors.orange)),
                  )
                ],
              ),
              Row(
                children: [
                  Text('- Portfolio' '\n- Application Météo',
                      style: TextStyle(fontSize: 23, color: Colors.white)),
                ],
              ),
            ],
          ),
        ),
        makeCol("HTML/CSS",
            "- Un site de parfumerie Maria'D\n-Des formulaires\n- Curriculum Vitae "),
        makeCol("javaScript", "- Une machine à calcul"),
      ]),
    );
  }
}

Card makeCol(String title, String texte) {
  return Card(
    color: Colors.red,
    borderOnForeground: true,
    elevation: 8,
    child: Column(
      children: [
        Row(
          children: [
            Center(
              child: Text(title,
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 23,
                      color: Colors.orange)),
            )
          ],
        ),
        Row(
          children: [
            Text(texte, style: TextStyle(fontSize: 23, color: Colors.white)),
          ],
        ),
      ],
    ),
  );
}
