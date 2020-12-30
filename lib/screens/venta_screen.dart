import 'package:flutter/material.dart';

class VentaScreen extends StatelessWidget {
  static const routeName = '/inmuebles/venta/';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Expanded(
              child: TextField(
                decoration: InputDecoration(
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.greenAccent, width: 5.0),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.red, width: 5.0),
                  ),
                  hintText: 'Precio Mínimo',
                ),
              ),
            ),
            Expanded(
              child: TextField(
                decoration: InputDecoration(
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.greenAccent, width: 5.0),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.red, width: 5.0),
                  ),
                  hintText: 'Precio Máximo',
                ),
              ),
            ),
          ],
        ),
        new DropdownButton<String>(
          hint: Text('Ciudad'),
          items: <String>['Pereira', 'Armenia', 'Dosquebradas']
              .map((String value) {
            return new DropdownMenuItem<String>(
              value: value,
              child: new Text(value),
            );
          }).toList(),
          onChanged: (_) {},
        ),
        new DropdownButton<String>(
          hint: Text('Tipo de Propiedad'),
          items: <String>['apartaestudio', 'apartamento', 'casa campestre','casa', 'bodega', 'parqueadero','casa condominio', 'casa-local', 'casalote','consultorio', 'edificio', 'finca','local', 'lote', 'oficina']
              .map((String value) {
            return new DropdownMenuItem<String>(
              value: value,
              child: new Text(value),
            );
          }).toList(),
          onChanged: (_) {},
        ),
        new DropdownButton<String>(
          hint: Text('Habitaciones'),
          items: <String>['1', '2', '3','4', '5', '6', '7', '8', '9', '10']
              .map((String value) {
            return new DropdownMenuItem<String>(
              value: value,
              child: new Text(value),
            );
          }).toList(),
          onChanged: (_) {},
        ),
        new DropdownButton<String>(
          hint: Text('Baños'),
          items: <String>['1', '2', '3','4', '5', '6', '7', '8', '9', '10']
              .map((String value) {
            return new DropdownMenuItem<String>(
              value: value,
              child: new Text(value),
            );
          }).toList(),
          onChanged: (_) {},
        ),
        new DropdownButton<String>(
          hint: Text('Area'),
          items: <String>['0,100', '100,250', '250,500', '500,1000', '1000+',]
              .map((String value) {
            return new DropdownMenuItem<String>(
              value: value,
              child: new Text(value),
            );
          }).toList(),
          onChanged: (_) {},
        ),
        const SizedBox(height: 30),
        RaisedButton(
          onPressed: () {},
          child: const Text(
              'Buscar',
              style: TextStyle(fontSize: 20)
          ),
        ),
//          ListView.builder(
//        itemBuilder: (ctx, index) {
//          return MealItem(
//            id: displayedMeals[index].id,
//            title: displayedMeals[index].title,
//            imageUrl: displayedMeals[index].imageUrl,
//            duration: displayedMeals[index].duration,
//            affordability: displayedMeals[index].affordability,
//            complexity: displayedMeals[index].complexity,
//          );
//        },
//        itemCount: displayedMeals.length,
//        ),
      ]),
    );
  }
}
