import 'package:flutter/material.dart';

class Botones2 extends StatefulWidget {
  const Botones2({super.key});

  @override
  State<Botones2> createState() => _Botones2();
}

class _Botones2 extends State<Botones2> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          Row(
            children: <Widget>[
              Container(
                margin: const EdgeInsets.only(
                    left: 120.0,
                    top: 20.0
                ),
                child: TextButton(
                  style: TextButton.styleFrom(padding: EdgeInsets.all(30.0)),
                  onPressed: () {},
                  child: const Text(
                    'Home',
                    style: TextStyle(
                      color: Color(0xFF0c59cf),
                      fontSize: 20.0,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
              ),
              Container(
                margin: const EdgeInsets.only(
                  left: 45.0,
                ),
                child: IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.home,
                      color: Color(0xFF3d8af7),size: 50.0,
                    )),
              ),
            ],
          ),
          ElevatedButton(
            style: ElevatedButton.styleFrom(
                backgroundColor: const Color(0xFFf7f6f6),
                padding: const EdgeInsets.all(40.0),
                fixedSize: const Size(360.0, 100.0) // Background color
            ),
            onPressed: () {},
            child: const Text(
              'AGREGAR PERSONAS',
              style: TextStyle(color: Color(0xFF0c59cf), fontSize: 20.0),
            ),
          ),
          ElevatedButton(
            style: ElevatedButton.styleFrom(
                backgroundColor: const Color(0xFF3d8af7),
                padding: const EdgeInsets.all(40.0),
                fixedSize: const Size(360.0, 100.0) // Background color
            ),
            onPressed: () {},
            child: const Text(
              'RECONOCIMIENTO FACIAL',
              style: TextStyle(color: Color(0xFFffffff), fontSize: 20.0),
            ),
          ),
          ElevatedButton(
            style: ElevatedButton.styleFrom(
                backgroundColor: const Color(0xFFf7f6f6),
                padding: const EdgeInsets.all(40.0),
                fixedSize: const Size(360.0, 100.0) // Background color
            ),
            onPressed: () {},
            child: const Text(
              'RECONOCIMIENTO DE TEXTO',
              style: TextStyle(color: Color(0xFF0c59cf), fontSize: 20.0),
            ),
          ),
          ElevatedButton(
            style: ElevatedButton.styleFrom(
                backgroundColor: const Color(0xFF3d8af7),
                padding: const EdgeInsets.all(40.0),
                fixedSize: const Size(360.0, 100.0) // Background color
            ),
            onPressed: () {},
            child: const Text(
              'RECONOCIMIENTO DE VOZ',
              style: TextStyle(color: Color(0xFFffffff), fontSize: 20.0),
            ),
          ),
          ElevatedButton(
            style: ElevatedButton.styleFrom(
                backgroundColor: const Color(0xFFf7f6f6),
                padding: const EdgeInsets.all(40.0),
                fixedSize: const Size(360.0, 100.0) // Background color
            ),
            onPressed: () {},
            child: const Text(
              'SALIR',
              style: TextStyle(color: Color(0xFF0c59cf), fontSize: 20.0),
            ),
          ),
          Row(
            children: <Widget>[
              Container(
                margin: const EdgeInsets.only(
                  left: 130.0,
                ),
                child: const Image(
                  image: AssetImage('assets/imagenes/sonido.png'),
                  height: 100,
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}
