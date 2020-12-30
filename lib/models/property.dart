import 'package:flutter/material.dart';

class Propiedad {
  final String id;
  final List<String> tipoDePropiedad;
  final String title;
  final String imageUrl;
  final List<String> Caracteristicas;
  final String descripcion;
  final int estrato;


  const Propiedad({
    @required this.id,
    @required this.tipoDePropiedad,
    @required this.title,
    @required this.imageUrl,
    @required this.Caracteristicas,
    @required this.descripcion,
    @required this.estrato,
  });
}
