import 'package:flutter/material.dart';
import './textcontrol.dart';
import './app.dart';

void main() => runApp(TextControl());

class TextControl extends StatefulWidget {
  @override
  _TextControlState createState() => _TextControlState();
}

class _TextControlState extends State<TextControl> {
  var _appName = 'Flutter Assignment';
  var _textData = 'I\'m Sanjeev and I started developing from last week.';

  _changeData() {
    setState(() {
      _textData = 'Hi My Name is Max';
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: AppBarTitle(_appName),
        ),
        body: ChangeText(_textData, _changeData),
      ),
    );
  }
}
