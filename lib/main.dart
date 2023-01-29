import 'package:flutter/material.dart';
import 'package:module_3/screen/pixar.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        title: 'Flutter. DZ. Module 3',
        debugShowCheckedModeBanner: false,
        home: Pixar());
  }
}
