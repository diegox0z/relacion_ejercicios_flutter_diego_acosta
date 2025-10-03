import 'package:flutter/material.dart';
import 'package:relacion_ejercicios_flutter_diego_acosta/drawer/drawer_personalizado.dart';

class Ejercicio4 extends StatelessWidget {
  const Ejercicio4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Iconos en Fila')),
      drawer: const DrawerPersonalizado(),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: const [
              Icon(Icons.home, size: 40, color: Colors.blue),
              Icon(Icons.star, size: 40, color: Colors.orange),
              Icon(Icons.favorite, size: 40, color: Colors.red),
              Icon(Icons.settings, size: 40, color: Colors.green),
              Icon(Icons.person, size: 40, color: Colors.purple),
            ],
          ),
        ),
      ),
    );
  }
}
