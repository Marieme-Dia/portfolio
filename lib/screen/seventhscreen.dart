import 'dart:html';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:qsdfgkgf/screen/seventhscreen.dart';

class SeventhScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Mes Competences'),
      ),
      body: ListView(children: [
        SizedBox(
          height: 18,
        ),
        Card(
          color: Colors.red,
          borderOnForeground: true,
          elevation: 8,
          child: Column(
            children: [
              Row(
                children: [
                  Center(
                    child: Text("Technos que j'utilise :",
                        style: TextStyle(
                            color: Color(0xfff1c812),
                            decoration: TextDecoration.underline,
                            fontWeight: FontWeight.bold,
                            fontSize: 30)),
                  )
                ],
              ),
              SizedBox(
                height: 18,
              ),
              Row(
                children: [
                  Center(
                    child: CircleAvatar(
                      radius: 40,
                      backgroundImage: NetworkImage(
                        'https://upload.wikimedia.org/wikipedia/commons/thumb/9/99/Unofficial_JavaScript_logo_2.svg/1200px-Unofficial_JavaScript_logo_2.svg.png',
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 18,
                  ),
                  Center(
                    child: CircleAvatar(
                      radius: 40,
                      backgroundImage: NetworkImage(
                        'https://niproeducation.com/wp-content/uploads/2021/12/css.jpg',
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 18,
                  ),
                  Center(
                    child: CircleAvatar(
                      radius: 40,
                      backgroundImage: NetworkImage(
                          'https://cms-informatic.com/wp-content/uploads/2020/01/logo-langage-C-300x300.png'),
                    ),
                  ),
                  SizedBox(
                    height: 40,
                  ),
                  Center(
                    child: CircleAvatar(
                      radius: 40,
                      backgroundImage: NetworkImage(
                          'https://cdn2.vectorstock.com/i/1000x1000/58/56/algorithm-icon-for-graphic-vector-30515856.jpg'),
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 18,
              ),
              Row(
                children: [
                  CircleAvatar(
                    radius: 40,
                    backgroundImage: NetworkImage(
                        'https://play-lh.googleusercontent.com/85WnuKkqDY4gf6tndeL4_Ng5vgRk7PTfmpI4vHMIosyq6XQ7ZGDXNtYG2s0b09kJMw=w480-h960-rw'),
                  ),
                  SizedBox(
                    height: 18,
                  ),
                  CircleAvatar(
                    radius: 40,
                    backgroundImage: NetworkImage(
                        'https://st.depositphotos.com/1029663/1293/i/600/depositphotos_12931287-stock-photo-php-coding.jpg'),
                  ),
                  SizedBox(
                    height: 18,
                  ),
                  CircleAvatar(
                    radius: 40,
                    backgroundImage: NetworkImage(
                        'https://banner2.cleanpng.com/20180601/pxe/kisspng-scratchjr-computer-programming-thymio-discovery-pr-scratch-5b10f832b4f0f4.4299055915278387707412.jpg'),
                  ),
                  SizedBox(
                    height: 18,
                  ),
                  CircleAvatar(
                    radius: 40,
                    backgroundImage: NetworkImage(
                        'https://cdn.iconscout.com/icon/free/png-256/node-js-3550841-2970426.png'),
                  ),
                ],
              ),
            ],
          ),
        ),
        SizedBox(
          height: 18,
        ),
      ]),
    );
  }
}
