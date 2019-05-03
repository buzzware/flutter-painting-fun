import 'package:custom_shape/PainterMatic3000.dart';
import 'package:flutter/material.dart';

class DrawingPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Paintermatic 3000"),
      ),
      body: CustomPaint(
        painter: Paintermatic3000(),
        size: Size.infinite,
      )
    );
  }
}
