import 'package:flutter/material.dart';
import 'package:relacion_ejercicios_flutter_diego_acosta/drawer/drawer_personalizado.dart';

class Ejercicio5 extends StatelessWidget {
  const Ejercicio5({super.key});

  Widget imagenMiniatura(String assetPath, String texto) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 10),
      child: Column(
        children: [
          ClipOval(
            child: Image.asset(
              assetPath,
              width: 100,
              height: 100,
              fit: BoxFit.cover,
            ),
          ),
          const SizedBox(height: 6),
          Text(texto, style: const TextStyle(fontSize: 14)),
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('5 Imágenes en Columna')),
      drawer: const DrawerPersonalizado(),
      body: SingleChildScrollView(
        child: Center(
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              children: [
                imagenMiniatura('assets/images/tigre1.jpg', 'Tigre 1'),
                imagenMiniatura('assets/images/tigre2.jpg', 'Tigre 2'),
                imagenMiniatura('assets/images/tigre3.jpg', 'Tigre 3'),
                imagenMiniatura('assets/images/tigre4.jpg', 'Tigre 4'),
                imagenMiniatura('assets/images/tigre5.jpg', 'Tigre 5'),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
