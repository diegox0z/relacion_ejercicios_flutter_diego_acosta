import 'package:flutter/material.dart';
import 'package:relacion_ejercicios_flutter_diego_acosta/screens/ejercicio1.dart';
import 'package:relacion_ejercicios_flutter_diego_acosta/screens/ejercicio2.dart';
import 'package:relacion_ejercicios_flutter_diego_acosta/screens/ejercicio3.dart';
import 'package:relacion_ejercicios_flutter_diego_acosta/screens/ejercicio4.dart';
import 'package:relacion_ejercicios_flutter_diego_acosta/screens/ejercicio5.dart';



class DrawerPersonalizado extends StatelessWidget {
  const DrawerPersonalizado({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          const DrawerHeader(
            decoration: BoxDecoration(color: Colors.green),
            child: Text(
              'Menú',
              style: TextStyle(color: Colors.white, fontSize: 24),
            ),
          ),

          //Ejercicio 1
          ListTile(
            title: const Text('Ejercicio 1'),
            onTap: () => Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const Ejercicio1()),
            ),
          ),

          //Ejercicio 2
          ListTile(
            title: const Text('Ejercicio 2'),
            onTap: () => Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const Ejercicio2()),
            ),
          ),

          //Ejercicio 3
          ListTile(
            title: const Text('Ejercicio 3'),
            onTap: () => Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const Ejercicio3()),
            ),
          ),
          //Ejercicio 4
          ListTile(
            title: const Text('Ejercicio 4'),
            onTap: () => Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const Ejercicio4()),
            ),
          ),
          //Ejercicio 5
          ListTile(
            title: const Text('Ejercicio 5'),
            onTap: () => Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const Ejercicio5()),
            ),
          ),
        ],
      ),
    );
  }
}
