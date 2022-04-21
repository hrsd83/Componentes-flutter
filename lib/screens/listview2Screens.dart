// ignore: file_names
import 'package:flutter/material.dart';

// ignore: camel_case_types
class Listview2Screen extends StatelessWidget {
  final options = const ['Avenger', 'Thor', 'Rapidos y furiosos', 'Sonic'];

  const Listview2Screen({Key? key}) : super(key: key);

  get separatorBuilder => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Listview tipo 2'),
          elevation: 0,
          backgroundColor: Colors.indigo,
        ),
        body: ListView.separated(
          itemCount: options.length,
          itemBuilder: (context, i) => ListTile(
            title: Text(options[i]),
            trailing: const Icon(Icons.arrow_forward_ios_rounded, color: Colors.indigo,),
            onTap: () {
             
            },
          ),
          separatorBuilder: (_, __) => const Divider(),
        ));
  }
}
