import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:relacion_ejercicios_flutter_diego_acosta/drawer/drawer_personalizado.dart';

class Ejercicio6 extends StatelessWidget {
  const Ejercicio6({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Ejercicio 6')),
      drawer: const DrawerPersonalizado(),
      body: Column(
        children: [
          Expanded(
            child: Container(
              padding: EdgeInsets.all(8),
              color: Colors.orange[100],
              child: Text(
                'Batman, también conocido como Bruce Wayne, es uno de los personajes más emblemáticos del universo DC Comics. Su historia comienza con una tragedia: el asesinato de sus padres frente a sus ojos cuando era niño. Este evento lo impulsa a convertirse en un vigilante nocturno que protege Gotham City. A diferencia de otros superhéroes, Batman no posee poderes sobrenaturales; su fuerza radica en su intelecto, entrenamiento físico, tecnología avanzada y una voluntad inquebrantable. Su galería de villanos incluye al Joker, el Pingüino, Dos Caras y muchos más, cada uno representando una faceta oscura de la psicología humana.',
                style: TextStyle(fontFamily: 'Courier', fontSize: 18),
                overflow: TextOverflow.ellipsis,
              ),
            ),
          ),
          Expanded(
            child: Container(
              padding: EdgeInsets.all(8),
              color: Colors.green[100],
              child: Text(
                'Wonder Woman, o Diana Prince, es una princesa amazona proveniente de la isla de Themyscira. Creada por William Moulton Marston, representa el poder, la sabiduría y la compasión. Dotada de habilidades sobrehumanas, entrenamiento en combate y armas mágicas como el Lazo de la Verdad y los brazaletes indestructibles, Wonder Woman ha sido un símbolo de empoderamiento femenino desde su debut en 1941. Su misión en el mundo de los humanos es promover la paz y la justicia, enfrentándose a amenazas tanto mitológicas como modernas, y formando parte esencial de la Liga de la Justicia.',
                style: TextStyle(fontFamily: 'Times New Roman', fontSize: 18),
                overflow: TextOverflow.fade,
              ),
            ),
          ),
          Expanded(
            child: Container(
              padding: EdgeInsets.all(8),
              color: Colors.blue[100],
              child: Text(
                'Flash es el nombre que han llevado varios velocistas en el universo DC, siendo Barry Allen el más conocido. Tras un accidente en su laboratorio, Barry adquiere la capacidad de moverse a velocidades increíbles, convirtiéndose en el hombre más rápido del mundo. Su conexión con la Fuerza de la Velocidad le permite viajar en el tiempo, atravesar dimensiones y realizar hazañas que desafían las leyes de la física. Flash no solo lucha contra villanos como Reverse-Flash y Zoom, sino que también ha protagonizado eventos clave como "Flashpoint", que alteró por completo la línea temporal del universo DC.',
                style: GoogleFonts.lobster(fontSize: 18),
                overflow: TextOverflow.clip,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
