import 'package:flutter/material.dart';

class AppBarTitle extends StatelessWidget {
  final String appName;

  AppBarTitle(this.appName);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text(appName),
    );
  }
}
