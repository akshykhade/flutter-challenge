import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
    backgroundColor: Colors.blueGrey,
    appBar: AppBar(
      title: const Text('Flutter challenge'),
      backgroundColor: Colors.blueGrey[900],
    ),
    body: const Center(
      child: Image(
        image: NetworkImage(
            'https://images.unsplash.com/photo-1614027164847-1b28cfe1df60'),
      ),
    ),
  )));
}
