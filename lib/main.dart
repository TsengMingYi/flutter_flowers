import 'package:flutter/material.dart';
import 'package:flutter_flower/splashscreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '花朵識別器',
      home: MySplash(),
      debugShowCheckedModeBanner: false,
    );
  }
}
