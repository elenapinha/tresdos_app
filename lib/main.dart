import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final title = 'Unidad 3 Actividad 2';

    return MaterialApp(
      title: title,
      home: Scaffold(
        appBar: AppBar(
          title: Text(title),
        ),
        body: ListView(
          children: <Widget>[
            ListTile(
              leading: Icon(Icons.access_alarm),
              title: Text('Alarmala de tos'),
            ),
            ListTile(
              leading: Icon(Icons.delete),
              title: Text('Borrando tristeza'),
            ),
            ListTile(
              leading: Icon(Icons.equalizer),
              title: Text('Sintonizando alegria'),
            ),
            ListTile(
              leading: Icon(Icons.find_in_page),
              title: Text('Buscando el diez'),
            ),
            ListTile(
              leading: Icon(Icons.games),
              title: Text('El juego a punto de terminar'),
            ),
            ListTile(
              leading: Icon(Icons.help),
              title: Text('Ayuda ... Ayuda'),
            ),
            ListTile(
              leading: Icon(Icons.image),
              title: Text('Imagina un mundo mejor'),
            ),
            ListTile(
              leading: Icon(Icons.adjust),
              title: Text('Ajustando presupuesto'),
            ),
            ListTile(
              leading: Icon(Icons.keyboard),
              title: Text('Programando titulación'),
            ),
            ListTile(
              leading: Icon(Icons.message),
              title: Text('Gracias ¡¡¡ UNAM'),
            ),
          ],
        ),
      ),
    );
  }
}