// ignore_for_file: deprecated_member_use

import 'package:demo_learn/components/carousel.dart';
import 'package:demo_learn/components/mydrawer.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const MeroDrawer(),
      appBar: AppBar(
        title: const Text('My App'),
        centerTitle: true,
      ),
      
      body: ListView(
        // ignore: prefer_const_literals_to_create_immutables
        children: [
          const ImageCarousel(),
        ],
      ),
    );
  }
}
