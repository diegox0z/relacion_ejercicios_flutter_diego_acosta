import 'package:flutter/material.dart';
import 'package:relacion_ejercicios_flutter_diego_acosta/screens/pantalla_inicio.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Relacion de Ejercicios Flutter',
      theme: ThemeData(primarySwatch: Colors.green),
      home: PantallaInicio(),
    );
  }
}
