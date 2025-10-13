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
              '1. Tu nombre y apellidos con una fuente de Google Fonts y dirección del repositorio del alumno (con otro tipo de letra)\n\n'
              '2. Una foto o una imagen que te represente y tu nombre completo debajo\n\n'
              '3. fotos en miniatura dispuestas en columnas\n\n'
              '4. Mostrar 5 iconos en forma de filas\n\n'
              '5. Mostrar 5 imágenes en forma de columnas\n\n'
              '6. Crea en una pantalla dividida en tres filas con textos que no quepan en el  contenedor, ponle tres fuentes distintas, una de ellas importada de google fonts.Busca un paquete relacionado con texto que podamos añadir como dependencia que mejore la presentación del texto de esta actividad.\n\n'
              '7. Realizar una disposición en pantalla que tenga tres imágenes que se repitan. Una de las imágenes debe de estar en el proyecto en la carpeta “assets” y otra de ellas cargada de Internet (la imagen del ejemplo del Drawer la carga desde Internet con el widget “NetworkImage”).\n\n',
              style: TextStyle(fontSize: 16, height: 1.5),
            ),
          ],
        ),
      ),
    );
  }
}
