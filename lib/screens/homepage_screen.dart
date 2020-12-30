import 'package:flutter/material.dart';

import 'arrendar_screen.dart';
import 'venta_screen.dart';

class HomePageScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Theme.of(context).accentColor,
          title: Image.asset(
            'images/logo-rentarinmobiliaria.png',
            fit: BoxFit.cover,
            height: 35.0,
          ),
          bottom: TabBar(
            indicatorColor: Theme.of(context).accentColor,
            tabs: [
              Tab(
                icon: Icon(Icons.house),
                text: 'Venta',
              ),
              Tab(
                icon: Icon(Icons.attach_money),
                text: 'Arrendar',
              ),
            ],
          ),
        ),
        drawer: new Drawer(
          child: Text('drawer'),
        ),
        body: TabBarView(children: [
          VentaScreen(),
          ArrendarScreen(),
        ],),
      ),
    );
  }
}
