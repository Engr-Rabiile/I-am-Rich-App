import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor:  const Color.fromARGB(255, 87, 140, 167),
        body:
            const Center(
          child: Image(
            image: AssetImage('images/diomond.jpg'),
          ),
        ),
        appBar: AppBar(
          backgroundColor: const  Color.fromARGB(255, 11, 77, 110),
          centerTitle: true,
          title:  const Text('I am Rich'),
        ),
      ),
    ),
  );
}
