import 'package:flutter/material.dart';

class Wheel100 extends CustomPainter {
  final int state;
  final double opacity;

  Wheel100({@required this.state, this.opacity = 1});

  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(0, size.height * 0.0009992016);
    path_0.lineTo(0, size.height * 0.9768226);
    path_0.cubicTo(size.width * 0.09562423, size.height * 0.9772016, size.width * 0.1880077, size.height * 0.9832661, size.width * 0.2753231, size.height * 0.9942419);
    path_0.lineTo(size.width * 0.9946288, size.height * 0.06587798);
    path_0.cubicTo(size.width * 0.6807404, size.height * 0.02411766, size.width * 0.3466231, size.height * 0.001411629, 0, size.height * 0.0009992016);
    path_0.close();

    if (state == 0) {
      Paint paintFill = Paint()
        ..style = PaintingStyle.stroke
        ..strokeWidth = 2;
      paintFill.color = Color(0xff2EBDC0).withOpacity(opacity);
      canvas.drawPath(path_0, paintFill);
    } else if (state == 1) {
      Paint paintFill = Paint()..style = PaintingStyle.fill;
      paintFill.color = Color(0xffFFE878).withOpacity(opacity);
      canvas.drawPath(path_0, paintFill);
    } else if (state == 2) {
      Paint paintFill = Paint()..style = PaintingStyle.fill;
      paintFill.color = Color(0xffBBD624).withOpacity(opacity);
      canvas.drawPath(path_0, paintFill);
    } else if (state == 3) {
      Paint paintFill = Paint()..style = PaintingStyle.fill;
      paintFill.color = Color(0xffF2575C).withOpacity(opacity);
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
  final double opacity;

  Wheel200({@required this.state, this.opacity = 1});
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.9982471, size.height * 0.1965561);
    path_0.cubicTo(size.width * 0.8305035, size.height * 0.1135089, size.width * 0.6436859, size.height * 0.04769114, size.width * 0.4432106, size.height * 0.002846146);
    path_0.lineTo(size.width * 0.003196812, size.height * 0.9386911);
    path_0.cubicTo(size.width * 0.06004729, size.height * 0.9513171, size.width * 0.1132356, size.height * 0.9695854, size.width * 0.1613800, size.height * 0.9925528);
    path_0.lineTo(size.width * 0.9982471, size.height * 0.1965561);
    path_0.close();

    if (state == 0) {
      Paint paintFill = Paint()
        ..style = PaintingStyle.stroke
        ..strokeWidth = 2;
      paintFill.color = Color(0xff2EBDC0).withOpacity(opacity);
      canvas.drawPath(path_0, paintFill);
    } else if (state == 1) {
      Paint paintFill = Paint()..style = PaintingStyle.fill;
      paintFill.color = Color(0xffFFE878).withOpacity(opacity);
      canvas.drawPath(path_0, paintFill);
    } else if (state == 2) {
      Paint paintFill = Paint()..style = PaintingStyle.fill;
      paintFill.color = Color(0xffBBD624).withOpacity(opacity);
      canvas.drawPath(path_0, paintFill);
    } else if (state == 3) {
      Paint paintFill = Paint()..style = PaintingStyle.fill;
      paintFill.color = Color(0xffF2575C).withOpacity(opacity);
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
  final double opacity;

  Wheel300({@required this.state, this.opacity = 1});
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.6514755, size.height * 0.006920273);
    path_0.lineTo(size.width * 0.004862836, size.height * 0.8969064);
    path_0.cubicTo(size.width * 0.04200164, size.height * 0.9236182, size.width * 0.07506964, size.height * 0.9556273, size.width * 0.1029573, size.height * 0.9918364);
    path_0.lineTo(size.width * 0.9930364, size.height * 0.3451536);
    path_0.cubicTo(size.width * 0.8972009, size.height * 0.2156936, size.width * 0.7819064, size.height * 0.1015091, size.width * 0.6514755, size.height * 0.006920273);
    path_0.close();

    if (state == 0) {
      Paint paintFill = Paint()
        ..style = PaintingStyle.stroke
        ..strokeWidth = 2;
      paintFill.color = Color(0xff2EBDC0).withOpacity(opacity);
      canvas.drawPath(path_0, paintFill);
    } else if (state == 1) {
      Paint paintFill = Paint()..style = PaintingStyle.fill;
      paintFill.color = Color(0xffFFE878).withOpacity(opacity);
      canvas.drawPath(path_0, paintFill);
    } else if (state == 2) {
      Paint paintFill = Paint()..style = PaintingStyle.fill;
      paintFill.color = Color(0xffBBD624).withOpacity(opacity);
      canvas.drawPath(path_0, paintFill);
    } else if (state == 3) {
      Paint paintFill = Paint()..style = PaintingStyle.fill;
      paintFill.color = Color(0xffF2575C).withOpacity(opacity);
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
  final double opacity;

  Wheel400({@required this.state, this.opacity = 1});
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.06465065, size.height * 0.9905105);
    path_0.lineTo(size.width * 0.9930645, size.height * 0.5555593);
    path_0.cubicTo(size.width * 0.9472339, size.height * 0.3578581, size.width * 0.8806290, size.height * 0.1738698, size.width * 0.7969911, size.height * 0.008982105);
    path_0.lineTo(size.width * 0.007483702, size.height * 0.8360488);
    path_0.cubicTo(size.width * 0.03146734, size.height * 0.8827895, size.width * 0.05084524, size.height * 0.9347419, size.width * 0.06465065, size.height * 0.9905105);
    path_0.close();

    if (state == 0) {
      Paint paintFill = Paint()
        ..style = PaintingStyle.stroke
        ..strokeWidth = 2;
      paintFill.color = Color(0xff2EBDC0).withOpacity(opacity);
      canvas.drawPath(path_0, paintFill);
    } else if (state == 1) {
      Paint paintFill = Paint()..style = PaintingStyle.fill;
      paintFill.color = Color(0xffFFE878).withOpacity(opacity);
      canvas.drawPath(path_0, paintFill);
    } else if (state == 2) {
      Paint paintFill = Paint()..style = PaintingStyle.fill;
      paintFill.color = Color(0xffBBD624).withOpacity(opacity);
      canvas.drawPath(path_0, paintFill);
    } else if (state == 3) {
      Paint paintFill = Paint()..style = PaintingStyle.fill;
      paintFill.color = Color(0xffF2575C).withOpacity(opacity);
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
  final double opacity;

  Wheel500({@required this.state, this.opacity = 1});
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.9310806, size.height * 0.01372715);
    path_0.lineTo(size.width * 0.002772177, size.height * 0.7194189);
    path_0.cubicTo(size.width * 0.01544839, size.height * 0.8079453, size.width * 0.02282540, size.height * 0.9021566, size.width * 0.02402137, size.height * 0.9999887);
    path_0.lineTo(size.width * 0.9999516, size.height * 0.9999887);
    path_0.cubicTo(size.width * 0.9986935, size.height * 0.6558679, size.width * 0.9746210, size.height * 0.3244868, size.width * 0.9310806, size.height * 0.01372715);
    path_0.close();

    if (state == 0) {
      Paint paintFill = Paint()
        ..style = PaintingStyle.stroke
        ..strokeWidth = 2;
      paintFill.color = Color(0xff2EBDC0).withOpacity(opacity);
      canvas.drawPath(path_0, paintFill);
    } else if (state == 1) {
      Paint paintFill = Paint()..style = PaintingStyle.fill;
      paintFill.color = Color(0xffFFE878).withOpacity(opacity);
      canvas.drawPath(path_0, paintFill);
    } else if (state == 2) {
      Paint paintFill = Paint()..style = PaintingStyle.fill;
      paintFill.color = Color(0xffBBD624).withOpacity(opacity);
      canvas.drawPath(path_0, paintFill);
    } else if (state == 3) {
      Paint paintFill = Paint()..style = PaintingStyle.fill;
      paintFill.color = Color(0xffF2575C).withOpacity(opacity);
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
  final double opacity;

  Wheel600({@required this.state, this.opacity = 1});
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.9358952, size.height * 0.9889340);
    path_0.cubicTo(size.width * 0.9775403, size.height * 0.6797981, size.width, size.height * 0.3507434, size.width, size.height * 0.009415528);
    path_0.cubicTo(size.width, size.height * 0.006269925, size.width, size.height * 0.003125170, size.width * 0.9999919, size.height * -0.00001842570);
    path_0.lineTo(size.width * 0.02417395, size.height * -0.00001842570);
    path_0.cubicTo(size.width * 0.02418677, size.height * 0.003122585, size.width * 0.02419315, size.height * 0.006267340, size.width * 0.02419315, size.height * 0.009415528);
    path_0.cubicTo(size.width * 0.02419315, size.height * 0.1044709, size.width * 0.01835944, size.height * 0.1963377, size.width * 0.007483702, size.height * 0.2831660);
    path_0.lineTo(size.width * 0.9358952, size.height * 0.9889340);
    path_0.close();

    if (state == 0) {
      Paint paintFill = Paint()
        ..style = PaintingStyle.stroke
        ..strokeWidth = 2;
      paintFill.color = Color(0xff2EBDC0).withOpacity(opacity);
      canvas.drawPath(path_0, paintFill);
    } else if (state == 1) {
      Paint paintFill = Paint()..style = PaintingStyle.fill;
      paintFill.color = Color(0xffFFE878).withOpacity(opacity);
      canvas.drawPath(path_0, paintFill);
    } else if (state == 2) {
      Paint paintFill = Paint()..style = PaintingStyle.fill;
      paintFill.color = Color(0xffBBD624).withOpacity(opacity);
      canvas.drawPath(path_0, paintFill);
    } else if (state == 3) {
      Paint paintFill = Paint()..style = PaintingStyle.fill;
      paintFill.color = Color(0xffF2575C).withOpacity(opacity);
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
  final double opacity;

  Wheel700({@required this.state, this.opacity = 1});
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.9979512, size.height * 0.4461221);
    path_0.cubicTo(size.width * 0.9531789, size.height * 0.6451953, size.width * 0.8872602, size.height * 0.8306977, size.width * 0.8039602, size.height * 0.9972128);
    path_0.lineTo(size.width * 0.007953423, size.height * 0.1700616);
    path_0.cubicTo(size.width * 0.03115805, size.height * 0.1217523, size.width * 0.04953585, size.height * 0.06833058, size.width * 0.06209187, size.height * 0.01121912);
    path_0.lineTo(size.width * 0.9979512, size.height * 0.4461221);
    path_0.close();

    if (state == 0) {
      Paint paintFill = Paint()
        ..style = PaintingStyle.stroke
        ..strokeWidth = 2;
      paintFill.color = Color(0xff2EBDC0).withOpacity(opacity);
      canvas.drawPath(path_0, paintFill);
    } else if (state == 1) {
      Paint paintFill = Paint()..style = PaintingStyle.fill;
      paintFill.color = Color(0xffFFE878).withOpacity(opacity);
      canvas.drawPath(path_0, paintFill);
    } else if (state == 2) {
      Paint paintFill = Paint()..style = PaintingStyle.fill;
      paintFill.color = Color(0xffBBD624).withOpacity(opacity);
      canvas.drawPath(path_0, paintFill);
    } else if (state == 3) {
      Paint paintFill = Paint()..style = PaintingStyle.fill;
      paintFill.color = Color(0xffF2575C).withOpacity(opacity);
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
  final double opacity;

  Wheel800({@required this.state, this.opacity = 1});
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.6535018, size.height * 0.9940182);
    path_0.cubicTo(size.width * 0.7837818, size.height * 0.8977900, size.width * 0.8986336, size.height * 0.7818700, size.width * 0.9936636, size.height * 0.6506545);
    path_0.lineTo(size.width * 0.1036736, size.height * 0.004039418);
    path_0.cubicTo(size.width * 0.07652564, size.height * 0.04196218, size.width * 0.04385518, size.height * 0.07566255, size.width * 0.006838155, size.height * 0.1039655);
    path_0.lineTo(size.width * 0.6535018, size.height * 0.9940182);
    path_0.close();

    if (state == 0) {
      Paint paintFill = Paint()
        ..style = PaintingStyle.stroke
        ..strokeWidth = 2;
      paintFill.color = Color(0xff2EBDC0).withOpacity(opacity);
      canvas.drawPath(path_0, paintFill);
    } else if (state == 1) {
      Paint paintFill = Paint()..style = PaintingStyle.fill;
      paintFill.color = Color(0xffFFE878).withOpacity(opacity);
      canvas.drawPath(path_0, paintFill);
    } else if (state == 2) {
      Paint paintFill = Paint()..style = PaintingStyle.fill;
      paintFill.color = Color(0xffBBD624).withOpacity(opacity);
      canvas.drawPath(path_0, paintFill);
    } else if (state == 3) {
      Paint paintFill = Paint()..style = PaintingStyle.fill;
      paintFill.color = Color(0xffF2575C).withOpacity(opacity);
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
  final double opacity;

  Wheel900({@required this.state, this.opacity = 1});
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.1622302, size.height * 0.0002937626);
    path_0.cubicTo(size.width * 0.1149501, size.height * 0.02457041, size.width * 0.06238453, size.height * 0.04410984, size.width * 0.005964407, size.height * 0.05791146);
    path_0.lineTo(size.width * 0.4327663, size.height * 0.9763333);
    path_0.lineTo(size.width * 0.4409953, size.height * 0.9938049);
    path_0.cubicTo(size.width * 0.6393151, size.height * 0.9477398, size.width * 0.8238884, size.height * 0.8806098, size.width * 0.9892919, size.height * 0.7962146);
    path_0.lineTo(size.width * 0.1622302, size.height * 0.0002937626);
    path_0.close();

    if (state == 0) {
      Paint paintFill = Paint()
        ..style = PaintingStyle.stroke
        ..strokeWidth = 2;
      paintFill.color = Color(0xff2EBDC0).withOpacity(opacity);
      canvas.drawPath(path_0, paintFill);
    } else if (state == 1) {
      Paint paintFill = Paint()..style = PaintingStyle.fill;
      paintFill.color = Color(0xffFFE878).withOpacity(opacity);
      canvas.drawPath(path_0, paintFill);
    } else if (state == 2) {
      Paint paintFill = Paint()..style = PaintingStyle.fill;
      paintFill.color = Color(0xffBBD624).withOpacity(opacity);
      canvas.drawPath(path_0, paintFill);
    } else if (state == 3) {
      Paint paintFill = Paint()..style = PaintingStyle.fill;
      paintFill.color = Color(0xffF2575C).withOpacity(opacity);
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
  final double opacity;

  Wheel1000({@required this.state, this.opacity = 1});
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.9993774, size.height * 0.9318790);
    path_0.cubicTo(size.width * 0.6846019, size.height * 0.9756935, size.width * 0.3487528, size.height * 0.9995645, 0, size.height * 0.9999919);
    path_0.lineTo(0, size.height * 0.02416798);
    path_0.cubicTo(size.width * 0.1024696, size.height * 0.02375145, size.width * 0.2011472, size.height * 0.01655565, size.width * 0.2936943, size.height * 0.003579419);
    path_0.lineTo(size.width * 0.9993774, size.height * 0.9318790);
    path_0.close();

    if (state == 0) {
      Paint paintFill = Paint()
        ..style = PaintingStyle.stroke
        ..strokeWidth = 2;
      paintFill.color = Color(0xff2EBDC0).withOpacity(opacity);
      canvas.drawPath(path_0, paintFill);
    } else if (state == 1) {
      Paint paintFill = Paint()..style = PaintingStyle.fill;
      paintFill.color = Color(0xffFFE878).withOpacity(opacity);
      canvas.drawPath(path_0, paintFill);
    } else if (state == 2) {
      Paint paintFill = Paint()..style = PaintingStyle.fill;
      paintFill.color = Color(0xffBBD624).withOpacity(opacity);
      canvas.drawPath(path_0, paintFill);
    } else if (state == 3) {
      Paint paintFill = Paint()..style = PaintingStyle.fill;
      paintFill.color = Color(0xffF2575C).withOpacity(opacity);
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
  final double opacity;

  Wheel1100({@required this.state, this.opacity = 1});
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width, size.height * 0.9999919);
    path_0.lineTo(size.width, size.height * 0.02417089);
    path_0.cubicTo(size.width * 0.8975340, size.height * 0.02375435, size.width * 0.7988585, size.height * 0.01655895, size.width * 0.7063132, size.height * 0.003583355);
    path_0.lineTo(size.width * 0.0006310811, size.height * 0.9318790);
    path_0.cubicTo(size.width * 0.3154038, size.height * 0.9757016, size.width * 0.6512509, size.height * 0.9995645, size.width, size.height * 0.9999919);
    path_0.close();

    if (state == 0) {
      Paint paintFill = Paint()
        ..style = PaintingStyle.stroke
        ..strokeWidth = 2;
      paintFill.color = Color(0xff2EBDC0).withOpacity(opacity);
      canvas.drawPath(path_0, paintFill);
    } else if (state == 1) {
      Paint paintFill = Paint()..style = PaintingStyle.fill;
      paintFill.color = Color(0xffFFE878).withOpacity(opacity);
      canvas.drawPath(path_0, paintFill);
    } else if (state == 2) {
      Paint paintFill = Paint()..style = PaintingStyle.fill;
      paintFill.color = Color(0xffBBD624).withOpacity(opacity);
      canvas.drawPath(path_0, paintFill);
    } else if (state == 3) {
      Paint paintFill = Paint()..style = PaintingStyle.fill;
      paintFill.color = Color(0xffF2575C).withOpacity(opacity);
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
  final double opacity;

  Wheel1200({@required this.state, this.opacity = 1});
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.01002680, size.height * 0.7975129);
    path_0.lineTo(size.width * 0.8370895, size.height * 0.008009387);
    path_0.cubicTo(size.width * 0.8845465, size.height * 0.03225153, size.width * 0.9373477, size.height * 0.05175387, size.width * 0.9940395, size.height * 0.06550976);
    path_0.lineTo(size.width * 0.5591093, size.height * 0.9938790);
    path_0.cubicTo(size.width * 0.3604779, size.height * 0.9481210, size.width * 0.1756337, size.height * 0.8814032, size.width * 0.01002680, size.height * 0.7975129);
    path_0.close();

    if (state == 0) {
      Paint paintFill = Paint()
        ..style = PaintingStyle.stroke
        ..strokeWidth = 2;
      paintFill.color = Color(0xff2EBDC0).withOpacity(opacity);
      canvas.drawPath(path_0, paintFill);
    } else if (state == 1) {
      Paint paintFill = Paint()..style = PaintingStyle.fill;
      paintFill.color = Color(0xffFFE878).withOpacity(opacity);
      canvas.drawPath(path_0, paintFill);
    } else if (state == 2) {
      Paint paintFill = Paint()..style = PaintingStyle.fill;
      paintFill.color = Color(0xffBBD624).withOpacity(opacity);
      canvas.drawPath(path_0, paintFill);
    } else if (state == 3) {
      Paint paintFill = Paint()..style = PaintingStyle.fill;
      paintFill.color = Color(0xffF2575C).withOpacity(opacity);
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
  final double opacity;

  Wheel1300({@required this.state, this.opacity = 1});
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.9926364, size.height * 0.1035645);
    path_0.cubicTo(size.width * 0.9558364, size.height * 0.07534445, size.width * 0.9233455, size.height * 0.04178327, size.width * 0.8963282, size.height * 0.004039418);
    path_0.lineTo(size.width * 0.006338782, size.height * 0.6506545);
    path_0.cubicTo(size.width * 0.1012391, size.height * 0.7816918, size.width * 0.2159082, size.height * 0.8974755, size.width * 0.3459709, size.height * 0.9936273);
    path_0.lineTo(size.width * 0.9926364, size.height * 0.1035645);
    path_0.close();

    if (state == 0) {
      Paint paintFill = Paint()
        ..style = PaintingStyle.stroke
        ..strokeWidth = 2;
      paintFill.color = Color(0xff2EBDC0).withOpacity(opacity);
      canvas.drawPath(path_0, paintFill);
    } else if (state == 1) {
      Paint paintFill = Paint()..style = PaintingStyle.fill;
      paintFill.color = Color(0xffFFE878).withOpacity(opacity);
      canvas.drawPath(path_0, paintFill);
    } else if (state == 2) {
      Paint paintFill = Paint()..style = PaintingStyle.fill;
      paintFill.color = Color(0xffBBD624).withOpacity(opacity);
      canvas.drawPath(path_0, paintFill);
    } else if (state == 3) {
      Paint paintFill = Paint()..style = PaintingStyle.fill;
      paintFill.color = Color(0xffF2575C).withOpacity(opacity);
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
  final double opacity;

  Wheel1400({@required this.state, this.opacity = 1});
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.9920407, size.height * 0.1700628);
    path_0.cubicTo(size.width * 0.9688374, size.height * 0.1217535, size.width * 0.9504634, size.height * 0.06833093, size.width * 0.9379024, size.height * 0.01121912);
    path_0.lineTo(size.width * 0.002048398, size.height * 0.4461221);
    path_0.cubicTo(size.width * 0.04681528, size.height * 0.6451953, size.width * 0.1127407, size.height * 0.8306988, size.width * 0.1960374, size.height * 0.9972128);
    path_0.lineTo(size.width * 0.9920407, size.height * 0.1700628);
    path_0.close();

    if (state == 0) {
      Paint paintFill = Paint()
        ..style = PaintingStyle.stroke
        ..strokeWidth = 2;
      paintFill.color = Color(0xff2EBDC0).withOpacity(opacity);
      canvas.drawPath(path_0, paintFill);
    } else if (state == 1) {
      Paint paintFill = Paint()..style = PaintingStyle.fill;
      paintFill.color = Color(0xffFFE878).withOpacity(opacity);
      canvas.drawPath(path_0, paintFill);
    } else if (state == 2) {
      Paint paintFill = Paint()..style = PaintingStyle.fill;
      paintFill.color = Color(0xffBBD624).withOpacity(opacity);
      canvas.drawPath(path_0, paintFill);
    } else if (state == 3) {
      Paint paintFill = Paint()..style = PaintingStyle.fill;
      paintFill.color = Color(0xffF2575C).withOpacity(opacity);
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
  final double opacity;

  Wheel1500({@required this.state, this.opacity = 1});
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.9758065, size.height * 0.009415528);
    path_0.cubicTo(size.width * 0.9758065, size.height * 0.1044706, size.width * 0.9816371, size.height * 0.1963377, size.width * 0.9925161, size.height * 0.2831642);
    path_0.lineTo(size.width * 0.06410347, size.height * 0.9889340);
    path_0.cubicTo(size.width * 0.02245726, size.height * 0.6797981, 0, size.height * 0.3507415, 0, size.height * 0.009415528);
    path_0.cubicTo(0, size.height * 0.006269925, size.width * 0.000001907444, size.height * 0.003125170, size.width * 0.000005719758, size.height * -0.00001842570);
    path_0.lineTo(size.width * 0.9758226, size.height * -0.00001842570);
    path_0.cubicTo(size.width * 0.9758145, size.height * 0.001771747, size.width * 0.9758145, size.height * 0.003563075, size.width * 0.9758065, size.height * 0.005355547);
    path_0.cubicTo(size.width * 0.9758065, size.height * 0.006708113, size.width * 0.9758065, size.height * 0.008061528, size.width * 0.9758065, size.height * 0.009415528);
    path_0.close();

    if (state == 0) {
      Paint paintFill = Paint()
        ..style = PaintingStyle.stroke
        ..strokeWidth = 2;
      paintFill.color = Color(0xff2EBDC0).withOpacity(opacity);
      canvas.drawPath(path_0, paintFill);
    } else if (state == 1) {
      Paint paintFill = Paint()..style = PaintingStyle.fill;
      paintFill.color = Color(0xffFFE878).withOpacity(opacity);
      canvas.drawPath(path_0, paintFill);
    } else if (state == 2) {
      Paint paintFill = Paint()..style = PaintingStyle.fill;
      paintFill.color = Color(0xffBBD624).withOpacity(opacity);
      canvas.drawPath(path_0, paintFill);
    } else if (state == 3) {
      Paint paintFill = Paint()..style = PaintingStyle.fill;
      paintFill.color = Color(0xffF2575C).withOpacity(opacity);
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
  final double opacity;

  Wheel1600({@required this.state, this.opacity = 1});
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width*0.993 * 0.06891839, size.height * 0.01372715);
    path_0.lineTo(size.width*0.993 * 0.9972258, size.height * 0.7194189);
    path_0.cubicTo(size.width*0.993 * 0.9845484, size.height * 0.8079453, size.width*0.993 * 0.9771774, size.height * 0.9021547, size.width*0.993 * 0.9759758, size.height * 0.9999887);
    path_0.lineTo(size.width*0.993 * 0.00005119081, size.height * 0.9999887);
    path_0.cubicTo(size.width*0.993 * 0.001304000, size.height * 0.6558679, size.width*0.993 * 0.02538290, size.height * 0.3244849, size.width*0.993 * 0.06891839, size.height * 0.01372715);
    path_0.close();

    if (state == 0) {
      Paint paintFill = Paint()
        ..style = PaintingStyle.stroke
        ..strokeWidth = 2;
      paintFill.color = Color(0xff2EBDC0).withOpacity(opacity);
      canvas.drawPath(path_0, paintFill);
    } else if (state == 1) {
      Paint paintFill = Paint()..style = PaintingStyle.fill;
      paintFill.color = Color(0xffFFE878).withOpacity(opacity);
      canvas.drawPath(path_0, paintFill);
    } else if (state == 2) {
      Paint paintFill = Paint()..style = PaintingStyle.fill;
      paintFill.color = Color(0xffBBD624).withOpacity(opacity);
      canvas.drawPath(path_0, paintFill);
    } else if (state == 3) {
      Paint paintFill = Paint()..style = PaintingStyle.fill;
      paintFill.color = Color(0xffF2575C).withOpacity(opacity);
      canvas.drawPath(path_0, paintFill);
    }
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}

class Wheel1700 extends CustomPainter {
  final int state;
  final double opacity;

  Wheel1700({@required this.state, this.opacity = 1});
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.9353468, size.height * 0.9905105);
    path_0.cubicTo(size.width * 0.9491532, size.height * 0.9347419, size.width * 0.9685323, size.height * 0.8827895, size.width * 0.9925161, size.height * 0.8360488);
    path_0.lineTo(size.width * 0.2030105, size.height * 0.008982105);
    path_0.cubicTo(size.width * 0.1193718, size.height * 0.1738698, size.width * 0.05276944, size.height * 0.3578581, size.width * 0.006938323, size.height * 0.5555593);
    path_0.lineTo(size.width * 0.9353468, size.height * 0.9905105);
    path_0.close();

    if (state == 0) {
      Paint paintFill = Paint()
        ..style = PaintingStyle.stroke
        ..strokeWidth = 2;
      paintFill.color = Color(0xff2EBDC0).withOpacity(opacity);
      canvas.drawPath(path_0, paintFill);
    } else if (state == 1) {
      Paint paintFill = Paint()..style = PaintingStyle.fill;
      paintFill.color = Color(0xffFFE878).withOpacity(opacity);
      canvas.drawPath(path_0, paintFill);
    } else if (state == 2) {
      Paint paintFill = Paint()..style = PaintingStyle.fill;
      paintFill.color = Color(0xffBBD624).withOpacity(opacity);
      canvas.drawPath(path_0, paintFill);
    } else if (state == 3) {
      Paint paintFill = Paint()..style = PaintingStyle.fill;
      paintFill.color = Color(0xffF2575C).withOpacity(opacity);
      canvas.drawPath(path_0, paintFill);
    }
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}

class Wheel1800 extends CustomPainter {
  final int state;
  final double opacity;

  Wheel1800({@required this.state, this.opacity = 1});
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.3479891, size.height * 0.007306464);
    path_0.lineTo(size.width * 0.9946000, size.height * 0.8972909);
    path_0.cubicTo(size.width * 0.9576818, size.height * 0.9239182, size.width * 0.9247909, size.height * 0.9558000, size.width * 0.8970400, size.height * 0.9918364);
    path_0.lineTo(size.width * 0.006960227, size.height * 0.3451527);
    path_0.cubicTo(size.width * 0.1026664, size.height * 0.2158700, size.width * 0.2177773, size.height * 0.1018200, size.width * 0.3479891, size.height * 0.007306464);
    path_0.close();

    if (state == 0) {
      Paint paintFill = Paint()
        ..style = PaintingStyle.stroke
        ..strokeWidth = 2;
      paintFill.color = Color(0xff2EBDC0).withOpacity(opacity);
      canvas.drawPath(path_0, paintFill);
    } else if (state == 1) {
      Paint paintFill = Paint()..style = PaintingStyle.fill;
      paintFill.color = Color(0xffFFE878).withOpacity(opacity);
      canvas.drawPath(path_0, paintFill);
    } else if (state == 2) {
      Paint paintFill = Paint()..style = PaintingStyle.fill;
      paintFill.color = Color(0xffBBD624).withOpacity(opacity);
      canvas.drawPath(path_0, paintFill);
    } else if (state == 3) {
      Paint paintFill = Paint()..style = PaintingStyle.fill;
      paintFill.color = Color(0xffF2575C).withOpacity(opacity);
      canvas.drawPath(path_0, paintFill);
    }
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}

class Wheel1900 extends CustomPainter {
  final int state;
  final double opacity;

  Wheel1900({@required this.state, this.opacity = 1});
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.8379153, size.height * 0.9928862);
    path_0.cubicTo(size.width * 0.8862459, size.height * 0.9697642, size.width * 0.9396765, size.height * 0.9513821, size.width * 0.9968047, size.height * 0.9386911);
    path_0.lineTo(size.width * 0.5567906, size.height * 0.002846325);
    path_0.cubicTo(size.width * 0.3560376, size.height * 0.04775317, size.width * 0.1689800, size.height * 0.1136911, size.width * 0.001056986, size.height * 0.1969008);
    path_0.lineTo(size.width * 0.8379153, size.height * 0.9928862);
    path_0.close();

    if (state == 0) {
      Paint paintFill = Paint()
        ..style = PaintingStyle.stroke
        ..strokeWidth = 2;
      paintFill.color = Color(0xff2EBDC0).withOpacity(opacity);
      canvas.drawPath(path_0, paintFill);
    } else if (state == 1) {
      Paint paintFill = Paint()..style = PaintingStyle.fill;
      paintFill.color = Color(0xffFFE878).withOpacity(opacity);
      canvas.drawPath(path_0, paintFill);
    } else if (state == 2) {
      Paint paintFill = Paint()..style = PaintingStyle.fill;
      paintFill.color = Color(0xffBBD624).withOpacity(opacity);
      canvas.drawPath(path_0, paintFill);
    } else if (state == 3) {
      Paint paintFill = Paint()..style = PaintingStyle.fill;
      paintFill.color = Color(0xffF2575C).withOpacity(opacity);
      canvas.drawPath(path_0, paintFill);
    }
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}

class Wheel2000 extends CustomPainter {
  final int state;
  final double opacity;

  Wheel2000({@required this.state, this.opacity = 1});
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.9999981, size.height * 0.9758226);
    path_0.lineTo(size.width * 0.9999981, 0);
    path_0.cubicTo(size.width * 0.6533788, size.height * 0.0004124242, size.width * 0.3192635, size.height * 0.02311806, size.width * 0.005375788, size.height * 0.06487790);
    path_0.lineTo(size.width * 0.7246827, size.height * 0.9932419);
    path_0.cubicTo(size.width * 0.8119962, size.height * 0.9822661, size.width * 0.9043769, size.height * 0.9762016, size.width * 0.9999981, size.height * 0.9758226);
    path_0.close();

    if (state == 0) {
      Paint paintFill = Paint()
        ..style = PaintingStyle.stroke
        ..strokeWidth = 2;
      paintFill.color = Color(0xff2EBDC0).withOpacity(opacity);
      canvas.drawPath(path_0, paintFill);
    } else if (state == 1) {
      Paint paintFill = Paint()..style = PaintingStyle.fill;
      paintFill.color = Color(0xffFFE878).withOpacity(opacity);
      canvas.drawPath(path_0, paintFill);
    } else if (state == 2) {
      Paint paintFill = Paint()..style = PaintingStyle.fill;
      paintFill.color = Color(0xffBBD624).withOpacity(opacity);
      canvas.drawPath(path_0, paintFill);
    } else if (state == 3) {
      Paint paintFill = Paint()..style = PaintingStyle.fill;
      paintFill.color = Color(0xffF2575C).withOpacity(opacity);
      canvas.drawPath(path_0, paintFill);
    }
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
