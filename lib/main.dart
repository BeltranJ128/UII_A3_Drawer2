import 'package:beltrandrawe2/movies.dart';
import 'package:beltrandrawe2/profile.dart';
import 'package:flutter/material.dart';

import 'contact.dart';
import 'inicio.dart';
import 'entre.dart';
import 'alrededor.dart';
import 'estirado.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  static const String inicio = Inicio.routeName;
  static const String profile = Profile.routeName;
  static const String movies = Movies.routeName;
  static const String contacts = Contact.routeName;
  static const String entre = Entre.routeName;
  static const String alrededor = Alrededor.routeName;
  static const String estirado = Estirado.routeName;

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Ejemplo Drawer Menu',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      routes: {
        inicio: (context) => Inicio(),
        profile: (context) => Profile(),
        movies: (context) => Movies(),
        contacts: (context) => Contact(),
        entre: (context) => Entre(),
        alrededor: (context) => Alrededor(),
        estirado: (context) => Estirado(),
      },
      home: Inicio(),
    );
  }
}
