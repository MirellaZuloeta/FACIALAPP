import 'package:flutter/material.dart';

class Bienvenido extends StatelessWidget {
  const Bienvenido({super.key});
  @override
  Widget build(BuildContext context) {
    final icono = Row(
      children: <Widget>[
        Container(
          margin: const EdgeInsets.only(
            top: 100.0,
            left: 80.0,
          ),
          child: const Image(
            image: AssetImage('assets/imagenes/ojo.png'),
            height: 150,
          ),
        )
      ],
    );
    final familyEye = Row(
      children: <Widget>[
        Container(
            margin: const EdgeInsets.only(
              left: 120.0,
            ),
            child: const Text(
              "FamilyEye",
              style: TextStyle(
                  fontSize: 25.0,
                  fontWeight: FontWeight.w900,
                  color: Color(0xFF1c4d7c)),
            ))
      ],
    );
    final bienvenido = Row(
      children: <Widget>[
        Container(
            margin: const EdgeInsets.only(
              top: 90.0,
              left: 50.0,
            ),
            child: const Text(
              "¡Bienvenido!",
              style: TextStyle(
                fontSize: 50.0,
                fontWeight: FontWeight.w400,
                color: Color(0xFF000000),
              ),
            ))
      ],
    );
    final sonido = Row(
      children: <Widget>[
        Container(
          margin: const EdgeInsets.only(
            top: 60.0,
            left: 110.0,
          ),
          child: const Image(
            image: AssetImage('assets/imagenes/sonido.png'),
            height: 150,
          ),
        )
      ],
    );
    return Column(
      children: <Widget>[icono, familyEye, bienvenido, sonido],
    );
  }
}
