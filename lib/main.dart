import 'package:flutter/material.dart';
import 'package:marketapp/screens/main_screens.dart';
import 'package:marketapp/theme.dart';

void main() {
  runApp(Market());
}

class Market extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'market_ui',
      debugShowCheckedModeBanner: false,
      home: MainScreens(),
      theme: theme(),
    );
  }
}
