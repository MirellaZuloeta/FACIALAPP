import 'package:flutter/material.dart';

class AgregarPersonas3 extends StatefulWidget {
  const AgregarPersonas3({super.key});

  @override
  State<AgregarPersonas3> createState() => _AgregarPersonas3();
}

class _AgregarPersonas3 extends State<AgregarPersonas3> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(mainAxisSize: MainAxisSize.min, children: <Widget>[
        Row(
          children: <Widget>[
            Container(
              margin: const EdgeInsets.only(
                left: 60.0,
              ),
              child: TextButton(
                style: TextButton.styleFrom(padding: EdgeInsets.all(30.0)),
                onPressed: () {},
                child: const Text(
                  'Agregar personas',
                  style: TextStyle(
                    color: Color(0xFF0c59cf),
                    fontSize: 20.0,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.only(),
              child: IconButton(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.home,
                    color: Color(0xFF3d8af7),
                    size: 50.0,
                  )),
            ),
          ],
        ),
        Row(
          children: <Widget>[
            Container(
              margin: const EdgeInsets.only(
                top: 30.0,
                bottom: 20.0,
                left: 130.0,
              ),
              child: IconButton(
                  onPressed: () {},
                  style: IconButton.styleFrom(
                      backgroundColor: Color(0xFF0c59cf),
                      padding: EdgeInsets.all(20.0)),
                  icon: Icon(
                    Icons.check_circle,
                    color: Color(0xFF72bb53),
                    size: 80.0,
                  )),
            )
          ],
        ),
        Row(
          children: <Widget>[
            Container(
                margin: const EdgeInsets.only(
                  top: 30.0,
                  left: 40.0,
                ),
                child: const Text(
                  "Nombre:",
                  style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.w600,
                    color: Color(0xFF000000),
                  ),
                )),
            Container(
                margin: const EdgeInsets.only(
                  top: 30.0,
                  left: 10.0,
                ),
                child: const Text(
                  "María Perez Sánchez",
                  style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.w300,
                    color: Color(0xFF000000),
                  ),
                ))
          ],
        ),
        Row(
          children: <Widget>[
            Container(
              margin:
                  const EdgeInsets.only(top: 30.0, bottom: 30.0, left: 70.0),
              child: const Image(
                image: AssetImage('assets/imagenes/mujer.png'),
              ),
            )
          ],
        ),
        Row(
          children: <Widget>[
            Container(
              margin: const EdgeInsets.only(
                left: 5.0,
              ),
              child: IconButton(
                  onPressed: () {},
                  style: IconButton.styleFrom(
                      backgroundColor: const Color(0xFF0c59cf),
                      padding: const EdgeInsets.all(20.0)),
                  icon: const Icon(
                    Icons.keyboard_backspace_rounded,
                    color: Color(0xFF0c59cf),
                    size: 80.0,
                  )),
            ),
            Container(
              margin: const EdgeInsets.only(left: 70.0, top: 40.0),
              child: const Image(
                image: AssetImage('assets/imagenes/sonido.png'),
                height: 120,
              ),
            )
          ],
        )
      ]),
    );
  }
}
