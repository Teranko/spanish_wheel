import 'package:flutter/material.dart';

class Wheel100 extends CustomPainter {
  final int state;

  Wheel100({required this.state});

  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(0, size.height * 0.9690080);
    path_0.lineTo(0, size.height * 0.0009978640);
    path_0.cubicTo(size.width * 0.002563246, size.height * 0.0009940800, size.width * 0.005127415, size.height * 0.0009921840, size.width * 0.007692308, size.height * 0.0009921840);
    path_0.cubicTo(size.width * 0.3533015, size.height * 0.0009921840, size.width * 0.6834800, size.height * 0.03534584, size.width * 0.9862877, size.height * 0.09784480);
    path_0.lineTo(size.width * 0.2734462, size.height * 0.9927440);
    path_0.cubicTo(size.width * 0.1903738, size.height * 0.9773600, size.width * 0.1009134, size.height * 0.9689920, size.width * 0.007692308, size.height * 0.9689920);
    path_0.cubicTo(size.width * 0.005125308, size.height * 0.9689920, size.width * 0.002561123, size.height * 0.9690000, 0, size.height * 0.9690080);
    path_0.close();

    if (state == 0) {
      Paint paintFill = Paint()
        ..style = PaintingStyle.stroke
        ..strokeWidth = 1.6;
      paintFill.color = Color(0xff2EBDC0);
      canvas.drawPath(path_0, paintFill);
    } else if (state == 1) {
      Paint paintFill = Paint()..style = PaintingStyle.fill;
      paintFill.color = Color(0xffFFE878);
      canvas.drawPath(path_0, paintFill);
    } else if (state == 2) {
      Paint paintFill = Paint()..style = PaintingStyle.fill;
      paintFill.color = Color(0xffBBD624);
      canvas.drawPath(path_0, paintFill);
    } else if (state == 3) {
      Paint paintFill = Paint()..style = PaintingStyle.fill;
      paintFill.color = Color(0xffF2575C);
      canvas.drawPath(path_0, paintFill);
    }
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}

class Wheel200 extends CustomPainter {
  final int state;

  Wheel200({required this.state});
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.1567029, size.height * 0.9949024);
    path_0.lineTo(size.width * 0.9958627, size.height * 0.2990163);
    path_0.cubicTo(size.width * 0.8425461, size.height * 0.1757228, size.width * 0.6611627, size.height * 0.07629634, size.width * 0.4604245, size.height * 0.007963350);
    path_0.lineTo(size.width * 0.006328510, size.height * 0.9170813);
    path_0.cubicTo(size.width * 0.06204676, size.height * 0.9355935, size.width * 0.1128598, size.height * 0.9621057, size.width * 0.1567029, size.height * 0.9949024);
    path_0.close();

    if (state == 0) {
      Paint paintFill = Paint()
        ..style = PaintingStyle.stroke
        ..strokeWidth = 1.6;
      paintFill.color = Color(0xff2EBDC0);
      canvas.drawPath(path_0, paintFill);
    } else if (state == 1) {
      Paint paintFill = Paint()..style = PaintingStyle.fill;
      paintFill.color = Color(0xffFFE878);
      canvas.drawPath(path_0, paintFill);
    } else if (state == 2) {
      Paint paintFill = Paint()..style = PaintingStyle.fill;
      paintFill.color = Color(0xffBBD624);
      canvas.drawPath(path_0, paintFill);
    } else if (state == 3) {
      Paint paintFill = Paint()..style = PaintingStyle.fill;
      paintFill.color = Color(0xffF2575C);
      canvas.drawPath(path_0, paintFill);
    }
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}

class Wheel300 extends CustomPainter {
  final int state;

  Wheel300({required this.state});
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.6992309, size.height * 0.001779089);
    path_0.lineTo(size.width * 0.003604545, size.height * 0.8489277);
    path_0.cubicTo(size.width * 0.03894439, size.height * 0.8908762, size.width * 0.06821748, size.height * 0.9403693, size.width * 0.08966992, size.height * 0.9952673);
    path_0.lineTo(size.width * 0.9991138, size.height * 0.5365099);
    path_0.cubicTo(size.width * 0.9276098, size.height * 0.3352455, size.width * 0.8252276, size.height * 0.1540475, size.width * 0.6992309, size.height * 0.001779089);
    path_0.close();

    if (state == 0) {
      Paint paintFill = Paint()
        ..style = PaintingStyle.stroke
        ..strokeWidth = 1.6;
      paintFill.color = Color(0xff2EBDC0);
      canvas.drawPath(path_0, paintFill);
    } else if (state == 1) {
      Paint paintFill = Paint()..style = PaintingStyle.fill;
      paintFill.color = Color(0xffFFE878);
      canvas.drawPath(path_0, paintFill);
    } else if (state == 2) {
      Paint paintFill = Paint()..style = PaintingStyle.fill;
      paintFill.color = Color(0xffBBD624);
      canvas.drawPath(path_0, paintFill);
    } else if (state == 3) {
      Paint paintFill = Paint()..style = PaintingStyle.fill;
      paintFill.color = Color(0xffF2575C);
      canvas.drawPath(path_0, paintFill);
    }
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}

class Wheel400 extends CustomPainter {
  final int state;

  Wheel400({required this.state});
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.006775873, size.height * 0.7130015);
    path_0.cubicTo(size.width * 0.02548960, size.height * 0.7976000, size.width * 0.03682373, size.height * 0.8897877, size.width * 0.03920889, size.height * 0.9865200);
    path_0.lineTo(size.width * 0.9998571, size.height * 0.9865200);
    path_0.cubicTo(size.width * 0.9973016, size.height * 0.6373646, size.width * 0.9599603, size.height * 0.3045185, size.width * 0.8942460, size.height * 0.0004206738);
    path_0.lineTo(size.width * 0.006775873, size.height * 0.7130015);
    path_0.close();

    if (state == 0) {
      Paint paintFill = Paint()
        ..style = PaintingStyle.stroke
        ..strokeWidth = 1.6;
      paintFill.color = Color(0xff2EBDC0);
      canvas.drawPath(path_0, paintFill);
    } else if (state == 1) {
      Paint paintFill = Paint()..style = PaintingStyle.fill;
      paintFill.color = Color(0xffFFE878);
      canvas.drawPath(path_0, paintFill);
    } else if (state == 2) {
      Paint paintFill = Paint()..style = PaintingStyle.fill;
      paintFill.color = Color(0xffBBD624);
      canvas.drawPath(path_0, paintFill);
    } else if (state == 3) {
      Paint paintFill = Paint()..style = PaintingStyle.fill;
      paintFill.color = Color(0xffF2575C);
      canvas.drawPath(path_0, paintFill);
    }
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}

class Wheel500 extends CustomPainter {
  final int state;

  Wheel500({required this.state});
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width,size.height*0.009600354);
    path_0.cubicTo(size.width,size.height*0.3571646,size.width*0.9652560,size.height*0.6891246,size.width*0.9020880,size.height*0.9933354);
    path_0.lineTo(size.width*0.007277344,size.height*0.2805646);
    path_0.cubicTo(size.width*0.02327464,size.height*0.1960277,size.width*0.03200064,size.height*0.1047734,size.width*0.03200064,size.height*0.009600354);
    path_0.cubicTo(size.width*0.03200064,size.height*0.007033369,size.width*0.03199424,size.height*0.004469185,size.width*0.03198160,size.height*0.001908046);
    path_0.lineTo(size.width*0.9999920,size.height*0.001908046);
    path_0.lineTo(size.width,size.height*0.005410769);
    path_0.lineTo(size.width,size.height*0.009600354);
    path_0.close();

    if (state == 0) {
      Paint paintFill = Paint()
        ..style = PaintingStyle.stroke
        ..strokeWidth = 1.6;
      paintFill.color = Color(0xff2EBDC0);
      canvas.drawPath(path_0, paintFill);
    } else if (state == 1) {
      Paint paintFill = Paint()..style = PaintingStyle.fill;
      paintFill.color = Color(0xffFFE878);
      canvas.drawPath(path_0, paintFill);
    } else if (state == 2) {
      Paint paintFill = Paint()..style = PaintingStyle.fill;
      paintFill.color = Color(0xffBBD624);
      canvas.drawPath(path_0, paintFill);
    } else if (state == 3) {
      Paint paintFill = Paint()..style = PaintingStyle.fill;
      paintFill.color = Color(0xffF2575C);
      canvas.drawPath(path_0, paintFill);
    }
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}

class Wheel600 extends CustomPainter {
  final int state;

  Wheel600({required this.state});
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width*0.002463244,size.height*0.1529275);
    path_0.lineTo(size.width*0.6982285,size.height*0.9919412);
    path_0.cubicTo(size.width*0.8225935,size.height*0.8384716,size.width*0.9229431,size.height*0.6565794,size.width*0.9919350,size.height*0.4550980);
    path_0.lineTo(size.width*0.08283659,size.height*0.001010069);
    path_0.cubicTo(size.width*0.06368520,size.height*0.05749108,size.width*0.03629333,size.height*0.1088549,size.width*0.002463244,size.height*0.1529275);
    path_0.close();

    if (state == 0) {
      Paint paintFill = Paint()
        ..style = PaintingStyle.stroke
        ..strokeWidth = 1.6;
      paintFill.color = Color(0xff2EBDC0);
      canvas.drawPath(path_0, paintFill);
    } else if (state == 1) {
      Paint paintFill = Paint()..style = PaintingStyle.fill;
      paintFill.color = Color(0xffFFE878);
      canvas.drawPath(path_0, paintFill);
    } else if (state == 2) {
      Paint paintFill = Paint()..style = PaintingStyle.fill;
      paintFill.color = Color(0xffBBD624);
      canvas.drawPath(path_0, paintFill);
    } else if (state == 3) {
      Paint paintFill = Paint()..style = PaintingStyle.fill;
      paintFill.color = Color(0xffF2575C);
      canvas.drawPath(path_0, paintFill);
    }
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}

class Wheel700 extends CustomPainter {
  final int state;

  Wheel700({required this.state});
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width*0.4621520,size.height*0.9947805);
    path_0.cubicTo(size.width*0.6625441,size.height*0.9238780,size.width*0.8430647,size.height*0.8218130,size.width*0.9948627,size.height*0.6959350);
    path_0.lineTo(size.width*0.1560392,size.height*0.0003255211);
    path_0.cubicTo(size.width*0.1135118,size.height*0.03559203,size.width*0.06343333,size.height*0.06459675,size.width*0.007987225,size.height*0.08552846);
    path_0.lineTo(size.width*0.4621520,size.height*0.9947805);
    path_0.close();

    if (state == 0) {
      Paint paintFill = Paint()
        ..style = PaintingStyle.stroke
        ..strokeWidth = 1.6;
      paintFill.color = Color(0xff2EBDC0);
      canvas.drawPath(path_0, paintFill);
    } else if (state == 1) {
      Paint paintFill = Paint()..style = PaintingStyle.fill;
      paintFill.color = Color(0xffFFE878);
      canvas.drawPath(path_0, paintFill);
    } else if (state == 2) {
      Paint paintFill = Paint()..style = PaintingStyle.fill;
      paintFill.color = Color(0xffBBD624);
      canvas.drawPath(path_0, paintFill);
    } else if (state == 3) {
      Paint paintFill = Paint()..style = PaintingStyle.fill;
      paintFill.color = Color(0xffF2575C);
      canvas.drawPath(path_0, paintFill);
    }
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}

class Wheel800 extends CustomPainter {
  final int state;

  Wheel800({required this.state});
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width*0.2981851,size.height*0.002484032);
    path_0.lineTo(size.width*0.9894836,size.height*0.8899365);
    path_0.cubicTo(size.width*0.6868612,size.height*0.9563889,size.width*0.3552134,size.height*0.9930476,size.width*0.007462687,size.height*0.9930476);
    path_0.lineTo(size.width*0.003398149,size.height*0.9930476);
    path_0.lineTo(0,size.height*0.9930397);
    path_0.lineTo(0,size.height*0.03271119);
    path_0.cubicTo(size.width*0.002484672,size.height*0.03272381,size.width*0.004972313,size.height*0.03273008,size.width*0.007462687,size.height*0.03273008);
    path_0.cubicTo(size.width*0.1103422,size.height*0.03273008,size.width*0.2085015,size.height*0.02198270,size.width*0.2981851,size.height*0.002484032);
    path_0.close();

    if (state == 0) {
      Paint paintFill = Paint()
        ..style = PaintingStyle.stroke
        ..strokeWidth = 1.6;
      paintFill.color = Color(0xff2EBDC0);
      canvas.drawPath(path_0, paintFill);
    } else if (state == 1) {
      Paint paintFill = Paint()..style = PaintingStyle.fill;
      paintFill.color = Color(0xffFFE878);
      canvas.drawPath(path_0, paintFill);
    } else if (state == 2) {
      Paint paintFill = Paint()..style = PaintingStyle.fill;
      paintFill.color = Color(0xffBBD624);
      canvas.drawPath(path_0, paintFill);
    } else if (state == 3) {
      Paint paintFill = Paint()..style = PaintingStyle.fill;
      paintFill.color = Color(0xffF2575C);
      canvas.drawPath(path_0, paintFill);
    }
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}

class Wheel900 extends CustomPainter {
  final int state;

  Wheel900({required this.state});
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width,size.height*0.03987724);
    path_0.cubicTo(size.width*0.9032692,size.height*0.03751094,size.width*0.8110846,size.height*0.02626638,size.width*0.7264877,size.height*0.007701000);
    path_0.lineTo(size.width*0.01390663,size.height*0.8881811);
    path_0.cubicTo(size.width*0.3180031,size.height*0.9533780,size.width*0.6508462,size.height*0.9904252,size.width,size.height*0.9929606);
    path_0.lineTo(size.width,size.height*0.03987724);
    path_0.close();

    if (state == 0) {
      Paint paintFill = Paint()
        ..style = PaintingStyle.stroke
        ..strokeWidth = 1.6;
      paintFill.color = Color(0xff2EBDC0);
      canvas.drawPath(path_0, paintFill);
    } else if (state == 1) {
      Paint paintFill = Paint()..style = PaintingStyle.fill;
      paintFill.color = Color(0xffFFE878);
      canvas.drawPath(path_0, paintFill);
    } else if (state == 2) {
      Paint paintFill = Paint()..style = PaintingStyle.fill;
      paintFill.color = Color(0xffBBD624);
      canvas.drawPath(path_0, paintFill);
    } else if (state == 3) {
      Paint paintFill = Paint()..style = PaintingStyle.fill;
      paintFill.color = Color(0xffF2575C);
      canvas.drawPath(path_0, paintFill);
    }
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}

class Wheel1000 extends CustomPainter {
  final int state;

  Wheel1000({required this.state});
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width*0.0005487119,size.height*0.6945919);
    path_0.lineTo(size.width*0.8476980,size.height*0.004575669);
    path_0.cubicTo(size.width*0.8896475,size.height*0.03963137,size.width*0.9391416,size.height*0.06866895,size.width*0.9940396,size.height*0.08994839);
    path_0.lineTo(size.width*0.5352832,size.height*0.9920645);
    path_0.cubicTo(size.width*0.3340178,size.height*0.9211290,size.width*0.1528188,size.height*0.8195726,size.width*0.0005487119,size.height*0.6945919);
    path_0.close();

    if (state == 0) {
      Paint paintFill = Paint()
        ..style = PaintingStyle.stroke
        ..strokeWidth = 1.6;
      paintFill.color = Color(0xff2EBDC0);
      canvas.drawPath(path_0, paintFill);
    } else if (state == 1) {
      Paint paintFill = Paint()..style = PaintingStyle.fill;
      paintFill.color = Color(0xffFFE878);
      canvas.drawPath(path_0, paintFill);
    } else if (state == 2) {
      Paint paintFill = Paint()..style = PaintingStyle.fill;
      paintFill.color = Color(0xffBBD624);
      canvas.drawPath(path_0, paintFill);
    } else if (state == 3) {
      Paint paintFill = Paint()..style = PaintingStyle.fill;
      paintFill.color = Color(0xffF2575C);
      canvas.drawPath(path_0, paintFill);
    }
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}

class Wheel1100 extends CustomPainter {
  final int state;

  Wheel1100({required this.state});
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width*0.9160650,size.height*0.007539637);
    path_0.cubicTo(size.width*0.9345772,size.height*0.06325961,size.width*0.9610894,size.height*0.1140745,size.width*0.9938943,size.height*0.1579186);
    path_0.lineTo(size.width*0.2980057,size.height*0.9970784);
    path_0.cubicTo(size.width*0.1747114,size.height*0.8437608,size.width*0.07528407,size.height*0.6623755,size.width*0.006951057,size.height*0.4616363);
    path_0.lineTo(size.width*0.9160650,size.height*0.007539637);
    path_0.close();

    if (state == 0) {
      Paint paintFill = Paint()
        ..style = PaintingStyle.stroke
        ..strokeWidth = 1.6;
      paintFill.color = Color(0xff2EBDC0);
      canvas.drawPath(path_0, paintFill);
    } else if (state == 1) {
      Paint paintFill = Paint()..style = PaintingStyle.fill;
      paintFill.color = Color(0xffFFE878);
      canvas.drawPath(path_0, paintFill);
    } else if (state == 2) {
      Paint paintFill = Paint()..style = PaintingStyle.fill;
      paintFill.color = Color(0xffBBD624);
      canvas.drawPath(path_0, paintFill);
    } else if (state == 3) {
      Paint paintFill = Paint()..style = PaintingStyle.fill;
      paintFill.color = Color(0xffF2575C);
      canvas.drawPath(path_0, paintFill);
    }
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}

class Wheel1200 extends CustomPainter {
  final int state;

  Wheel1200({required this.state});
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width*0.9997419,size.height*0.2753477);
    path_0.lineTo(size.width*0.09763226,size.height*0.9881892);
    path_0.cubicTo(size.width*0.03463024,size.height*0.6853831,0,size.height*0.3552062,0,size.height*0.009600354);
    path_0.cubicTo(0,size.height*0.007035477,size.width*0.000001907444,size.height*0.004471292,size.width*0.000005719758,size.height*0.001908046);
    path_0.lineTo(size.width*0.9758226,size.height*0.001908046);
    path_0.cubicTo(size.width*0.9758145,size.height*0.004469185,size.width*0.9758065,size.height*0.007033369,size.width*0.9758065,size.height*0.009600354);
    path_0.cubicTo(size.width*0.9758065,size.height*0.1028189,size.width*0.9842419,size.height*0.1922769,size.width*0.9997419,size.height*0.2753477);
    path_0.close();

    if (state == 0) {
      Paint paintFill = Paint()
        ..style = PaintingStyle.stroke
        ..strokeWidth = 1.6;
      paintFill.color = Color(0xff2EBDC0);
      canvas.drawPath(path_0, paintFill);
    } else if (state == 1) {
      Paint paintFill = Paint()..style = PaintingStyle.fill;
      paintFill.color = Color(0xffFFE878);
      canvas.drawPath(path_0, paintFill);
    } else if (state == 2) {
      Paint paintFill = Paint()..style = PaintingStyle.fill;
      paintFill.color = Color(0xffBBD624);
      canvas.drawPath(path_0, paintFill);
    } else if (state == 3) {
      Paint paintFill = Paint()..style = PaintingStyle.fill;
      paintFill.color = Color(0xffF2575C);
      canvas.drawPath(path_0, paintFill);
    }
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}

class Wheel1300 extends CustomPainter {
  final int state;

  Wheel1300({required this.state});
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width*0.0001404778,size.height*0.9865262);
    path_0.cubicTo(size.width*0.002684913,size.height*0.6393246,size.width*0.03962540,size.height*0.3082523,size.width*0.1046532,size.height*0.005536354);
    path_0.lineTo(size.width*0.9921032,size.height*0.7181046);
    path_0.cubicTo(size.width*0.9740556,size.height*0.8013046,size.width*0.9631270,size.height*0.8917323,size.width*0.9607937,size.height*0.9865262);
    path_0.lineTo(size.width*0.0001404778,size.height*0.9865262);
    path_0.close();

    if (state == 0) {
      Paint paintFill = Paint()
        ..style = PaintingStyle.stroke
        ..strokeWidth = 1.6;
      paintFill.color = Color(0xff2EBDC0);
      canvas.drawPath(path_0, paintFill);
    } else if (state == 1) {
      Paint paintFill = Paint()..style = PaintingStyle.fill;
      paintFill.color = Color(0xffFFE878);
      canvas.drawPath(path_0, paintFill);
    } else if (state == 2) {
      Paint paintFill = Paint()..style = PaintingStyle.fill;
      paintFill.color = Color(0xffBBD624);
      canvas.drawPath(path_0, paintFill);
    } else if (state == 3) {
      Paint paintFill = Paint()..style = PaintingStyle.fill;
      paintFill.color = Color(0xffF2575C);
      canvas.drawPath(path_0, paintFill);
    }
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}

class Wheel1400 extends CustomPainter {
  final int state;

  Wheel1400({required this.state});
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width*0.007790839,size.height*0.5397792);
    path_0.cubicTo(size.width*0.07805282,size.height*0.3392485,size.width*0.1786992,size.height*0.1585485,size.width*0.3026137,size.height*0.006415337);
    path_0.lineTo(size.width*0.9926129,size.height*0.8535436);
    path_0.cubicTo(size.width*0.9585887,size.height*0.8953208,size.width*0.9304355,size.height*0.9443139,size.width*0.9098145,size.height*0.9984950);
    path_0.lineTo(size.width*0.007790839,size.height*0.5397792);
    path_0.close();

    if (state == 0) {
      Paint paintFill = Paint()
        ..style = PaintingStyle.stroke
        ..strokeWidth = 1.6;
      paintFill.color = Color(0xff2EBDC0);
      canvas.drawPath(path_0, paintFill);
    } else if (state == 1) {
      Paint paintFill = Paint()..style = PaintingStyle.fill;
      paintFill.color = Color(0xffFFE878);
      canvas.drawPath(path_0, paintFill);
    } else if (state == 2) {
      Paint paintFill = Paint()..style = PaintingStyle.fill;
      paintFill.color = Color(0xffBBD624);
      canvas.drawPath(path_0, paintFill);
    } else if (state == 3) {
      Paint paintFill = Paint()..style = PaintingStyle.fill;
      paintFill.color = Color(0xffF2575C);
      canvas.drawPath(path_0, paintFill);
    }
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}

class Wheel1500 extends CustomPainter {
  final int state;

  Wheel1500({required this.state});
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width*0.9956078,size.height*0.9190984);
    path_0.cubicTo(size.width*0.9409373,size.height*0.9383197,size.width*0.8911637,size.height*0.9653525,size.width*0.8482892,size.height*0.9985328);
    path_0.lineTo(size.width*0.009278539,size.height*0.2970656);
    path_0.cubicTo(size.width*0.1615765,size.height*0.1726352,size.width*0.3418706,size.height*0.07205410,size.width*0.5415216,size.height*0.002545467);
    path_0.lineTo(size.width*0.9956078,size.height*0.9190984);
    path_0.close();

    if (state == 0) {
      Paint paintFill = Paint()
        ..style = PaintingStyle.stroke
        ..strokeWidth = 1.6;
      paintFill.color = Color(0xff2EBDC0);
      canvas.drawPath(path_0, paintFill);
    } else if (state == 1) {
      Paint paintFill = Paint()..style = PaintingStyle.fill;
      paintFill.color = Color(0xffFFE878);
      canvas.drawPath(path_0, paintFill);
    } else if (state == 2) {
      Paint paintFill = Paint()..style = PaintingStyle.fill;
      paintFill.color = Color(0xffBBD624);
      canvas.drawPath(path_0, paintFill);
    } else if (state == 3) {
      Paint paintFill = Paint()..style = PaintingStyle.fill;
      paintFill.color = Color(0xffF2575C);
      canvas.drawPath(path_0, paintFill);
    }
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}

class Wheel1600 extends CustomPainter {
  final int state;

  Wheel1600({required this.state});
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width*0.2246581,size.height*0.06124288);
    path_0.lineTo(size.width*0.6339484,size.height*0.01560536);
    path_0.cubicTo(size.width*0.7536597,size.height*0.006915896,size.width*0.8758452,size.height*0.002007608,size.width,size.height*0.001132816);
    path_0.lineTo(size.width,size.height*0.9694640);
    path_0.cubicTo(size.width*0.9118919,size.height*0.9715600,size.width*0.8273823,size.height*0.9804560,size.width*0.7485613,size.height*0.9951200);
    path_0.lineTo(size.width*0.001386089,size.height*0.1004192);
    path_0.cubicTo(size.width*0.07432952,size.height*0.08584640,size.width*0.1488045,size.height*0.07276224,size.width*0.2246581,size.height*0.06124288);
    path_0.close();

    if (state == 0) {
      Paint paintFill = Paint()
        ..style = PaintingStyle.stroke
        ..strokeWidth = 1.6;
      paintFill.color = Color(0xff2EBDC0);
      canvas.drawPath(path_0, paintFill);
    } else if (state == 1) {
      Paint paintFill = Paint()..style = PaintingStyle.fill;
      paintFill.color = Color(0xffFFE878);
      canvas.drawPath(path_0, paintFill);
    } else if (state == 2) {
      Paint paintFill = Paint()..style = PaintingStyle.fill;
      paintFill.color = Color(0xffBBD624);
      canvas.drawPath(path_0, paintFill);
    } else if (state == 3) {
      Paint paintFill = Paint()..style = PaintingStyle.fill;
      paintFill.color = Color(0xffF2575C);
      canvas.drawPath(path_0, paintFill);
    }
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
