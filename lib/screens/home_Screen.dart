import 'package:flutter/material.dart';

import 'package:components_flutter/screens/screens.dart';


class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Componentes en Flutter'),
          elevation: 0,
        ),
        body: ListView.separated(
            itemBuilder: (context, index) => ListTile(
                  leading: const Icon(Icons.access_alarm_rounded),
                  title: const Text('Nombre de ruta'),
                  onTap: () {
                    final route = MaterialPageRoute(
                      builder: (context) => const Listview1Screen(),
                    );

                    Navigator.pushNamed(context, 'card');
                  },
                ),
            separatorBuilder: (_, __) => const Divider(),
            itemCount: 15));
  }
}
