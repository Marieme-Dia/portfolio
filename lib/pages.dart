import 'package:flutter/material.dart';

class MyViewPage extends StatelessWidget {
  final String title;
  const MyViewPage({Key? key, required this.title}) : super(key: key);

  get mainAxisAlignment => null;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: const EdgeInsets.only(bottom: 80),
        child: PageView(children: [
          Container(
              color: Colors.white,
              child: const Text('competence',
                  style: TextStyle(fontWeight: FontWeight.bold))),
          Container(
              color: Colors.blueGrey,
              child: const Text('competence',
                  style: TextStyle(fontWeight: FontWeight.bold))),
          Container(
              color: Colors.pink,
              child: const Text('competence',
                  style: TextStyle(fontWeight: FontWeight.bold))),
          Container(
              color: Colors.black,
              child: const Text('competence',
                  style: TextStyle(fontWeight: FontWeight.bold))),
          Container(
              color: Colors.red,
              child: const Text('competence',
                  style: TextStyle(fontWeight: FontWeight.bold))),
          Container(
              color: Colors.white,
              child: const Text('competence',
                  style: TextStyle(fontWeight: FontWeight.bold))),
          Container(
              color: Colors.white,
              child: const Text('competence',
                  style: TextStyle(fontWeight: FontWeight.bold))),
        ]),
      ),
      bottomSheet: Container(
        padding: const EdgeInsets.symmetric(horizontal: 80),
        height: 90,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            TextButton(onPressed: () {}, child: const Text('skip')),
            TextButton(onPressed: () {}, child: const Text('next'))
          ],
        ),
      ),
    );
  }
}
