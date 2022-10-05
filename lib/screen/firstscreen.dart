import 'package:flutter/material.dart';
import 'package:qsdfgkgf/screen/fifthscreen.dart';
import 'package:qsdfgkgf/screen/fourthscreen.dart';
import 'package:qsdfgkgf/screen/secondscreen.dart';
import 'package:qsdfgkgf/screen/seventhscreen.dart';

import 'package:qsdfgkgf/screen/thirdscreen.dart';

class FirstScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home'),
        centerTitle: true,
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            DrawerHeader(
              child: Column(
                children: const [
                  CircleAvatar(
                      radius: 40,
                      backgroundImage: NetworkImage(
                          'https://media-exp1.licdn.com/dms/image/C4D03AQE_glRRlhPutQ/profile-displayphoto-shrink_400_400/0/1659096820127?e=1669248000&v=beta&t=0West2BEYg1RfbceW_JTseC3RN972F9qewvj0XGygL4')),
                  SizedBox(height: 12),
                  Text('Marieme Dia',
                      style: TextStyle(fontSize: 15, color: Colors.white)),
                  Text('Développeuse Web Mobile',
                      style: TextStyle(
                        fontSize: 15,
                        height: 0.9, //line height 90% of actual height
                        color: Colors.orangeAccent,
                      )),
                ],
              ),
              decoration: const BoxDecoration(
                color: Colors.red,
              ),
            ),
            ListTile(
              leading: const Icon(Icons.home),
              title: const Text('Home'),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => FirstScreen()),
                );
              },
            ),
            ListTile(
              leading: const Icon(Icons.search),
              title: const Text('Compétences'),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => SeventhScreen()),
                );
              },
            ),
            ListTile(
              leading: const Icon(Icons.work),
              title: const Text('Expériences'),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => SecondScreen()),
                );
              },
            ),
            ListTile(
              leading: const Icon(Icons.pending_actions),
              title: const Text('Projets'),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => ThirdScreen()),
                );
              },
            ),
            ListTile(
              leading: const Icon(Icons.school_outlined),
              title: const Text('Formations'),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => FourthScreen()),
                );
              },
            ),
            ListTile(
              leading: const Icon(Icons.personal_injury_outlined),
              title: const Text('Experiences Associatives'),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => FifthScreen()),
                );
              },
            ),
          ],
        ),
      ),
      body: Column(children: <Widget>[
        Padding(
          padding: const EdgeInsets.only(top: 50),
          child: Text('HELLO!!',
              style: TextStyle(
                  color: Colors.grey[800],
                  fontWeight: FontWeight.bold,
                  fontSize: 30)),
        ),
        SizedBox(height: 40),
        CircleAvatar(
          radius: 80,
          backgroundImage: NetworkImage(
              'https://media-exp1.licdn.com/dms/image/C4D03AQE_glRRlhPutQ/profile-displayphoto-shrink_400_400/0/1659096820127?e=1669248000&v=beta&t=0West2BEYg1RfbceW_JTseC3RN972F9qewvj0XGygL4'),
        ),
        SizedBox(height: 10),
        Text(
          "    Passionnée par l' univers du web \n      et dotée d'une grande curiosité ,\n     actuellement je suis en formation\n       pour devenir programmeuse \n              en JS et Flutter",
          style: TextStyle(
            color: Color(0xffd9780b),
            fontWeight: FontWeight.bold,
            fontStyle: FontStyle.italic,
            fontFamily: 'Open Sans',
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(30),
        ),
        Column(children: <Widget>[
          Text(
            "Voici mes contacts",
            style: Theme.of(context).textTheme.headline6,
            textAlign: TextAlign.left,
          ),
          Row(mainAxisAlignment: MainAxisAlignment.center, children: <Widget>[
            Icon(Icons.mail_outline, size: 20),
            Text('mariemedia525@gmail.com')
          ]),
          Row(mainAxisAlignment: MainAxisAlignment.center, children: <Widget>[
            Icon(Icons.work, size: 20),
            Text('Disponible')
          ]),
          Row(mainAxisAlignment: MainAxisAlignment.center, children: <Widget>[
            Icon(Icons.location_on, size: 20),
            Text('Dakar')
          ]),
          Row(mainAxisAlignment: MainAxisAlignment.center, children: <Widget>[
            Icon(Icons.contact_phone_outlined, size: 20),
            Text('776966864')
          ]),
        ])
      ]),
    );
  }
}
