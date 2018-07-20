import 'package:flutter/material.dart';
import 'text_show.dart';

class TextControl extends StatefulWidget {
  final String startText;
  TextControl(this.startText);
  State<StatefulWidget> createState() {
    return _TextControlState();
  }
}

class _TextControlState extends State<TextControl> {
  String texto;

  @override
  void initState() {
    texto = widget.startText;
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Text(texto),
        Container(
          child: RaisedButton(
            onPressed: () {
              setState(() {
                texto = 'Novo Texto';
                TextoShow(texto);
              });
            },
            child: Text('Change Text'),
          ),
        ),
      ],
    );
  }
}
