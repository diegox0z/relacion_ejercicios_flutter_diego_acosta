import 'package:flutter/material.dart';
import 'package:relacion_ejercicios_flutter_diego_acosta/drawer/drawer_personalizado.dart';

class Ejercicio3 extends StatelessWidget {
  const Ejercicio3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Ejercicio 3')),
      drawer: const DrawerPersonalizado(),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            miniatura('assets/MonsterPiña.jpg'),
            const SizedBox(height: 10),
            miniatura('assets/MonsterMelon.jpg'),
            const SizedBox(height: 10),
            miniatura('assets/MonsterBlanco.jpg'),
          ],
        ),
      ),
    );
  }

  Widget miniatura(String ruta) {
    return Container(
      width: 100,
      height: 100,
      color: Colors.green,
    );
  }
}