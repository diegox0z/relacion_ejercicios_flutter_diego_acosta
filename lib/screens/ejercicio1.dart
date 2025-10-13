import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:relacion_ejercicios_flutter_diego_acosta/drawer/drawer_personalizado.dart';

class Ejercicio1 extends StatelessWidget {
  const Ejercicio1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Ejercicio 1')),
      drawer: const DrawerPersonalizado(),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Diego Acosta De Goñi',
              style: GoogleFonts.pacifico(
                fontSize: 32,
                color: Colors.greenAccent,
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.center,
            ),
            const SizedBox(height: 30),
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Text(
                'https://github.com/diegox0z/relacion_ejercicios_flutter_diego_acosta',
                style: GoogleFonts.robotoMono(fontSize: 16, color: Colors.blue),
                textAlign: TextAlign.center,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
