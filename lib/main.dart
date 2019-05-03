import 'package:custom_shape/pages/drawing_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(PaintingFunApp());
}

class PaintingFunApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Drawing",
      home: DrawingPage(),
    );
  }
}
