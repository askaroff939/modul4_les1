import 'package:flutter/material.dart';
import 'package:modul4_les1/screens/screen_two.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  // StateFullWidget
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: ScreenTwo(),
    );
  }
//Text("Flutter B17")
}
