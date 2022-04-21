// ignore: file_names
import 'package:flutter/material.dart';

// ignore: camel_case_types
class Listview1Screen extends StatelessWidget {
  final options = const ['Avenger', 'Thor', 'Rapidos y furiosos', 'Sonic'];

  const Listview1Screen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Listview tipo 10'),
        ),
        body: ListView(
          children: [ 

           ...options.map(
              (game) => ListTile( title: Text(game),
              trailing: const Icon(Icons.arrow_forward_ios_rounded),
              )
              
              ).toList(),

          ],
          //  const [ListTile(title: Text('Hola mundo'))],
        ));
  }
}
