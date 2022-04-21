import 'package:flutter/material.dart';
import 'package:components_flutter/models/models.dart';
import 'package:components_flutter/screens/screens.dart';

class AppRoutes {
  static const initialRoute = 'home';

  static final menuOptions = <MenuOption>[
    //TODO: borrar home
    MenuOption(route: 'home', name: 'Home Screen ', screen: const HomeScreen(), icon: Icons.home),
    MenuOption(route: 'listview1', name: 'listview1 tipo 1 ', screen: const Listview1Screen (), icon: Icons.access_alarm_outlined),
    MenuOption(route: 'listview2', name: 'listview2 tipo 2 ', screen: const Listview2Screen(), icon: Icons.home),
    MenuOption(route: 'alert', name: 'Alerts ', screen: const AlertScreen(), icon: Icons.add_alarm_sharp),
    MenuOption(route: 'card', name: 'Cards ', screen: const CardScreen(), icon: Icons.add_card),

  ];

  // static Map<String, Widget Function(BuildContext)> routes = {
  //   'home': (BuildContext context) => const HomeScreen(),
  //   'listview1': (BuildContext context) => const Listview1Screen(),
  //   'listview2': (BuildContext context) => const Listview2Screen(),
  //   'alert': (BuildContext context) => const AlertScreen(),
  //   'card': (BuildContext context) => const CardScreen(),
  // };

  static Route<dynamic> onGenerateRoute(RouteSettings settings) {
    return MaterialPageRoute(
      builder: (context) => const AlertScreen(),
    );
  }
}
