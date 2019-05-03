import 'package:flutter/material.dart';

class Paintermatic3000 extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    var paint = Paint();

    paint.strokeWidth = 5;
    paint.color = Colors.red;
    paint.style = PaintingStyle.stroke;
    canvas.drawCircle(
        Offset(size.width / 2, size.height / 2),
        size.width / 4,
        paint
    );

//    paint.color = Colors.amber;
//    canvas.drawLine(
//      Offset(0, size.height / 2),
//      Offset(size.width, size.height / 2),
//      paint,
//    );


//    paint.color = Colors.green;
//
//    var path = Path();
//    path.moveTo(size.width / 3, size.height * 3 / 4);
//    path.lineTo(size.width / 2, size.height * 5 / 6);
//    path.lineTo(size.width * 3 / 4, size.height * 4 / 6);
//    path.close();
//
//    paint.style = PaintingStyle.fill;
//
//    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) {
    return false;
  }
}
