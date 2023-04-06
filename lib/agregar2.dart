import 'package:flutter/material.dart';

class AgregarPersonas2 extends StatefulWidget {
  const AgregarPersonas2({super.key});

  @override
  State<AgregarPersonas2> createState() => _AgregarPersonas2();
}

class _AgregarPersonas2 extends State<AgregarPersonas2> {
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
                style: TextButton.styleFrom(padding: const EdgeInsets.all(30.0)),
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
              margin:
                  const EdgeInsets.only(top: 80.0, bottom: 30.0, left: 70.0),
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
                left: 70.0,
              ),
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15.0)),
                    backgroundColor: const Color(0xFF3d8af7),
                    padding: const EdgeInsets.all(25.0),
                    //  side: BorderSide(width: 5.0, color: Color(0xFF9dc4fb)),
                    alignment: Alignment.center),
                onPressed: () {},
                child: const Text(
                  'AGREGAR PERSONA',
                  style: TextStyle(
                    color: Color(0xFFffffff),
                    fontSize: 18.0,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
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
              margin: const EdgeInsets.only(left: 70.0, top: 20.0),
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
