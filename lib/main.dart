import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
    home : Scaffold(
      appBar: AppBar(
        title: const Text('my app'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: const Center(
        child : Text(
            'Hello!',
          style: TextStyle(
            fontSize: 20.0,
            fontWeight: FontWeight.bold,
            letterSpacing: 2.0,
            color: Colors.grey,
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {  },
        backgroundColor: Colors.red[600],
        child : const Text('click'),
      ),
    ),
  ));


