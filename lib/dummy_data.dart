import 'package:flutter/material.dart';

import 'models/property.dart';
import 'models/tipo_propiedad.dart';

const DUMMY_CATEGORIES = const [
  TipoPropiedad(
    id: 'c1',
    title: 'casa',
  )
];

const DUMMY_MEALS = const [
  Propiedad(
      id: 'm1',
      tipoDePropiedad: ['c1'],
      title: 'Hermosa casa',
      imageUrl:
          'https://rentarinmobiliaria.com/media/imagenes/12938-apartamento-pereira-alamos-a4977aad2b2c4a0aaff5deb225447c25.jpg',
      Caracteristicas: ['Parqueadero Visitantes', 'Ascensor'],
      descripcion: 'very pretty bla bla bla bla bla',
      estrato: 6),
];
