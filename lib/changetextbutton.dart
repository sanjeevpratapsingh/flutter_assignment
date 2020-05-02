import 'package:flutter/material.dart';

class ChangableText extends StatelessWidget {
  final Function changingTextWithButtonClick;

  ChangableText(this.changingTextWithButtonClick);

  @override
  Widget build(BuildContext context) {
    return RaisedButton(
      child: Text('Change Text'),
      onPressed: changingTextWithButtonClick,
    );
  }
}
