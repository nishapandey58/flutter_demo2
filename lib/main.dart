
import 'package:demo_learn/pages/home_page.dart';
import 'package:flutter/material.dart';


void main() => runApp(const meroApp());

// ignore: camel_case_types
class meroApp extends StatelessWidget {
  const meroApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'MY APP',
        theme: ThemeData(
          primarySwatch: Colors.red,
        ),
        home: const HomePage());
  }
}
