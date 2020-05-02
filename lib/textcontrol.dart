import 'package:flutter/material.dart';
import './changetextbutton.dart';

class ChangeText extends StatelessWidget {
  final String textData;
  final Function changeHandler;

  ChangeText(this.textData, this.changeHandler);

  @override
  Widget build(BuildContext context) {
    return Column(children: <Widget>[
      Text(
        textData,
        style: TextStyle(
          fontSize: 28,
          color: Colors.blue,
        ),
        textAlign: TextAlign.center,
      ),
      ChangableText(changeHandler),
    ]);
  }
}
