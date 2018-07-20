import 'package:flutter/material.dart';

class TextoShow extends StatelessWidget {

  final String texto;
  TextoShow(this.texto);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Text(texto),
      ],
    );
  }
}
