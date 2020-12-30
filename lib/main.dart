import 'package:flutter/material.dart';

import 'screens/venta_screen.dart';
import 'screens/arrendar_screen.dart';
import 'screens/homepage_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Rentar',
      theme: ThemeData(
        primaryColor: Colors.white,
        accentColor: Color.fromRGBO(190, 180, 61, 1),
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      initialRoute: '/', // default is '/'
      routes: {
        '/': (ctx) => HomePageScreen(),
        VentaScreen.routeName: (ctx) => VentaScreen(),
        ArrendarScreen.routeName: (ctx) => ArrendarScreen(),
      },
    );
  }
}

