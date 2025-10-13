import 'package:flutter/material.dart';
import 'package:relacion_ejercicios_flutter_diego_acosta/drawer/drawer_personalizado.dart';

class Ejercicio7 extends StatelessWidget {
  final String urlImagenInternet =
      'https://wallpapers.com/images/hd/juiced-monster-energy-can-xts0a5kujpol6vyg.jpg';

  const Ejercicio7({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Ejercicio 7')),
      drawer: const DrawerPersonalizado(),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            imagenFila(),
            SizedBox(height: 20),
            imagenFila(),
            SizedBox(height: 20),
            imagenFila(),
          ],
        ),
      ),
    );
  }

  Widget imagenFila() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Image.asset('assets/images/MonsterMelon.jpg', width: 100, height: 100),
        Image.network(urlImagenInternet, width: 100, height: 100),
        Image.asset('assets/images/MonsterMelon.jpg', width: 100, height: 100),
      ],
    );
  }
}
