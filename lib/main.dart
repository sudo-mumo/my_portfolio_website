import 'package:flutter/material.dart';
import 'views/home.dart';

void main() {
  runApp(
    MaterialApp(
      title: 'The Tech SavvyGes | Tech Agency',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.grey,
        backgroundColor: Colors.black87,
        canvasColor: Colors.black87,
      ),
      home: const HomePage(),
    ),
  );
}
