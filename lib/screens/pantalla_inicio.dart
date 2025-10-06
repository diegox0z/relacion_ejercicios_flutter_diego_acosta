import 'package:flutter/material.dart';
import '../drawer/drawer_personalizado.dart';

class PantallaInicio extends StatelessWidget {
  const PantallaInicio({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Inicio')),
      drawer: DrawerPersonalizado(),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Actividad resumen del tema 1',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
                color: Colors.indigo,
              ),
            ),
            SizedBox(height: 16),
            Text(
              'Para esta actividad habrá que personalizar el drawer para hacerlo lo más completo posible y cada archivo tendrá que estar en el fichero y carpeta correspondiente. El drawer también debe de estar en un fichero aparte.\n\n'
              'Realiza una aplicación en la que se disponga un drawer en el que se pueda acceder a las siguientes pantallas:\n\n'
              '1. Tu nombre y apellidos con una fuente de Google Fonts y dirección del repositorio del alumno (con otro tipo de letra)\n'
              '2. Una foto o una imagen que te represente y tu nombre completo debajo\n'
              '3. fotos en miniatura dispuestas en columnas\n'
              '4. Mostrar 5 iconos en forma de filas\n'
              '5. Mostrar 5 imágenes en forma de columnas',
              style: TextStyle(fontSize: 16, height: 1.5),
            ),
          ],
        ),
      ),
    );
  }
}
