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
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              'Miniaturas de Imágenes',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 16),
            Column(
              children: [
                Image.asset(
                  'assets/images/MonsterPiña.jpg',
                  width: 100,
                  height: 100,
                ),
                const SizedBox(height: 10),
                Image.asset(
                  'assets/images/MonsterBlanco.jpg',
                  width: 100,
                  height: 100,
                ),
                const SizedBox(height: 10),
                Image.asset(
                  'assets/images/MonsterMelon.jpg',
                  width: 100,
                  height: 100,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
