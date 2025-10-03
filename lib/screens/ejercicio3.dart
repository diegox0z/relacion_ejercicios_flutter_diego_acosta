import 'package:flutter/material.dart';
import 'package:relacion_ejercicios_flutter_diego_acosta/drawer/drawer_personalizado.dart';

class Ejercicio3 extends StatelessWidget {
  const Ejercicio3({super.key});

  Widget imagenMiniatura(String assetPath) {
    return Card(
      elevation: 4,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
      margin: const EdgeInsets.symmetric(vertical: 12),
      child: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Column(
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(8),
              child: Image.asset(
                assetPath,
                width: 100,
                height: 100,
                fit: BoxFit.cover,
              ),
            ),
            const SizedBox(height: 8),
          ],
        ),
      ),
    );
  }

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
}
