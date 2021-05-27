import 'package:flutter/material.dart';

class Wheel100 extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(0, size.height * 0.0009992016);
    path_0.lineTo(0, size.height * 0.9768226);
    path_0.cubicTo(size.width * 0.09562423, size.height * 0.9772016, size.width * 0.1880077, size.height * 0.9832661, size.width * 0.2753231, size.height * 0.9942419);
    path_0.lineTo(size.width * 0.9946288, size.height * 0.06587798);
    path_0.cubicTo(size.width * 0.6807404, size.height * 0.02411766, size.width * 0.3466231, size.height * 0.001411629, 0, size.height * 0.0009992016);
    path_0.close();

    Paint paint_0_fill = Paint()..style = PaintingStyle.stroke ..strokeWidth = 2;
    paint_0_fill.color = Color(0xff2EBDC0).withOpacity(1);
    canvas.drawPath(path_0, paint_0_fill);

    Path path_1 = Path();
    path_1.moveTo(0, size.height * 0.0009992016);
    path_1.lineTo(size.width * 0.0001091265, size.height * -0.01512976);
    path_1.lineTo(size.width * -0.03846154, size.height * -0.01517565);
    path_1.lineTo(size.width * -0.03846154, size.height * 0.0009992016);
    path_1.lineTo(0, size.height * 0.0009992016);
    path_1.close();
    path_1.moveTo(0, size.height * 0.9768226);
    path_1.lineTo(size.width * -0.03846154, size.height * 0.9768226);
    path_1.lineTo(size.width * -0.03846154, size.height * 0.9927984);
    path_1.lineTo(size.width * -0.0003658038, size.height * 0.9929435);
    path_1.lineTo(0, size.height * 0.9768226);
    path_1.close();
    path_1.moveTo(size.width * 0.2753231, size.height * 0.9942419);
    path_1.lineTo(size.width * 0.2642731, size.height * 1.009694);
    path_1.lineTo(size.width * 0.3002846, size.height * 1.014226);
    path_1.lineTo(size.width * 0.3119019, size.height * 0.9992339);
    path_1.lineTo(size.width * 0.2753231, size.height * 0.9942419);
    path_1.close();
    path_1.moveTo(size.width * 0.9946288, size.height * 0.06587798);
    path_1.lineTo(size.width * 1.031208, size.height * 0.07086218);
    path_1.lineTo(size.width * 1.043177, size.height * 0.05541556);
    path_1.lineTo(size.width * 1.006260, size.height * 0.05050411);
    path_1.lineTo(size.width * 0.9946288, size.height * 0.06587798);
    path_1.close();
    path_1.moveTo(size.width * -0.03846154, size.height * 0.0009992016);
    path_1.lineTo(size.width * -0.03846154, size.height * 0.9768226);
    path_1.lineTo(size.width * 0.03846154, size.height * 0.9768226);
    path_1.lineTo(size.width * 0.03846154, size.height * 0.0009992016);
    path_1.lineTo(size.width * -0.03846154, size.height * 0.0009992016);
    path_1.close();
    path_1.moveTo(size.width * -0.0003658038, size.height * 0.9929435);
    path_1.cubicTo(size.width * 0.09160058, size.height * 0.9933145, size.width * 0.1803892, size.height * 0.9991452, size.width * 0.2642731, size.height * 1.009694);
    path_1.lineTo(size.width * 0.2863712, size.height * 0.9787984);
    path_1.cubicTo(size.width * 0.1956269, size.height * 0.9673871, size.width * 0.09964769, size.height * 0.9610887, size.width * 0.0003658038, size.height * 0.9606935);
    path_1.lineTo(size.width * -0.0003658038, size.height * 0.9929435);
    path_1.close();
    path_1.moveTo(size.width * 0.3119019, size.height * 0.9992339);
    path_1.lineTo(size.width * 1.031208, size.height * 0.07086218);
    path_1.lineTo(size.width * 0.9580500, size.height * 0.06089387);
    path_1.lineTo(size.width * 0.2387423, size.height * 0.9892581);
    path_1.lineTo(size.width * 0.3119019, size.height * 0.9992339);
    path_1.close();
    path_1.moveTo(size.width * 1.006260, size.height * 0.05050411);
    path_1.cubicTo(size.width * 0.6886885, size.height * 0.008253790, size.width * 0.3506865, size.height * -0.01471266, size.width * 0.0001091265, size.height * -0.01512976);
    path_1.lineTo(size.width * -0.0001091265, size.height * 0.01712815);
    path_1.cubicTo(size.width * 0.3425577, size.height * 0.01753589, size.width * 0.6727923, size.height * 0.03998153, size.width * 0.9829981, size.height * 0.08125161);
    path_1.lineTo(size.width * 1.006260, size.height * 0.05050411);
    path_1.close();

    // Paint paint_1_fill = Paint()..style = PaintingStyle.stroke.. strokeWidth = 1;
    // paint_1_fill.color = Color(0xff2EBDC0).withOpacity(1.0);
    // canvas.drawPath(path_1, paint_1_fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}

class Wheel200 extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.9982471, size.height * 0.1965561);
    path_0.cubicTo(size.width * 0.8305035, size.height * 0.1135089, size.width * 0.6436859, size.height * 0.04769114, size.width * 0.4432106, size.height * 0.002846146);
    path_0.lineTo(size.width * 0.003196812, size.height * 0.9386911);
    path_0.cubicTo(size.width * 0.06004729, size.height * 0.9513171, size.width * 0.1132356, size.height * 0.9695854, size.width * 0.1613800, size.height * 0.9925528);
    path_0.lineTo(size.width * 0.9982471, size.height * 0.1965561);
    path_0.close();

    Paint paint_0_fill = Paint()..style = PaintingStyle.stroke ..strokeWidth = 2;
    paint_0_fill.color = Color(0xff2EBDC0).withOpacity(1);
    canvas.drawPath(path_0, paint_0_fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 0.4432106, size.height * 0.002846146);
    path_1.lineTo(size.width * 0.4504576, size.height * -0.01262374);
    path_1.lineTo(size.width * 0.4280965, size.height * -0.01762577);
    path_1.lineTo(size.width * 0.4208329, size.height * -0.002178520);
    path_1.lineTo(size.width * 0.4432106, size.height * 0.002846146);
    path_1.close();
    path_1.moveTo(size.width * 0.9982471, size.height * 0.1965561);
    path_1.lineTo(size.width * 1.017282, size.height * 0.2061138);
    path_1.lineTo(size.width * 1.031206, size.height * 0.1928715);
    path_1.lineTo(size.width * 1.011951, size.height * 0.1833382);
    path_1.lineTo(size.width * 0.9982471, size.height * 0.1965561);
    path_1.close();
    path_1.moveTo(size.width * 0.003196812, size.height * 0.9386911);
    path_1.lineTo(size.width * -0.01918094, size.height * 0.9336667);
    path_1.lineTo(size.width * -0.02647541, size.height * 0.9491789);
    path_1.lineTo(size.width * -0.004002012, size.height * 0.9541707);
    path_1.lineTo(size.width * 0.003196812, size.height * 0.9386911);
    path_1.close();
    path_1.moveTo(size.width * 0.1613800, size.height * 0.9925528);
    path_1.lineTo(size.width * 0.1480153, size.height * 1.005935);
    path_1.lineTo(size.width * 0.1669165, size.height * 1.014943);
    path_1.lineTo(size.width * 0.1804153, size.height * 1.002106);
    path_1.lineTo(size.width * 0.1613800, size.height * 0.9925528);
    path_1.close();
    path_1.moveTo(size.width * 0.4359647, size.height * 0.01831602);
    path_1.cubicTo(size.width * 0.6340941, size.height * 0.06263634, size.width * 0.8187400, size.height * 0.1276870, size.width * 0.9845435, size.height * 0.2097748);
    path_1.lineTo(size.width * 1.011951, size.height * 0.1833382);
    path_1.cubicTo(size.width * 0.8422682, size.height * 0.09933089, size.width * 0.6532776, size.height * 0.03274593, size.width * 0.4504576, size.height * -0.01262374);
    path_1.lineTo(size.width * 0.4359647, size.height * 0.01831602);
    path_1.close();
    path_1.moveTo(size.width * 0.02557459, size.height * 0.9437154);
    path_1.lineTo(size.width * 0.4655882, size.height * 0.007870813);
    path_1.lineTo(size.width * 0.4208329, size.height * -0.002178520);
    path_1.lineTo(size.width * -0.01918094, size.height * 0.9336667);
    path_1.lineTo(size.width * 0.02557459, size.height * 0.9437154);
    path_1.close();
    path_1.moveTo(size.width * 0.1747447, size.height * 0.9791707);
    path_1.cubicTo(size.width * 0.1247353, size.height * 0.9553171, size.width * 0.06947388, size.height * 0.9363333, size.width * 0.01039562, size.height * 0.9232114);
    path_1.lineTo(size.width * -0.004002012, size.height * 0.9541707);
    path_1.cubicTo(size.width * 0.05062071, size.height * 0.9663008, size.width * 0.1017360, size.height * 0.9838618, size.width * 0.1480153, size.height * 1.005935);
    path_1.lineTo(size.width * 0.1747447, size.height * 0.9791707);
    path_1.close();
    path_1.moveTo(size.width * 0.9792118, size.height * 0.1869992);
    path_1.lineTo(size.width * 0.1423435, size.height * 0.9829919);
    path_1.lineTo(size.width * 0.1804153, size.height * 1.002106);
    path_1.lineTo(size.width * 1.017282, size.height * 0.2061138);
    path_1.lineTo(size.width * 0.9792118, size.height * 0.1869992);
    path_1.close();

    // Paint paint_1_fill = Paint()..style = PaintingStyle.fill;
    // paint_1_fill.color = Color(0xff2EBDC0).withOpacity(1.0);
    // canvas.drawPath(path_1, paint_1_fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}

// CustomPaint(
//     size: Size(WIDTH, (WIDTH*1).toDouble()), //You can Replace [WIDTH] with your desired width for Custom Paint and height will be calculated automatically
//     painter: RPSCustomPainter(),
// )

//Copy this CustomPainter code to the Bottom of the File
class Wheel300 extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.6514755, size.height * 0.006920273);
    path_0.lineTo(size.width * 0.004862836, size.height * 0.8969064);
    path_0.cubicTo(size.width * 0.04200164, size.height * 0.9236182, size.width * 0.07506964, size.height * 0.9556273, size.width * 0.1029573, size.height * 0.9918364);
    path_0.lineTo(size.width * 0.9930364, size.height * 0.3451536);
    path_0.cubicTo(size.width * 0.8972009, size.height * 0.2156936, size.width * 0.7819064, size.height * 0.1015091, size.width * 0.6514755, size.height * 0.006920273);
    path_0.close();

    Paint paint_0_fill = Paint()..style = PaintingStyle.stroke ..strokeWidth = 2;
    paint_0_fill.color = Color(0xff2EBDC0).withOpacity(1);
    canvas.drawPath(path_0, paint_0_fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 0.004862836, size.height * 0.8969064);
    path_1.lineTo(size.width * -0.009846545, size.height * 0.8862191);
    path_1.lineTo(size.width * -0.02058573, size.height * 0.9010000);
    path_1.lineTo(size.width * -0.005752418, size.height * 0.9116636);
    path_1.lineTo(size.width * 0.004862836, size.height * 0.8969064);
    path_1.close();
    path_1.moveTo(size.width * 0.6514755, size.height * 0.006920273);
    path_1.lineTo(size.width * 0.6621491, size.height * -0.007798518);
    path_1.lineTo(size.width * 0.6474436, size.height * -0.01846318);
    path_1.lineTo(size.width * 0.6367655, size.height * -0.003766727);
    path_1.lineTo(size.width * 0.6514755, size.height * 0.006920273);
    path_1.close();
    path_1.moveTo(size.width * 0.1029573, size.height * 0.9918364);
    path_1.lineTo(size.width * 0.08855300, size.height * 1.002927);
    path_1.lineTo(size.width * 0.09934091, size.height * 1.016936);
    path_1.lineTo(size.width * 0.1136445, size.height * 1.006545);
    path_1.lineTo(size.width * 0.1029573, size.height * 0.9918364);
    path_1.close();
    path_1.moveTo(size.width * 0.9930364, size.height * 0.3451536);
    path_1.lineTo(size.width * 1.003727, size.height * 0.3598627);
    path_1.lineTo(size.width * 1.018564, size.height * 0.3490800);
    path_1.lineTo(size.width * 1.007655, size.height * 0.3343355);
    path_1.lineTo(size.width * 0.9930364, size.height * 0.3451536);
    path_1.close();
    path_1.moveTo(size.width * 0.01957227, size.height * 0.9075936);
    path_1.lineTo(size.width * 0.6661845, size.height * 0.01760727);
    path_1.lineTo(size.width * 0.6367655, size.height * -0.003766727);
    path_1.lineTo(size.width * -0.009846545, size.height * 0.8862191);
    path_1.lineTo(size.width * 0.01957227, size.height * 0.9075936);
    path_1.close();
    path_1.moveTo(size.width * 0.1173618, size.height * 0.9807364);
    path_1.cubicTo(size.width * 0.08839709, size.height * 0.9431364, size.width * 0.05405291, size.height * 0.9098818, size.width * 0.01547809, size.height * 0.8821445);
    path_1.lineTo(size.width * -0.005752418, size.height * 0.9116636);
    path_1.cubicTo(size.width * 0.02995036, size.height * 0.9373455, size.width * 0.06174218, size.height * 0.9681182, size.width * 0.08855300, size.height * 1.002927);
    path_1.lineTo(size.width * 0.1173618, size.height * 0.9807364);
    path_1.close();
    path_1.moveTo(size.width * 0.9823545, size.height * 0.3304445);
    path_1.lineTo(size.width * 0.09227091, size.height * 0.9771273);
    path_1.lineTo(size.width * 0.1136445, size.height * 1.006545);
    path_1.lineTo(size.width * 1.003727, size.height * 0.3598627);
    path_1.lineTo(size.width * 0.9823545, size.height * 0.3304445);
    path_1.close();
    path_1.moveTo(size.width * 0.6408009, size.height * 0.02163909);
    path_1.cubicTo(size.width * 0.7697273, size.height * 0.1151364, size.width * 0.8836936, size.height * 0.2280055, size.width * 0.9784273, size.height * 0.3559718);
    path_1.lineTo(size.width * 1.007655, size.height * 0.3343355);
    path_1.cubicTo(size.width * 0.9107091, size.height * 0.2033827, size.width * 0.7940855, size.height * 0.08788182, size.width * 0.6621491, size.height * -0.007798518);
    path_1.lineTo(size.width * 0.6408009, size.height * 0.02163909);
    path_1.close();

    // Paint paint_1_fill = Paint()..style = PaintingStyle.fill;
    // paint_1_fill.color = Color(0xff2EBDC0).withOpacity(1.0);
    // canvas.drawPath(path_1, paint_1_fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}

class Wheel400 extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.06465065, size.height * 0.9905105);
    path_0.lineTo(size.width * 0.9930645, size.height * 0.5555593);
    path_0.cubicTo(size.width * 0.9472339, size.height * 0.3578581, size.width * 0.8806290, size.height * 0.1738698, size.width * 0.7969911, size.height * 0.008982105);
    path_0.lineTo(size.width * 0.007483702, size.height * 0.8360488);
    path_0.cubicTo(size.width * 0.03146734, size.height * 0.8827895, size.width * 0.05084524, size.height * 0.9347419, size.width * 0.06465065, size.height * 0.9905105);
    path_0.close();

    Paint paint_0_fill = Paint()..style = PaintingStyle.stroke ..strokeWidth = 2;
    paint_0_fill.color = Color(0xff2EBDC0).withOpacity(1);
    canvas.drawPath(path_0, paint_0_fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 0.9930645, size.height * 0.5555593);
    path_1.lineTo(size.width * 0.9980484, size.height * 0.5776767);
    path_1.lineTo(size.width * 1.013516, size.height * 0.5704302);
    path_1.lineTo(size.width * 1.008363, size.height * 0.5481872);
    path_1.lineTo(size.width * 0.9930645, size.height * 0.5555593);
    path_1.close();
    path_1.moveTo(size.width * 0.06465065, size.height * 0.9905105);
    path_1.lineTo(size.width * 0.04946024, size.height * 0.9983279);
    path_1.lineTo(size.width * 0.05472887, size.height * 1.019610);
    path_1.lineTo(size.width * 0.06963476, size.height * 1.012628);
    path_1.lineTo(size.width * 0.06465065, size.height * 0.9905105);
    path_1.close();
    path_1.moveTo(size.width * 0.7969911, size.height * 0.008982105);
    path_1.lineTo(size.width * 0.8100081, size.height * -0.004746640);
    path_1.lineTo(size.width * 0.8005177, size.height * -0.02345860);
    path_1.lineTo(size.width * 0.7875105, size.height * -0.009832244);
    path_1.lineTo(size.width * 0.7969911, size.height * 0.008982105);
    path_1.close();
    path_1.moveTo(size.width * 0.007483702, size.height * 0.8360488);
    path_1.lineTo(size.width * -0.001996710, size.height * 0.8172337);
    path_1.lineTo(size.width * -0.01515871, size.height * 0.8310221);
    path_1.lineTo(size.width * -0.005482500, size.height * 0.8498802);
    path_1.lineTo(size.width * 0.007483702, size.height * 0.8360488);
    path_1.close();
    path_1.moveTo(size.width * 0.9880806, size.height * 0.5334419);
    path_1.lineTo(size.width * 0.05966645, size.height * 0.9683930);
    path_1.lineTo(size.width * 0.06963476, size.height * 1.012628);
    path_1.lineTo(size.width * 0.9980484, size.height * 0.5776767);
    path_1.lineTo(size.width * 0.9880806, size.height * 0.5334419);
    path_1.close();
    path_1.moveTo(size.width * 0.7839718, size.height * 0.02271081);
    path_1.cubicTo(size.width * 0.8666452, size.height * 0.1856942, size.width * 0.9324677, size.height * 0.3675430, size.width * 0.9777661, size.height * 0.5629314);
    path_1.lineTo(size.width * 1.008363, size.height * 0.5481872);
    path_1.cubicTo(size.width * 0.9619919, size.height * 0.3481733, size.width * 0.8946129, size.height * 0.1620465, size.width * 0.8100081, size.height * -0.004746640);
    path_1.lineTo(size.width * 0.7839718, size.height * 0.02271081);
    path_1.close();
    path_1.moveTo(size.width * 0.01696411, size.height * 0.8548628);
    path_1.lineTo(size.width * 0.8064677, size.height * 0.02779640);
    path_1.lineTo(size.width * 0.7875105, size.height * -0.009832244);
    path_1.lineTo(size.width * -0.001996710, size.height * 0.8172337);
    path_1.lineTo(size.width * 0.01696411, size.height * 0.8548628);
    path_1.close();
    path_1.moveTo(size.width * 0.07984105, size.height * 0.9826930);
    path_1.cubicTo(size.width * 0.06549500, size.height * 0.9247395, size.width * 0.04536129, size.height * 0.8707663, size.width * 0.02044992, size.height * 0.8222163);
    path_1.lineTo(size.width * -0.005482500, size.height * 0.8498802);
    path_1.cubicTo(size.width * 0.01757331, size.height * 0.8948128, size.width * 0.03619548, size.height * 0.9447430, size.width * 0.04946024, size.height * 0.9983279);
    path_1.lineTo(size.width * 0.07984105, size.height * 0.9826930);
    path_1.close();

    // Paint paint_1_fill = Paint()..style = PaintingStyle.fill;
    // paint_1_fill.color = Color(0xff2EBDC0).withOpacity(1.0);
    // canvas.drawPath(path_1, paint_1_fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}

class Wheel500 extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.9310806, size.height * 0.01372715);
    path_0.lineTo(size.width * 0.002772177, size.height * 0.7194189);
    path_0.cubicTo(size.width * 0.01544839, size.height * 0.8079453, size.width * 0.02282540, size.height * 0.9021566, size.width * 0.02402137, size.height * 0.9999887);
    path_0.lineTo(size.width * 0.9999516, size.height * 0.9999887);
    path_0.cubicTo(size.width * 0.9986935, size.height * 0.6558679, size.width * 0.9746210, size.height * 0.3244868, size.width * 0.9310806, size.height * 0.01372715);
    path_0.close();

    Paint paint_0_fill = Paint()..style = PaintingStyle.stroke ..strokeWidth = 2;
    paint_0_fill.color = Color(0xff2EBDC0).withOpacity(1);
    canvas.drawPath(path_0, paint_0_fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 0.002772177, size.height * 0.7194189);
    path_1.lineTo(size.width * -0.002211968, size.height * 0.6835302);
    path_1.lineTo(size.width * -0.01769185, size.height * 0.6952962);
    path_1.lineTo(size.width * -0.01252145, size.height * 0.7314057);
    path_1.lineTo(size.width * 0.002772177, size.height * 0.7194189);
    path_1.close();
    path_1.moveTo(size.width * 0.9310806, size.height * 0.01372715);
    path_1.lineTo(size.width * 0.9464113, size.height * 0.001973792);
    path_1.lineTo(size.width * 0.9413952, size.height * -0.03379283);
    path_1.lineTo(size.width * 0.9260968, size.height * -0.02216170);
    path_1.lineTo(size.width * 0.9310806, size.height * 0.01372715);
    path_1.close();
    path_1.moveTo(size.width * 0.02402137, size.height * 0.9999887);
    path_1.lineTo(size.width * 0.007898952, size.height * 1.001068);
    path_1.lineTo(size.width * 0.008347097, size.height * 1.037725);
    path_1.lineTo(size.width * 0.02402137, size.height * 1.037725);
    path_1.lineTo(size.width * 0.02402137, size.height * 0.9999887);
    path_1.close();
    path_1.moveTo(size.width * 0.9999516, size.height * 0.9999887);
    path_1.lineTo(size.width * 0.9999516, size.height * 1.037725);
    path_1.lineTo(size.width * 1.016218, size.height * 1.037725);
    path_1.lineTo(size.width * 1.016081, size.height * 0.9996679);
    path_1.lineTo(size.width * 0.9999516, size.height * 0.9999887);
    path_1.close();
    path_1.moveTo(size.width * 0.007756323, size.height * 0.7553075);
    path_1.lineTo(size.width * 0.9360645, size.height * 0.04961604);
    path_1.lineTo(size.width * 0.9260968, size.height * -0.02216170);
    path_1.lineTo(size.width * -0.002211968, size.height * 0.6835302);
    path_1.lineTo(size.width * 0.007756323, size.height * 0.7553075);
    path_1.close();
    path_1.moveTo(size.width * 0.04014387, size.height * 0.9989113);
    path_1.cubicTo(size.width * 0.03890194, size.height * 0.8973189, size.width * 0.03123992, size.height * 0.7994358, size.width * 0.01806581, size.height * 0.7074321);
    path_1.lineTo(size.width * -0.01252145, size.height * 0.7314057);
    path_1.cubicTo(size.width * -0.0003430702, size.height * 0.8164547, size.width * 0.006748927, size.height * 0.9069925, size.width * 0.007898952, size.height * 1.001068);
    path_1.lineTo(size.width * 0.04014387, size.height * 0.9989113);
    path_1.close();
    path_1.moveTo(size.width * 0.9999516, size.height * 0.9622528);
    path_1.lineTo(size.width * 0.02402137, size.height * 0.9622528);
    path_1.lineTo(size.width * 0.02402137, size.height * 1.037725);
    path_1.lineTo(size.width * 0.9999516, size.height * 1.037725);
    path_1.lineTo(size.width * 0.9999516, size.height * 0.9622528);
    path_1.close();
    path_1.moveTo(size.width * 0.9157581, size.height * 0.02548057);
    path_1.cubicTo(size.width * 0.9587823, size.height * 0.3325943, size.width * 0.9825806, size.height * 0.6601208, size.width * 0.9838226, size.height * 1.000311);
    path_1.lineTo(size.width * 1.016081, size.height * 0.9996679);
    path_1.cubicTo(size.width * 1.014806, size.height * 0.6516151, size.width * 0.9904516, size.height * 0.3163792, size.width * 0.9464113, size.height * 0.001973792);
    path_1.lineTo(size.width * 0.9157581, size.height * 0.02548057);
    path_1.close();

    // Paint paint_1_fill = Paint()..style = PaintingStyle.fill;
    // paint_1_fill.color = Color(0xff2EBDC0).withOpacity(1.0);
    // canvas.drawPath(path_1, paint_1_fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}

class Wheel600 extends CustomPainter {
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

    Paint paint_0_fill = Paint()..style = PaintingStyle.stroke ..strokeWidth = 2;
    paint_0_fill.color = Color(0xff2EBDC0).withOpacity(1);
    canvas.drawPath(path_0, paint_0_fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 0.9358952, size.height * 0.9889340);
    path_1.lineTo(size.width * 0.9309113, size.height * 1.024825);
    path_1.lineTo(size.width * 0.9463871, size.height * 1.036589);
    path_1.lineTo(size.width * 0.9512823, size.height * 1.000279);
    path_1.lineTo(size.width * 0.9358952, size.height * 0.9889340);
    path_1.close();
    path_1.moveTo(size.width * 0.9999919, size.height * -0.00001842570);
    path_1.lineTo(size.width * 1.016121, size.height * -0.0001221047);
    path_1.lineTo(size.width * 1.016081, size.height * -0.03775434);
    path_1.lineTo(size.width * 0.9999919, size.height * -0.03775434);
    path_1.lineTo(size.width * 0.9999919, size.height * -0.00001842570);
    path_1.close();
    path_1.moveTo(size.width * 0.02417395, size.height * -0.00001842570);
    path_1.lineTo(size.width * 0.02417395, size.height * -0.03775434);
    path_1.lineTo(size.width * 0.007890468, size.height * -0.03775434);
    path_1.lineTo(size.width * 0.008045685, size.height * 0.0003412755);
    path_1.lineTo(size.width * 0.02417395, size.height * -0.00001842570);
    path_1.close();
    path_1.moveTo(size.width * 0.007483702, size.height * 0.2831660);
    path_1.lineTo(size.width * -0.007994387, size.height * 0.2725528);
    path_1.lineTo(size.width * -0.01240024, size.height * 0.3077283);
    path_1.lineTo(size.width * 0.002499548, size.height * 0.3190547);
    path_1.lineTo(size.width * 0.007483702, size.height * 0.2831660);
    path_1.close();
    path_1.moveTo(size.width * 0.9838710, size.height * 0.009415528);
    path_1.cubicTo(size.width * 0.9838710, size.height * 0.3468491, size.width * 0.9616694, size.height * 0.6720811, size.width * 0.9205161, size.height * 0.9775906);
    path_1.lineTo(size.width * 0.9512823, size.height * 1.000279);
    path_1.cubicTo(size.width * 0.9934113, size.height * 0.6875151, size.width * 1.016129, size.height * 0.3546358, size.width * 1.016129, size.height * 0.009415528);
    path_1.lineTo(size.width * 0.9838710, size.height * 0.009415528);
    path_1.close();
    path_1.moveTo(size.width * 0.9838629, size.height * 0.00008525340);
    path_1.cubicTo(size.width * 0.9838710, size.height * 0.003196604, size.width * 0.9838710, size.height * 0.006306717, size.width * 0.9838710, size.height * 0.009415528);
    path_1.lineTo(size.width * 1.016129, size.height * 0.009415528);
    path_1.cubicTo(size.width * 1.016129, size.height * 0.006233113, size.width * 1.016129, size.height * 0.003053736, size.width * 1.016121, size.height * -0.0001221047);
    path_1.lineTo(size.width * 0.9838629, size.height * 0.00008525340);
    path_1.close();
    path_1.moveTo(size.width * 0.02417395, size.height * 0.03771736);
    path_1.lineTo(size.width * 0.9999919, size.height * 0.03771736);
    path_1.lineTo(size.width * 0.9999919, size.height * -0.03775434);
    path_1.lineTo(size.width * 0.02417395, size.height * -0.03775434);
    path_1.lineTo(size.width * 0.02417395, size.height * 0.03771736);
    path_1.close();
    path_1.moveTo(size.width * 0.04032218, size.height * 0.009415528);
    path_1.cubicTo(size.width * 0.04032218, size.height * 0.006147698, size.width * 0.04031556, size.height * 0.002883057, size.width * 0.04030226, size.height * -0.0003781283);
    path_1.lineTo(size.width * 0.008045685, size.height * 0.0003412755);
    path_1.cubicTo(size.width * 0.008057992, size.height * 0.003362113, size.width * 0.008064145, size.height * 0.006386962, size.width * 0.008064145, size.height * 0.009415528);
    path_1.lineTo(size.width * 0.04032218, size.height * 0.009415528);
    path_1.close();
    path_1.moveTo(size.width * 0.02296177, size.height * 0.2937774);
    path_1.cubicTo(size.width * 0.03426476, size.height * 0.2035396, size.width * 0.04032218, size.height * 0.1080998, size.width * 0.04032218, size.height * 0.009415528);
    path_1.lineTo(size.width * 0.008064145, size.height * 0.009415528);
    path_1.cubicTo(size.width * 0.008064145, size.height * 0.1008419, size.width * 0.002454040, size.height * 0.1891377, size.width * -0.007994387, size.height * 0.2725528);
    path_1.lineTo(size.width * 0.02296177, size.height * 0.2937774);
    path_1.close();
    path_1.moveTo(size.width * 0.9408790, size.height * 0.9530453);
    path_1.lineTo(size.width * 0.01246782, size.height * 0.2472774);
    path_1.lineTo(size.width * 0.002499548, size.height * 0.3190547);
    path_1.lineTo(size.width * 0.9309113, size.height * 1.024825);
    path_1.lineTo(size.width * 0.9408790, size.height * 0.9530453);
    path_1.close();

    // Paint paint_1_fill = Paint()..style = PaintingStyle.fill;
    // paint_1_fill.color = Color(0xff2EBDC0).withOpacity(1.0);
    // canvas.drawPath(path_1, paint_1_fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}

class Wheel700 extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.9979512, size.height * 0.4461221);
    path_0.cubicTo(size.width * 0.9531789, size.height * 0.6451953, size.width * 0.8872602, size.height * 0.8306977, size.width * 0.8039602, size.height * 0.9972128);
    path_0.lineTo(size.width * 0.007953423, size.height * 0.1700616);
    path_0.cubicTo(size.width * 0.03115805, size.height * 0.1217523, size.width * 0.04953585, size.height * 0.06833058, size.width * 0.06209187, size.height * 0.01121912);
    path_0.lineTo(size.width * 0.9979512, size.height * 0.4461221);
    path_0.close();

    Paint paint_0_fill = Paint()..style = PaintingStyle.stroke ..strokeWidth = 2;
    paint_0_fill.color = Color(0xff2EBDC0).withOpacity(1);
    canvas.drawPath(path_0, paint_0_fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 0.8039602, size.height * 0.9972128);
    path_1.lineTo(size.width * 0.7944024, size.height * 1.016027);
    path_1.lineTo(size.width * 0.8076537, size.height * 1.029797);
    path_1.lineTo(size.width * 0.8171870, size.height * 1.010744);
    path_1.lineTo(size.width * 0.8039602, size.height * 0.9972128);
    path_1.close();
    path_1.moveTo(size.width * 0.9979512, size.height * 0.4461221);
    path_1.lineTo(size.width * 1.013431, size.height * 0.4532419);
    path_1.lineTo(size.width * 1.018390, size.height * 0.4311698);
    path_1.lineTo(size.width * 1.002976, size.height * 0.4240047);
    path_1.lineTo(size.width * 0.9979512, size.height * 0.4461221);
    path_1.close();
    path_1.moveTo(size.width * 0.007953423, size.height * 0.1700616);
    path_1.lineTo(size.width * -0.005448813, size.height * 0.1568930);
    path_1.lineTo(size.width * -0.01441634, size.height * 0.1755628);
    path_1.lineTo(size.width * -0.001604057, size.height * 0.1888767);
    path_1.lineTo(size.width * 0.007953423, size.height * 0.1700616);
    path_1.close();
    path_1.moveTo(size.width * 0.06209187, size.height * 0.01121912);
    path_1.lineTo(size.width * 0.06711650, size.height * -0.01089848);
    path_1.lineTo(size.width * 0.05150439, size.height * -0.01815360);
    path_1.lineTo(size.width * 0.04658041, size.height * 0.004243337);
    path_1.lineTo(size.width * 0.06209187, size.height * 0.01121912);
    path_1.close();
    path_1.moveTo(size.width * 0.8171870, size.height * 1.010744);
    path_1.cubicTo(size.width * 0.9014390, size.height * 0.8423047, size.width * 0.9681382, size.height * 0.6546453, size.width * 1.013431, size.height * 0.4532419);
    path_1.lineTo(size.width * 0.9824715, size.height * 0.4390012);
    path_1.cubicTo(size.width * 0.9382276, size.height * 0.6357453, size.width * 0.8730732, size.height * 0.8190907, size.width * 0.7907358, size.height * 0.9836802);
    path_1.lineTo(size.width * 0.8171870, size.height * 1.010744);
    path_1.close();
    path_1.moveTo(size.width * -0.001604057, size.height * 0.1888767);
    path_1.lineTo(size.width * 0.7944024, size.height * 1.016027);
    path_1.lineTo(size.width * 0.8135203, size.height * 0.9783977);
    path_1.lineTo(size.width * 0.01751089, size.height * 0.1512477);
    path_1.lineTo(size.width * -0.001604057, size.height * 0.1888767);
    path_1.close();
    path_1.moveTo(size.width * 0.04658041, size.height * 0.004243337);
    path_1.cubicTo(size.width * 0.03451650, size.height * 0.05911663, size.width * 0.01685667, size.height * 0.1104562, size.width * -0.005448813, size.height * 0.1568930);
    path_1.lineTo(size.width * 0.02135569, size.height * 0.1832302);
    path_1.cubicTo(size.width * 0.04545943, size.height * 0.1330488, size.width * 0.06455520, size.height * 0.07754465, size.width * 0.07760325, size.height * 0.01819488);
    path_1.lineTo(size.width * 0.04658041, size.height * 0.004243337);
    path_1.close();
    path_1.moveTo(size.width * 1.002976, size.height * 0.4240047);
    path_1.lineTo(size.width * 0.06711650, size.height * -0.01089848);
    path_1.lineTo(size.width * 0.05706715, size.height * 0.03333674);
    path_1.lineTo(size.width * 0.9929268, size.height * 0.4682395);
    path_1.lineTo(size.width * 1.002976, size.height * 0.4240047);
    path_1.close();

    // Paint paint_1_fill = Paint()..style = PaintingStyle.fill;
    // paint_1_fill.color = Color(0xff2EBDC0).withOpacity(1.0);
    // canvas.drawPath(path_1, paint_1_fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}

class Wheel800 extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.6535018, size.height * 0.9940182);
    path_0.cubicTo(size.width * 0.7837818, size.height * 0.8977900, size.width * 0.8986336, size.height * 0.7818700, size.width * 0.9936636, size.height * 0.6506545);
    path_0.lineTo(size.width * 0.1036736, size.height * 0.004039418);
    path_0.cubicTo(size.width * 0.07652564, size.height * 0.04196218, size.width * 0.04385518, size.height * 0.07566255, size.width * 0.006838155, size.height * 0.1039655);
    path_0.lineTo(size.width * 0.6535018, size.height * 0.9940182);
    path_0.close();

    Paint paint_0_fill = Paint()..style = PaintingStyle.stroke ..strokeWidth = 2;
    paint_0_fill.color = Color(0xff2EBDC0).withOpacity(1);
    canvas.drawPath(path_0, paint_0_fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 0.9936636, size.height * 0.6506545);
    path_1.lineTo(size.width * 1.008391, size.height * 0.6613191);
    path_1.lineTo(size.width * 1.019036, size.height * 0.6466164);
    path_1.lineTo(size.width * 1.004355, size.height * 0.6359455);
    path_1.lineTo(size.width * 0.9936636, size.height * 0.6506545);
    path_1.close();
    path_1.moveTo(size.width * 0.6535018, size.height * 0.9940182);
    path_1.lineTo(size.width * 0.6387918, size.height * 1.004709);
    path_1.lineTo(size.width * 0.6495636, size.height * 1.019536);
    path_1.lineTo(size.width * 0.6643045, size.height * 1.008645);
    path_1.lineTo(size.width * 0.6535018, size.height * 0.9940182);
    path_1.close();
    path_1.moveTo(size.width * 0.1036736, size.height * 0.004039418);
    path_1.lineTo(size.width * 0.1143609, size.height * -0.01067000);
    path_1.lineTo(size.width * 0.09954818, size.height * -0.02143218);
    path_1.lineTo(size.width * 0.08888991, size.height * -0.006544182);
    path_1.lineTo(size.width * 0.1036736, size.height * 0.004039418);
    path_1.close();
    path_1.moveTo(size.width * 0.006838155, size.height * 0.1039655);
    path_1.lineTo(size.width * -0.004205264, size.height * 0.08952136);
    path_1.lineTo(size.width * -0.01830009, size.height * 0.1002982);
    path_1.lineTo(size.width * -0.007871245, size.height * 0.1146518);
    path_1.lineTo(size.width * 0.006838155, size.height * 0.1039655);
    path_1.close();
    path_1.moveTo(size.width * 0.9789364, size.height * 0.6399900);
    path_1.cubicTo(size.width * 0.8850055, size.height * 0.7696909, size.width * 0.7714764, size.height * 0.8842755, size.width * 0.6426991, size.height * 0.9794000);
    path_1.lineTo(size.width * 0.6643045, size.height * 1.008645);
    path_1.cubicTo(size.width * 0.7960882, size.height * 0.9113091, size.width * 0.9122636, size.height * 0.7940491, size.width * 1.008391, size.height * 0.6613191);
    path_1.lineTo(size.width * 0.9789364, size.height * 0.6399900);
    path_1.close();
    path_1.moveTo(size.width * 0.09298727, size.height * 0.01874882);
    path_1.lineTo(size.width * 0.9829727, size.height * 0.6653645);
    path_1.lineTo(size.width * 1.004355, size.height * 0.6359455);
    path_1.lineTo(size.width * 0.1143609, size.height * -0.01067000);
    path_1.lineTo(size.width * 0.09298727, size.height * 0.01874882);
    path_1.close();
    path_1.moveTo(size.width * 0.01788155, size.height * 0.1184091);
    path_1.cubicTo(size.width * 0.05632827, size.height * 0.08901309, size.width * 0.09025982, size.height * 0.05401227, size.width * 0.1184582, size.height * 0.01462300);
    path_1.lineTo(size.width * 0.08888991, size.height * -0.006544182);
    path_1.cubicTo(size.width * 0.06279145, size.height * 0.02991218, size.width * 0.03138200, size.height * 0.06231191, size.width * -0.004205264, size.height * 0.08952136);
    path_1.lineTo(size.width * 0.01788155, size.height * 0.1184091);
    path_1.close();
    path_1.moveTo(size.width * 0.6682109, size.height * 0.9833364);
    path_1.lineTo(size.width * 0.02154755, size.height * 0.09327818);
    path_1.lineTo(size.width * -0.007871245, size.height * 0.1146518);
    path_1.lineTo(size.width * 0.6387918, size.height * 1.004709);
    path_1.lineTo(size.width * 0.6682109, size.height * 0.9833364);
    path_1.close();

    // Paint paint_1_fill = Paint()..style = PaintingStyle.fill;
    // paint_1_fill.color = Color(0xff2EBDC0).withOpacity(1.0);
    // canvas.drawPath(path_1, paint_1_fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}

class Wheel900 extends CustomPainter {
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

    Paint paint_0_fill = Paint()..style = PaintingStyle.stroke ..strokeWidth = 2;
    paint_0_fill.color = Color(0xff2EBDC0).withOpacity(1);
    canvas.drawPath(path_0, paint_0_fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 0.005964407, size.height * 0.05791146);
    path_1.lineTo(size.width * -0.001715558, size.height * 0.04256350);
    path_1.lineTo(size.width * -0.02318047, size.height * 0.04781431);
    path_1.lineTo(size.width * -0.01615314, size.height * 0.06293610);
    path_1.lineTo(size.width * 0.005964407, size.height * 0.05791146);
    path_1.close();
    path_1.moveTo(size.width * 0.1622302, size.height * 0.0002937626);
    path_1.lineTo(size.width * 0.1810453, size.height * -0.009263740);
    path_1.lineTo(size.width * 0.1673058, size.height * -0.02248577);
    path_1.lineTo(size.width * 0.1484651, size.height * -0.01281203);
    path_1.lineTo(size.width * 0.1622302, size.height * 0.0002937626);
    path_1.close();
    path_1.moveTo(size.width * 0.4327663, size.height * 0.9763333);
    path_1.lineTo(size.width * 0.4106488, size.height * 0.9813577);
    path_1.lineTo(size.width * 0.4106779, size.height * 0.9814228);
    path_1.lineTo(size.width * 0.4327663, size.height * 0.9763333);
    path_1.close();
    path_1.moveTo(size.width * 0.4409953, size.height * 0.9938049);
    path_1.lineTo(size.width * 0.4189070, size.height * 0.9988943);
    path_1.lineTo(size.width * 0.4262023, size.height * 1.014374);
    path_1.lineTo(size.width * 0.4483279, size.height * 1.009236);
    path_1.lineTo(size.width * 0.4409953, size.height * 0.9938049);
    path_1.close();
    path_1.moveTo(size.width * 0.9892919, size.height * 0.7962146);
    path_1.lineTo(size.width * 1.003000, size.height * 0.8093488);
    path_1.lineTo(size.width * 1.021747, size.height * 0.7997846);
    path_1.lineTo(size.width * 1.008106, size.height * 0.7866569);
    path_1.lineTo(size.width * 0.9892919, size.height * 0.7962146);
    path_1.close();
    path_1.moveTo(size.width * 0.01364442, size.height * 0.07325935);
    path_1.cubicTo(size.width * 0.07227430, size.height * 0.05891715, size.width * 0.1268860, size.height * 0.03861545, size.width * 0.1759953, size.height * 0.01339959);
    path_1.lineTo(size.width * 0.1484651, size.height * -0.01281203);
    path_1.cubicTo(size.width * 0.1030142, size.height * 0.01052528, size.width * 0.05249465, size.height * 0.02930244, size.width * -0.001715558, size.height * 0.04256350);
    path_1.lineTo(size.width * 0.01364442, size.height * 0.07325935);
    path_1.close();
    path_1.moveTo(size.width * 0.4548837, size.height * 0.9713089);
    path_1.lineTo(size.width * 0.02808198, size.height * 0.05288675);
    path_1.lineTo(size.width * -0.01615314, size.height * 0.06293610);
    path_1.lineTo(size.width * 0.4106488, size.height * 0.9813577);
    path_1.lineTo(size.width * 0.4548837, size.height * 0.9713089);
    path_1.close();
    path_1.moveTo(size.width * 0.4106779, size.height * 0.9814228);
    path_1.lineTo(size.width * 0.4189070, size.height * 0.9988943);
    path_1.lineTo(size.width * 0.4630837, size.height * 0.9887154);
    path_1.lineTo(size.width * 0.4548547, size.height * 0.9712520);
    path_1.lineTo(size.width * 0.4106779, size.height * 0.9814228);
    path_1.close();
    path_1.moveTo(size.width * 0.9755826, size.height * 0.7830797);
    path_1.cubicTo(size.width * 0.8120895, size.height * 0.8664959, size.width * 0.6296628, size.height * 0.9328455, size.width * 0.4336640, size.height * 0.9783740);
    path_1.lineTo(size.width * 0.4483279, size.height * 1.009236);
    path_1.cubicTo(size.width * 0.6489674, size.height * 0.9626260, size.width * 0.8356860, size.height * 0.8947154, size.width * 1.003000, size.height * 0.8093488);
    path_1.lineTo(size.width * 0.9755826, size.height * 0.7830797);
    path_1.close();
    path_1.moveTo(size.width * 0.1434163, size.height * 0.009851220);
    path_1.lineTo(size.width * 0.9704767, size.height * 0.8057724);
    path_1.lineTo(size.width * 1.008106, size.height * 0.7866569);
    path_1.lineTo(size.width * 0.1810453, size.height * -0.009263740);
    path_1.lineTo(size.width * 0.1434163, size.height * 0.009851220);
    path_1.close();

    // Paint paint_1_fill = Paint()..style = PaintingStyle.fill;
    // paint_1_fill.color = Color(0xff2EBDC0).withOpacity(1.0);
    // canvas.drawPath(path_1, paint_1_fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}

class Wheel1000 extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.9993774, size.height * 0.9318790);
    path_0.cubicTo(size.width * 0.6846019, size.height * 0.9756935, size.width * 0.3487528, size.height * 0.9995645, 0, size.height * 0.9999919);
    path_0.lineTo(0, size.height * 0.02416798);
    path_0.cubicTo(size.width * 0.1024696, size.height * 0.02375145, size.width * 0.2011472, size.height * 0.01655565, size.width * 0.2936943, size.height * 0.003579419);
    path_0.lineTo(size.width * 0.9993774, size.height * 0.9318790);
    path_0.close();

    Paint paint_0_fill = Paint()..style = PaintingStyle.stroke ..strokeWidth = 2;
    paint_0_fill.color = Color(0xff2EBDC0).withOpacity(1);
    canvas.drawPath(path_0, paint_0_fill);

    Path path_1 = Path();
    path_1.moveTo(0, size.height * 0.9999919);
    path_1.lineTo(size.width * -0.03773585, size.height * 0.9999919);
    path_1.lineTo(size.width * -0.03773585, size.height * 1.016161);
    path_1.lineTo(size.width * 0.0001070368, size.height * 1.016113);
    path_1.lineTo(0, size.height * 0.9999919);
    path_1.close();
    path_1.moveTo(size.width * 0.9993774, size.height * 0.9318790);
    path_1.lineTo(size.width * 1.011062, size.height * 0.9472177);
    path_1.lineTo(size.width * 1.046919, size.height * 0.9422258);
    path_1.lineTo(size.width * 1.035266, size.height * 0.9268952);
    path_1.lineTo(size.width * 0.9993774, size.height * 0.9318790);
    path_1.close();
    path_1.moveTo(0, size.height * 0.02416798);
    path_1.lineTo(size.width * -0.0003588736, size.height * 0.008039653);
    path_1.lineTo(size.width * -0.03773585, size.height * 0.008191613);
    path_1.lineTo(size.width * -0.03773585, size.height * 0.02416798);
    path_1.lineTo(0, size.height * 0.02416798);
    path_1.close();
    path_1.moveTo(size.width * 0.2936943, size.height * 0.003579419);
    path_1.lineTo(size.width * 0.3295830, size.height * -0.001404726);
    path_1.lineTo(size.width * 0.3178887, size.height * -0.01678774);
    path_1.lineTo(size.width * 0.2819302, size.height * -0.01174605);
    path_1.lineTo(size.width * 0.2936943, size.height * 0.003579419);
    path_1.close();
    path_1.moveTo(size.width * 0.0001070368, size.height * 1.016113);
    path_1.cubicTo(size.width * 0.3528396, size.height * 1.015685, size.width * 0.6925943, size.height * 0.9915484, size.width * 1.011062, size.height * 0.9472177);
    path_1.lineTo(size.width * 0.9876906, size.height * 0.9165403);
    path_1.cubicTo(size.width * 0.6766094, size.height * 0.9598468, size.width * 0.3446642, size.height * 0.9834435, size.width * -0.0001070368, size.height * 0.9838629);
    path_1.lineTo(size.width * 0.0001070368, size.height * 1.016113);
    path_1.close();
    path_1.moveTo(size.width * -0.03773585, size.height * 0.02416798);
    path_1.lineTo(size.width * -0.03773585, size.height * 0.9999919);
    path_1.lineTo(size.width * 0.03773585, size.height * 0.9999919);
    path_1.lineTo(size.width * 0.03773585, size.height * 0.02416798);
    path_1.lineTo(size.width * -0.03773585, size.height * 0.02416798);
    path_1.close();
    path_1.moveTo(size.width * 0.2819302, size.height * -0.01174605);
    path_1.cubicTo(size.width * 0.1930208, size.height * 0.0007202468, size.width * 0.09818830, size.height * 0.007639056, size.width * -0.0003588736, size.height * 0.008039653);
    path_1.lineTo(size.width * 0.0003588736, size.height * 0.04029629);
    path_1.cubicTo(size.width * 0.1067509, size.height * 0.03986379, size.width * 0.2092717, size.height * 0.03239105, size.width * 0.3054566, size.height * 0.01890492);
    path_1.lineTo(size.width * 0.2819302, size.height * -0.01174605);
    path_1.close();
    path_1.moveTo(size.width * 1.035266, size.height * 0.9268952);
    path_1.lineTo(size.width * 0.3295830, size.height * -0.001404726);
    path_1.lineTo(size.width * 0.2578038, size.height * 0.008563548);
    path_1.lineTo(size.width * 0.9634868, size.height * 0.9368629);
    path_1.lineTo(size.width * 1.035266, size.height * 0.9268952);
    path_1.close();

    // Paint paint_1_fill = Paint()..style = PaintingStyle.fill;
    // paint_1_fill.color = Color(0xff2EBDC0).withOpacity(1.0);
    // canvas.drawPath(path_1, paint_1_fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}

class Wheel1100 extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width, size.height * 0.9999919);
    path_0.lineTo(size.width, size.height * 0.02417089);
    path_0.cubicTo(size.width * 0.8975340, size.height * 0.02375435, size.width * 0.7988585, size.height * 0.01655895, size.width * 0.7063132, size.height * 0.003583355);
    path_0.lineTo(size.width * 0.0006310811, size.height * 0.9318790);
    path_0.cubicTo(size.width * 0.3154038, size.height * 0.9757016, size.width * 0.6512509, size.height * 0.9995645, size.width, size.height * 0.9999919);
    path_0.close();

    Paint paint_0_fill = Paint()..style = PaintingStyle.stroke ..strokeWidth = 2;
    paint_0_fill.color = Color(0xff2EBDC0).withOpacity(1);
    canvas.drawPath(path_0, paint_0_fill);

    Path path_1 = Path();
    path_1.moveTo(size.width, size.height * 0.02417089);
    path_1.lineTo(size.width * 1.037736, size.height * 0.02417089);
    path_1.lineTo(size.width * 1.037736, size.height * 0.008194516);
    path_1.lineTo(size.width * 1.000358, size.height * 0.008042605);
    path_1.lineTo(size.width, size.height * 0.02417089);
    path_1.close();
    path_1.moveTo(size.width, size.height * 0.9999919);
    path_1.lineTo(size.width * 0.9998925, size.height * 1.016121);
    path_1.lineTo(size.width * 1.037736, size.height * 1.016169);
    path_1.lineTo(size.width * 1.037736, size.height * 0.9999919);
    path_1.lineTo(size.width, size.height * 0.9999919);
    path_1.close();
    path_1.moveTo(size.width * 0.7063132, size.height * 0.003583355);
    path_1.lineTo(size.width * 0.7180755, size.height * -0.01174218);
    path_1.lineTo(size.width * 0.6821189, size.height * -0.01678371);
    path_1.lineTo(size.width * 0.6704245, size.height * -0.001400790);
    path_1.lineTo(size.width * 0.7063132, size.height * 0.003583355);
    path_1.close();
    path_1.moveTo(size.width * 0.0006310811, size.height * 0.9318790);
    path_1.lineTo(size.width * -0.03525792, size.height * 0.9268952);
    path_1.lineTo(size.width * -0.04691075, size.height * 0.9422258);
    path_1.lineTo(size.width * -0.01105494, size.height * 0.9472177);
    path_1.lineTo(size.width * 0.0006310811, size.height * 0.9318790);
    path_1.close();
    path_1.moveTo(size.width * 0.9622642, size.height * 0.02417089);
    path_1.lineTo(size.width * 0.9622642, size.height * 0.9999919);
    path_1.lineTo(size.width * 1.037736, size.height * 0.9999919);
    path_1.lineTo(size.width * 1.037736, size.height * 0.02417089);
    path_1.lineTo(size.width * 0.9622642, size.height * 0.02417089);
    path_1.close();
    path_1.moveTo(size.width * 0.6945528, size.height * 0.01890887);
    path_1.cubicTo(size.width * 0.7907340, size.height * 0.03239444, size.width * 0.8932528, size.height * 0.03986669, size.width * 0.9996415, size.height * 0.04029919);
    path_1.lineTo(size.width * 1.000358, size.height * 0.008042605);
    path_1.cubicTo(size.width * 0.9018151, size.height * 0.007642008, size.width * 0.8069849, size.height * 0.0007235556, size.width * 0.7180755, size.height * -0.01174218);
    path_1.lineTo(size.width * 0.6945528, size.height * 0.01890887);
    path_1.close();
    path_1.moveTo(size.width * 0.03652000, size.height * 0.9368629);
    path_1.lineTo(size.width * 0.7422038, size.height * 0.008567500);
    path_1.lineTo(size.width * 0.6704245, size.height * -0.001400790);
    path_1.lineTo(size.width * -0.03525792, size.height * 0.9268952);
    path_1.lineTo(size.width * 0.03652000, size.height * 0.9368629);
    path_1.close();
    path_1.moveTo(size.width * 1.000108, size.height * 0.9838629);
    path_1.cubicTo(size.width * 0.6553377, size.height * 0.9834435, size.width * 0.3233962, size.height * 0.9598468, size.width * 0.01231711, size.height * 0.9165484);
    path_1.lineTo(size.width * -0.01105494, size.height * 0.9472177);
    path_1.cubicTo(size.width * 0.3074113, size.height * 0.9915484, size.width * 0.6471623, size.height * 1.015694, size.width * 0.9998925, size.height * 1.016121);
    path_1.lineTo(size.width * 1.000108, size.height * 0.9838629);
    path_1.close();

    // Paint paint_1_fill = Paint()..style = PaintingStyle.fill;
    // paint_1_fill.color = Color(0xff2EBDC0).withOpacity(1.0);
    // canvas.drawPath(path_1, paint_1_fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}

class Wheel1200 extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.01002680, size.height * 0.7975129);
    path_0.lineTo(size.width * 0.8370895, size.height * 0.008009387);
    path_0.cubicTo(size.width * 0.8845465, size.height * 0.03225153, size.width * 0.9373477, size.height * 0.05175387, size.width * 0.9940395, size.height * 0.06550976);
    path_0.lineTo(size.width * 0.5591093, size.height * 0.9938790);
    path_0.cubicTo(size.width * 0.3604779, size.height * 0.9481210, size.width * 0.1756337, size.height * 0.8814032, size.width * 0.01002680, size.height * 0.7975129);
    path_0.close();

    Paint paint_0_fill = Paint()..style = PaintingStyle.stroke ..strokeWidth = 2;
    paint_0_fill.color = Color(0xff2EBDC0).withOpacity(1);
    canvas.drawPath(path_0, paint_0_fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 0.8370895, size.height * 0.008009387);
    path_1.lineTo(size.width * 0.8508814, size.height * -0.004977315);
    path_1.lineTo(size.width * 0.8320337, size.height * -0.01460484);
    path_1.lineTo(size.width * 0.8182756, size.height * -0.001471016);
    path_1.lineTo(size.width * 0.8370895, size.height * 0.008009387);
    path_1.close();
    path_1.moveTo(size.width * 0.01002680, size.height * 0.7975129);
    path_1.lineTo(size.width * -0.008787547, size.height * 0.7880323);
    path_1.lineTo(size.width * -0.02242256, size.height * 0.8010484);
    path_1.lineTo(size.width * -0.003689942, size.height * 0.8105403);
    path_1.lineTo(size.width * 0.01002680, size.height * 0.7975129);
    path_1.close();
    path_1.moveTo(size.width * 0.9940395, size.height * 0.06550976);
    path_1.lineTo(size.width * 1.016157, size.height * 0.07049395);
    path_1.lineTo(size.width * 1.023184, size.height * 0.05549395);
    path_1.lineTo(size.width * 1.001719, size.height * 0.05028556);
    path_1.lineTo(size.width * 0.9940395, size.height * 0.06550976);
    path_1.close();
    path_1.moveTo(size.width * 0.5591093, size.height * 0.9938790);
    path_1.lineTo(size.width * 0.5517779, size.height * 1.009185);
    path_1.lineTo(size.width * 0.5739930, size.height * 1.014298);
    path_1.lineTo(size.width * 0.5812267, size.height * 0.9988629);
    path_1.lineTo(size.width * 0.5591093, size.height * 0.9938790);
    path_1.close();
    path_1.moveTo(size.width * 0.8182756, size.height * -0.001471016);
    path_1.lineTo(size.width * -0.008787547, size.height * 0.7880323);
    path_1.lineTo(size.width * 0.02884116, size.height * 0.8069919);
    path_1.lineTo(size.width * 0.8559035, size.height * 0.01748976);
    path_1.lineTo(size.width * 0.8182756, size.height * -0.001471016);
    path_1.close();
    path_1.moveTo(size.width * 1.001719, size.height * 0.05028556);
    path_1.cubicTo(size.width * 0.9472477, size.height * 0.03706847, size.width * 0.8965023, size.height * 0.01832694, size.width * 0.8508814, size.height * -0.004977315);
    path_1.lineTo(size.width * 0.8232977, size.height * 0.02099605);
    path_1.cubicTo(size.width * 0.8725907, size.height * 0.04617613, size.width * 0.9274465, size.height * 0.06643927, size.width * 0.9863593, size.height * 0.08073387);
    path_1.lineTo(size.width * 1.001719, size.height * 0.05028556);
    path_1.close();
    path_1.moveTo(size.width * 0.5812267, size.height * 0.9988629);
    path_1.lineTo(size.width * 1.016157, size.height * 0.07049395);
    path_1.lineTo(size.width * 0.9719221, size.height * 0.06052565);
    path_1.lineTo(size.width * 0.5369919, size.height * 0.9888952);
    path_1.lineTo(size.width * 0.5812267, size.height * 0.9988629);
    path_1.close();
    path_1.moveTo(size.width * -0.003689942, size.height * 0.8105403);
    path_1.cubicTo(size.width * 0.1638302, size.height * 0.8953952, size.width * 0.3508233, size.height * 0.9628871, size.width * 0.5517779, size.height * 1.009185);
    path_1.lineTo(size.width * 0.5664407, size.height * 0.9785726);
    path_1.cubicTo(size.width * 0.3701326, size.height * 0.9333468, size.width * 0.1874372, size.height * 0.8674113, size.width * 0.02374349, size.height * 0.7844887);
    path_1.lineTo(size.width * -0.003689942, size.height * 0.8105403);
    path_1.close();

    // Paint paint_1_fill = Paint()..style = PaintingStyle.fill;
    // paint_1_fill.color = Color(0xff2EBDC0).withOpacity(1.0);
    // canvas.drawPath(path_1, paint_1_fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}

class Wheel1300 extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.9926364, size.height * 0.1035645);
    path_0.cubicTo(size.width * 0.9558364, size.height * 0.07534445, size.width * 0.9233455, size.height * 0.04178327, size.width * 0.8963282, size.height * 0.004039418);
    path_0.lineTo(size.width * 0.006338782, size.height * 0.6506545);
    path_0.cubicTo(size.width * 0.1012391, size.height * 0.7816918, size.width * 0.2159082, size.height * 0.8974755, size.width * 0.3459709, size.height * 0.9936273);
    path_0.lineTo(size.width * 0.9926364, size.height * 0.1035645);
    path_0.close();

    Paint paint_0_fill = Paint()..style = PaintingStyle.stroke ..strokeWidth = 2;
    paint_0_fill.color = Color(0xff2EBDC0).withOpacity(1);
    canvas.drawPath(path_0, paint_0_fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 0.8963282, size.height * 0.004039418);
    path_1.lineTo(size.width * 0.9111091, size.height * -0.006544200);
    path_1.lineTo(size.width * 0.9004545, size.height * -0.02143218);
    path_1.lineTo(size.width * 0.8856418, size.height * -0.01067000);
    path_1.lineTo(size.width * 0.8963282, size.height * 0.004039418);
    path_1.close();
    path_1.moveTo(size.width * 0.9926364, size.height * 0.1035645);
    path_1.lineTo(size.width * 1.007355, size.height * 0.1142509);
    path_1.lineTo(size.width * 1.017764, size.height * 0.09991727);
    path_1.lineTo(size.width * 1.003700, size.height * 0.08913591);
    path_1.lineTo(size.width * 0.9926364, size.height * 0.1035645);
    path_1.close();
    path_1.moveTo(size.width * 0.006338782, size.height * 0.6506545);
    path_1.lineTo(size.width * -0.004348227, size.height * 0.6359455);
    path_1.lineTo(size.width * -0.01903527, size.height * 0.6466164);
    path_1.lineTo(size.width * -0.008386827, size.height * 0.6613191);
    path_1.lineTo(size.width * 0.006338782, size.height * 0.6506545);
    path_1.close();
    path_1.moveTo(size.width * 0.3459709, size.height * 0.9936273);
    path_1.lineTo(size.width * 0.3351618, size.height * 1.008245);
    path_1.lineTo(size.width * 0.3499036, size.height * 1.019145);
    path_1.lineTo(size.width * 0.3606800, size.height * 1.004318);
    path_1.lineTo(size.width * 0.3459709, size.height * 0.9936273);
    path_1.close();
    path_1.moveTo(size.width * 0.8815445, size.height * 0.01462300);
    path_1.cubicTo(size.width * 0.9096091, size.height * 0.05382645, size.width * 0.9433545, size.height * 0.08868273, size.width * 0.9815727, size.height * 0.1179927);
    path_1.lineTo(size.width * 1.003700, size.height * 0.08913591);
    path_1.cubicTo(size.width * 0.9683273, size.height * 0.06200609, size.width * 0.9370909, size.height * 0.02974018, size.width * 0.9111091, size.height * -0.006544200);
    path_1.lineTo(size.width * 0.8815445, size.height * 0.01462300);
    path_1.close();
    path_1.moveTo(size.width * 0.01702582, size.height * 0.6653645);
    path_1.lineTo(size.width * 0.9070155, size.height * 0.01874882);
    path_1.lineTo(size.width * 0.8856418, size.height * -0.01067000);
    path_1.lineTo(size.width * -0.004348227, size.height * 0.6359455);
    path_1.lineTo(size.width * 0.01702582, size.height * 0.6653645);
    path_1.close();
    path_1.moveTo(size.width * 0.3567791, size.height * 0.9790091);
    path_1.cubicTo(size.width * 0.2282173, size.height * 0.8839645, size.width * 0.1148700, size.height * 0.7695155, size.width * 0.02106436, size.height * 0.6399900);
    path_1.lineTo(size.width * -0.008386827, size.height * 0.6613191);
    path_1.cubicTo(size.width * 0.08760891, size.height * 0.7938691, size.width * 0.2035991, size.height * 0.9109909, size.width * 0.3351618, size.height * 1.008245);
    path_1.lineTo(size.width * 0.3567791, size.height * 0.9790091);
    path_1.close();
    path_1.moveTo(size.width * 0.9779273, size.height * 0.09287727);
    path_1.lineTo(size.width * 0.3312609, size.height * 0.9829455);
    path_1.lineTo(size.width * 0.3606800, size.height * 1.004318);
    path_1.lineTo(size.width * 1.007355, size.height * 0.1142509);
    path_1.lineTo(size.width * 0.9779273, size.height * 0.09287727);
    path_1.close();

    // Paint paint_1_fill = Paint()..style = PaintingStyle.fill;
    // paint_1_fill.color = Color(0xff2EBDC0).withOpacity(1.0);
    // canvas.drawPath(path_1, paint_1_fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}

class Wheel1400 extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.9920407, size.height * 0.1700628);
    path_0.cubicTo(size.width * 0.9688374, size.height * 0.1217535, size.width * 0.9504634, size.height * 0.06833093, size.width * 0.9379024, size.height * 0.01121912);
    path_0.lineTo(size.width * 0.002048398, size.height * 0.4461221);
    path_0.cubicTo(size.width * 0.04681528, size.height * 0.6451953, size.width * 0.1127407, size.height * 0.8306988, size.width * 0.1960374, size.height * 0.9972128);
    path_0.lineTo(size.width * 0.9920407, size.height * 0.1700628);
    path_0.close();

    Paint paint_0_fill = Paint()..style = PaintingStyle.stroke ..strokeWidth = 2;
    paint_0_fill.color = Color(0xff2EBDC0).withOpacity(1);
    canvas.drawPath(path_0, paint_0_fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 0.9379024, size.height * 0.01121912);
    path_1.lineTo(size.width * 0.9534146, size.height * 0.004243384);
    path_1.lineTo(size.width * 0.9484959, size.height * -0.01815360);
    path_1.lineTo(size.width * 0.9328780, size.height * -0.01089848);
    path_1.lineTo(size.width * 0.9379024, size.height * 0.01121912);
    path_1.close();
    path_1.moveTo(size.width * 0.9920407, size.height * 0.1700628);
    path_1.lineTo(size.width * 1.001602, size.height * 0.1888767);
    path_1.lineTo(size.width * 1.014415, size.height * 0.1755640);
    path_1.lineTo(size.width * 1.005447, size.height * 0.1568942);
    path_1.lineTo(size.width * 0.9920407, size.height * 0.1700628);
    path_1.close();
    path_1.moveTo(size.width * 0.002048398, size.height * 0.4461221);
    path_1.lineTo(size.width * -0.002976268, size.height * 0.4240047);
    path_1.lineTo(size.width * -0.01839455, size.height * 0.4311698);
    path_1.lineTo(size.width * -0.01343089, size.height * 0.4532419);
    path_1.lineTo(size.width * 0.002048398, size.height * 0.4461221);
    path_1.close();
    path_1.moveTo(size.width * 0.1960374, size.height * 0.9972128);
    path_1.lineTo(size.width * 0.1828130, size.height * 1.010744);
    path_1.lineTo(size.width * 0.1923431, size.height * 1.029797);
    path_1.lineTo(size.width * 0.2055943, size.height * 1.016027);
    path_1.lineTo(size.width * 0.1960374, size.height * 0.9972128);
    path_1.close();
    path_1.moveTo(size.width * 0.9223902, size.height * 0.01819488);
    path_1.cubicTo(size.width * 0.9354390, size.height * 0.07754500, size.width * 0.9545366, size.height * 0.1330500, size.width * 0.9786423, size.height * 0.1832314);
    path_1.lineTo(size.width * 1.005447, size.height * 0.1568942);
    path_1.cubicTo(size.width * 0.9831382, size.height * 0.1104567, size.width * 0.9654797, size.height * 0.05911698, size.width * 0.9534146, size.height * 0.004243384);
    path_1.lineTo(size.width * 0.9223902, size.height * 0.01819488);
    path_1.close();
    path_1.moveTo(size.width * 0.007073065, size.height * 0.4682395);
    path_1.lineTo(size.width * 0.9429268, size.height * 0.03333674);
    path_1.lineTo(size.width * 0.9328780, size.height * -0.01089848);
    path_1.lineTo(size.width * -0.002976268, size.height * 0.4240047);
    path_1.lineTo(size.width * 0.007073065, size.height * 0.4682395);
    path_1.close();
    path_1.moveTo(size.width * 0.2092610, size.height * 0.9836814);
    path_1.cubicTo(size.width * 0.1269276, size.height * 0.8190907, size.width * 0.06177081, size.height * 0.6357465, size.width * 0.01752764, size.height * 0.4390012);
    path_1.lineTo(size.width * -0.01343089, size.height * 0.4532419);
    path_1.cubicTo(size.width * 0.03185984, size.height * 0.6546453, size.width * 0.09855366, size.height * 0.8423058, size.width * 0.1828130, size.height * 1.010744);
    path_1.lineTo(size.width * 0.2092610, size.height * 0.9836814);
    path_1.close();
    path_1.moveTo(size.width * 0.9824878, size.height * 0.1512488);
    path_1.lineTo(size.width * 0.1864797, size.height * 0.9783988);
    path_1.lineTo(size.width * 0.2055943, size.height * 1.016027);
    path_1.lineTo(size.width * 1.001602, size.height * 0.1888767);
    path_1.lineTo(size.width * 0.9824878, size.height * 0.1512488);
    path_1.close();

    // Paint paint_1_fill = Paint()..style = PaintingStyle.fill;
    // paint_1_fill.color = Color(0xff2EBDC0).withOpacity(1.0);
    // canvas.drawPath(path_1, paint_1_fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}

class Wheel1500 extends CustomPainter {
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

    Paint paint_0_fill = Paint()..style = PaintingStyle.stroke ..strokeWidth = 2;
    paint_0_fill.color = Color(0xff2EBDC0).withOpacity(1);
    canvas.drawPath(path_0, paint_0_fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 0.9925161, size.height * 0.2831642);
    path_1.lineTo(size.width * 0.9975000, size.height * 0.3190528);
    path_1.lineTo(size.width * 1.012403, size.height * 0.3077264);
    path_1.lineTo(size.width * 1.007992, size.height * 0.2725528);
    path_1.lineTo(size.width * 0.9925161, size.height * 0.2831642);
    path_1.close();
    path_1.moveTo(size.width * 0.06410347, size.height * 0.9889340);
    path_1.lineTo(size.width * 0.04872048, size.height * 1.000277);
    path_1.lineTo(size.width * 0.05361202, size.height * 1.036587);
    path_1.lineTo(size.width * 0.06908758, size.height * 1.024823);
    path_1.lineTo(size.width * 0.06410347, size.height * 0.9889340);
    path_1.close();
    path_1.moveTo(size.width * 0.000005719758, size.height * -0.00001842570);
    path_1.lineTo(size.width * 0.000005719758, size.height * -0.03775434);
    path_1.lineTo(size.width * -0.01607758, size.height * -0.03775434);
    path_1.lineTo(size.width * -0.01612323, size.height * -0.0001254940);
    path_1.lineTo(size.width * 0.000005719758, size.height * -0.00001842570);
    path_1.close();
    path_1.moveTo(size.width * 0.9758226, size.height * -0.00001842570);
    path_1.lineTo(size.width * 0.9919516, size.height * 0.0003426509);
    path_1.lineTo(size.width * 0.9921129, size.height * -0.03775434);
    path_1.lineTo(size.width * 0.9758226, size.height * -0.03775434);
    path_1.lineTo(size.width * 0.9758226, size.height * -0.00001842570);
    path_1.close();
    path_1.moveTo(size.width * 0.9758065, size.height * 0.005355547);
    path_1.lineTo(size.width * 0.9919355, size.height * 0.005512170);
    path_1.lineTo(size.width * 0.9919355, size.height * 0.005510094);
    path_1.lineTo(size.width * 0.9758065, size.height * 0.005355547);
    path_1.close();
    path_1.moveTo(size.width * 1.007992, size.height * 0.2725528);
    path_1.cubicTo(size.width * 0.9975484, size.height * 0.1891358, size.width * 0.9919355, size.height * 0.1008415, size.width * 0.9919355, size.height * 0.009415528);
    path_1.lineTo(size.width * 0.9596774, size.height * 0.009415528);
    path_1.cubicTo(size.width * 0.9596774, size.height * 0.1080996, size.width * 0.9657339, size.height * 0.2035396, size.width * 0.9770403, size.height * 0.2937774);
    path_1.lineTo(size.width * 1.007992, size.height * 0.2725528);
    path_1.close();
    path_1.moveTo(size.width * 0.06908758, size.height * 1.024823);
    path_1.lineTo(size.width * 0.9975000, size.height * 0.3190528);
    path_1.lineTo(size.width * 0.9875323, size.height * 0.2472755);
    path_1.lineTo(size.width * 0.05911935, size.height * 0.9530453);
    path_1.lineTo(size.width * 0.06908758, size.height * 1.024823);
    path_1.close();
    path_1.moveTo(size.width * -0.01612903, size.height * 0.009415528);
    path_1.cubicTo(size.width * -0.01612903, size.height * 0.3546358, size.width * 0.006585589, size.height * 0.6875132, size.width * 0.04872048, size.height * 1.000277);
    path_1.lineTo(size.width * 0.07948645, size.height * 0.9775906);
    path_1.cubicTo(size.width * 0.03832895, size.height * 0.6720811, size.width * 0.01612903, size.height * 0.3468491, size.width * 0.01612903, size.height * 0.009415528);
    path_1.lineTo(size.width * -0.01612903, size.height * 0.009415528);
    path_1.close();
    path_1.moveTo(size.width * -0.01612323, size.height * -0.0001254940);
    path_1.cubicTo(size.width * -0.01612710, size.height * 0.003053792, size.width * -0.01612903, size.height * 0.006234226, size.width * -0.01612903, size.height * 0.009415528);
    path_1.lineTo(size.width * 0.01612903, size.height * 0.009415528);
    path_1.cubicTo(size.width * 0.01612903, size.height * 0.006305604, size.width * 0.01613089, size.height * 0.003196547, size.width * 0.01613468, size.height * 0.00008864245);
    path_1.lineTo(size.width * -0.01612323, size.height * -0.0001254940);
    path_1.close();
    path_1.moveTo(size.width * 0.9758226, size.height * -0.03775434);
    path_1.lineTo(size.width * 0.000005719758, size.height * -0.03775434);
    path_1.lineTo(size.width * 0.000005719758, size.height * 0.03771736);
    path_1.lineTo(size.width * 0.9758226, size.height * 0.03771736);
    path_1.lineTo(size.width * 0.9758226, size.height * -0.03775434);
    path_1.close();
    path_1.moveTo(size.width * 0.9919355, size.height * 0.005510094);
    path_1.cubicTo(size.width * 0.9919435, size.height * 0.003784340, size.width * 0.9919435, size.height * 0.002061887, size.width * 0.9919516, size.height * 0.0003426509);
    path_1.lineTo(size.width * 0.9596935, size.height * -0.0003795038);
    path_1.cubicTo(size.width * 0.9596935, size.height * 0.001481600, size.width * 0.9596855, size.height * 0.003341792, size.width * 0.9596774, size.height * 0.005201000);
    path_1.lineTo(size.width * 0.9919355, size.height * 0.005510094);
    path_1.close();
    path_1.moveTo(size.width * 0.9919355, size.height * 0.009415528);
    path_1.cubicTo(size.width * 0.9919355, size.height * 0.008112340, size.width * 0.9919355, size.height * 0.006811132, size.width * 0.9919355, size.height * 0.005512170);
    path_1.lineTo(size.width * 0.9596774, size.height * 0.005198925);
    path_1.cubicTo(size.width * 0.9596774, size.height * 0.006605075, size.width * 0.9596774, size.height * 0.008010736, size.width * 0.9596774, size.height * 0.009415528);
    path_1.lineTo(size.width * 0.9919355, size.height * 0.009415528);
    path_1.close();

    // Paint paint_1_fill = Paint()..style = PaintingStyle.fill;
    // paint_1_fill.color = Color(0xff2EBDC0).withOpacity(1.0);
    // canvas.drawPath(path_1, paint_1_fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}

class Wheel1600 extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.06891839, size.height * 0.01372715);
    path_0.lineTo(size.width * 0.9972258, size.height * 0.7194189);
    path_0.cubicTo(size.width * 0.9845484, size.height * 0.8079453, size.width * 0.9771774, size.height * 0.9021547, size.width * 0.9759758, size.height * 0.9999887);
    path_0.lineTo(size.width * 0.00005119081, size.height * 0.9999887);
    path_0.cubicTo(size.width * 0.001304000, size.height * 0.6558679, size.width * 0.02538290, size.height * 0.3244849, size.width * 0.06891839, size.height * 0.01372715);
    path_0.close();

    Paint paint_0_fill = Paint()..style = PaintingStyle.stroke ..strokeWidth = 2;
    paint_0_fill.color = Color(0xff2EBDC0).withOpacity(1);
    canvas.drawPath(path_0, paint_0_fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 0.9972258, size.height * 0.7194189);
    path_1.lineTo(size.width * 1.012524, size.height * 0.7314057);
    path_1.lineTo(size.width * 1.017694, size.height * 0.6952962);
    path_1.lineTo(size.width * 1.002210, size.height * 0.6835302);
    path_1.lineTo(size.width * 0.9972258, size.height * 0.7194189);
    path_1.close();
    path_1.moveTo(size.width * 0.06891839, size.height * 0.01372715);
    path_1.lineTo(size.width * 0.07390258, size.height * -0.02216170);
    path_1.lineTo(size.width * 0.05860234, size.height * -0.03379283);
    path_1.lineTo(size.width * 0.05359169, size.height * 0.001973792);
    path_1.lineTo(size.width * 0.06891839, size.height * 0.01372715);
    path_1.close();
    path_1.moveTo(size.width * 0.9759758, size.height * 0.9999887);
    path_1.lineTo(size.width * 0.9759758, size.height * 1.037725);
    path_1.lineTo(size.width * 0.9916532, size.height * 1.037725);
    path_1.lineTo(size.width * 0.9921048, size.height * 1.001068);
    path_1.lineTo(size.width * 0.9759758, size.height * 0.9999887);
    path_1.close();
    path_1.moveTo(size.width * 0.00005119081, size.height * 0.9999887);
    path_1.lineTo(size.width * -0.01607726, size.height * 0.9996660);
    path_1.lineTo(size.width * -0.01621581, size.height * 1.037725);
    path_1.lineTo(size.width * 0.00005119081, size.height * 1.037725);
    path_1.lineTo(size.width * 0.00005119081, size.height * 0.9999887);
    path_1.close();
    path_1.moveTo(size.width * 1.002210, size.height * 0.6835302);
    path_1.lineTo(size.width * 0.07390258, size.height * -0.02216170);
    path_1.lineTo(size.width * 0.06393427, size.height * 0.04961604);
    path_1.lineTo(size.width * 0.9922419, size.height * 0.7553075);
    path_1.lineTo(size.width * 1.002210, size.height * 0.6835302);
    path_1.close();
    path_1.moveTo(size.width * 0.9921048, size.height * 1.001068);
    path_1.cubicTo(size.width * 0.9932500, size.height * 0.9069925, size.width * 1.000347, size.height * 0.8164547, size.width * 1.012524, size.height * 0.7314057);
    path_1.lineTo(size.width * 0.9819355, size.height * 0.7074321);
    path_1.cubicTo(size.width * 0.9687581, size.height * 0.7994340, size.width * 0.9610968, size.height * 0.8973189, size.width * 0.9598548, size.height * 0.9989094);
    path_1.lineTo(size.width * 0.9921048, size.height * 1.001068);
    path_1.close();
    path_1.moveTo(size.width * 0.00005119081, size.height * 1.037725);
    path_1.lineTo(size.width * 0.9759758, size.height * 1.037725);
    path_1.lineTo(size.width * 0.9759758, size.height * 0.9622528);
    path_1.lineTo(size.width * 0.00005119081, size.height * 0.9622528);
    path_1.lineTo(size.width * 0.00005119081, size.height * 1.037725);
    path_1.close();
    path_1.moveTo(size.width * 0.05359169, size.height * 0.001973792);
    path_1.cubicTo(size.width * 0.009545403, size.height * 0.3163792, size.width * -0.01481016, size.height * 0.6516132, size.width * -0.01607726, size.height * 0.9996660);
    path_1.lineTo(size.width * 0.01617968, size.height * 1.000309);
    path_1.cubicTo(size.width * 0.01741815, size.height * 0.6601208, size.width * 0.04122040, size.height * 0.3325925, size.width * 0.08424516, size.height * 0.02548057);
    path_1.lineTo(size.width * 0.05359169, size.height * 0.001973792);
    path_1.close();

    // Paint paint_1_fill = Paint()..style = PaintingStyle.fill;
    // paint_1_fill.color = Color(0xff2EBDC0).withOpacity(1.0);
    // canvas.drawPath(path_1, paint_1_fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}

class Wheel1700 extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.9353468, size.height * 0.9905105);
    path_0.cubicTo(size.width * 0.9491532, size.height * 0.9347419, size.width * 0.9685323, size.height * 0.8827895, size.width * 0.9925161, size.height * 0.8360488);
    path_0.lineTo(size.width * 0.2030105, size.height * 0.008982105);
    path_0.cubicTo(size.width * 0.1193718, size.height * 0.1738698, size.width * 0.05276944, size.height * 0.3578581, size.width * 0.006938323, size.height * 0.5555593);
    path_0.lineTo(size.width * 0.9353468, size.height * 0.9905105);
    path_0.close();

    Paint paint_0_fill = Paint()..style = PaintingStyle.stroke ..strokeWidth = 2;
    paint_0_fill.color = Color(0xff2EBDC0).withOpacity(1);
    canvas.drawPath(path_0, paint_0_fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 0.9925161, size.height * 0.8360488);
    path_1.lineTo(size.width * 1.005484, size.height * 0.8498802);
    path_1.lineTo(size.width * 1.015161, size.height * 0.8310221);
    path_1.lineTo(size.width * 1.002000, size.height * 0.8172337);
    path_1.lineTo(size.width * 0.9925161, size.height * 0.8360488);
    path_1.close();
    path_1.moveTo(size.width * 0.9353468, size.height * 0.9905105);
    path_1.lineTo(size.width * 0.9303629, size.height * 1.012628);
    path_1.lineTo(size.width * 0.9452742, size.height * 1.019612);
    path_1.lineTo(size.width * 0.9505403, size.height * 0.9983279);
    path_1.lineTo(size.width * 0.9353468, size.height * 0.9905105);
    path_1.close();
    path_1.moveTo(size.width * 0.2030105, size.height * 0.008982105);
    path_1.lineTo(size.width * 0.2124911, size.height * -0.009832244);
    path_1.lineTo(size.width * 0.1994831, size.height * -0.02345860);
    path_1.lineTo(size.width * 0.1899919, size.height * -0.004746640);
    path_1.lineTo(size.width * 0.2030105, size.height * 0.008982105);
    path_1.close();
    path_1.moveTo(size.width * 0.006938323, size.height * 0.5555593);
    path_1.lineTo(size.width * -0.008358790, size.height * 0.5481872);
    path_1.lineTo(size.width * -0.01351508, size.height * 0.5704302);
    path_1.lineTo(size.width * 0.001954169, size.height * 0.5776779);
    path_1.lineTo(size.width * 0.006938323, size.height * 0.5555593);
    path_1.close();
    path_1.moveTo(size.width * 0.9795484, size.height * 0.8222163);
    path_1.cubicTo(size.width * 0.9546371, size.height * 0.8707663, size.width * 0.9345081, size.height * 0.9247407, size.width * 0.9201613, size.height * 0.9826930);
    path_1.lineTo(size.width * 0.9505403, size.height * 0.9983279);
    path_1.cubicTo(size.width * 0.9638065, size.height * 0.9447430, size.width * 0.9824274, size.height * 0.8948128, size.width * 1.005484, size.height * 0.8498802);
    path_1.lineTo(size.width * 0.9795484, size.height * 0.8222163);
    path_1.close();
    path_1.moveTo(size.width * 0.1935298, size.height * 0.02779640);
    path_1.lineTo(size.width * 0.9830403, size.height * 0.8548628);
    path_1.lineTo(size.width * 1.002000, size.height * 0.8172337);
    path_1.lineTo(size.width * 0.2124911, size.height * -0.009832244);
    path_1.lineTo(size.width * 0.1935298, size.height * 0.02779640);
    path_1.close();
    path_1.moveTo(size.width * 0.02223548, size.height * 0.5629326);
    path_1.cubicTo(size.width * 0.06753048, size.height * 0.3675430, size.width * 0.1333573, size.height * 0.1856942, size.width * 0.2160290, size.height * 0.02271081);
    path_1.lineTo(size.width * 0.1899919, size.height * -0.004746640);
    path_1.cubicTo(size.width * 0.1053871, size.height * 0.1620465, size.width * 0.03800847, size.height * 0.3481733, size.width * -0.008358790, size.height * 0.5481872);
    path_1.lineTo(size.width * 0.02223548, size.height * 0.5629326);
    path_1.close();
    path_1.moveTo(size.width * 0.9403387, size.height * 0.9683930);
    path_1.lineTo(size.width * 0.01192250, size.height * 0.5334419);
    path_1.lineTo(size.width * 0.001954169, size.height * 0.5776779);
    path_1.lineTo(size.width * 0.9303629, size.height * 1.012628);
    path_1.lineTo(size.width * 0.9403387, size.height * 0.9683930);
    path_1.close();

    // Paint paint_1_fill = Paint()..style = PaintingStyle.fill;
    // paint_1_fill.color = Color(0xff2EBDC0).withOpacity(1.0);
    // canvas.drawPath(path_1, paint_1_fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}

class Wheel1800 extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.3479891, size.height * 0.007306464);
    path_0.lineTo(size.width * 0.9946000, size.height * 0.8972909);
    path_0.cubicTo(size.width * 0.9576818, size.height * 0.9239182, size.width * 0.9247909, size.height * 0.9558000, size.width * 0.8970400, size.height * 0.9918364);
    path_0.lineTo(size.width * 0.006960227, size.height * 0.3451527);
    path_0.cubicTo(size.width * 0.1026664, size.height * 0.2158700, size.width * 0.2177773, size.height * 0.1018200, size.width * 0.3479891, size.height * 0.007306464);
    path_0.close();

    Paint paint_0_fill = Paint()..style = PaintingStyle.stroke ..strokeWidth = 2;
    paint_0_fill.color = Color(0xff2EBDC0).withOpacity(1);
    canvas.drawPath(path_0, paint_0_fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 0.9946000, size.height * 0.8972909);
    path_1.lineTo(size.width * 1.005236, size.height * 0.9120364);
    path_1.lineTo(size.width * 1.020036, size.height * 0.9013636);
    path_1.lineTo(size.width * 1.009309, size.height * 0.8866036);
    path_1.lineTo(size.width * 0.9946000, size.height * 0.8972909);
    path_1.close();
    path_1.moveTo(size.width * 0.3479891, size.height * 0.007306464);
    path_1.lineTo(size.width * 0.3626982, size.height * -0.003380536);
    path_1.lineTo(size.width * 0.3520164, size.height * -0.01808318);
    path_1.lineTo(size.width * 0.3373091, size.height * -0.007407855);
    path_1.lineTo(size.width * 0.3479891, size.height * 0.007306464);
    path_1.close();
    path_1.moveTo(size.width * 0.8970400, size.height * 0.9918364);
    path_1.lineTo(size.width * 0.8863536, size.height * 1.006545);
    path_1.lineTo(size.width * 0.9006564, size.height * 1.016936);
    path_1.lineTo(size.width * 0.9114455, size.height * 1.002927);
    path_1.lineTo(size.width * 0.8970400, size.height * 0.9918364);
    path_1.close();
    path_1.moveTo(size.width * 0.006960227, size.height * 0.3451527);
    path_1.lineTo(size.width * -0.007653118, size.height * 0.3343345);
    path_1.lineTo(size.width * -0.01856818, size.height * 0.3490791);
    path_1.lineTo(size.width * -0.003726773, size.height * 0.3598618);
    path_1.lineTo(size.width * 0.006960227, size.height * 0.3451527);
    path_1.close();
    path_1.moveTo(size.width * 1.009309, size.height * 0.8866036);
    path_1.lineTo(size.width * 0.3626982, size.height * -0.003380536);
    path_1.lineTo(size.width * 0.3332800, size.height * 0.01799345);
    path_1.lineTo(size.width * 0.9798909, size.height * 0.9079773);
    path_1.lineTo(size.width * 1.009309, size.height * 0.8866036);
    path_1.close();
    path_1.moveTo(size.width * 0.9114455, size.height * 1.002927);
    path_1.cubicTo(size.width * 0.9381273, size.height * 0.9682818, size.width * 0.9697455, size.height * 0.9376364, size.width * 1.005236, size.height * 0.9120364);
    path_1.lineTo(size.width * 0.9839636, size.height * 0.8825445);
    path_1.cubicTo(size.width * 0.9456182, size.height * 0.9102000, size.width * 0.9114636, size.height * 0.9433091, size.width * 0.8826355, size.height * 0.9807364);
    path_1.lineTo(size.width * 0.9114455, size.height * 1.002927);
    path_1.close();
    path_1.moveTo(size.width * -0.003726773, size.height * 0.3598618);
    path_1.lineTo(size.width * 0.8863536, size.height * 1.006545);
    path_1.lineTo(size.width * 0.9077273, size.height * 0.9771273);
    path_1.lineTo(size.width * 0.01764727, size.height * 0.3304436);
    path_1.lineTo(size.width * -0.003726773, size.height * 0.3598618);
    path_1.close();
    path_1.moveTo(size.width * 0.3373091, size.height * -0.007407855);
    path_1.cubicTo(size.width * 0.2055936, size.height * 0.08819600, size.width * 0.08915673, size.height * 0.2035600, size.width * -0.007653118, size.height * 0.3343345);
    path_1.lineTo(size.width * 0.02157355, size.height * 0.3559709);
    path_1.cubicTo(size.width * 0.1161755, size.height * 0.2281791, size.width * 0.2299600, size.height * 0.1154427, size.width * 0.3586691, size.height * 0.02202082);
    path_1.lineTo(size.width * 0.3373091, size.height * -0.007407855);
    path_1.close();

    // Paint paint_1_fill = Paint()..style = PaintingStyle.fill;
    // paint_1_fill.color = Color(0xff2EBDC0).withOpacity(1.0);
    // canvas.drawPath(path_1, paint_1_fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}

class Wheel1900 extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.8379153, size.height * 0.9928862);
    path_0.cubicTo(size.width * 0.8862459, size.height * 0.9697642, size.width * 0.9396765, size.height * 0.9513821, size.width * 0.9968047, size.height * 0.9386911);
    path_0.lineTo(size.width * 0.5567906, size.height * 0.002846325);
    path_0.cubicTo(size.width * 0.3560376, size.height * 0.04775317, size.width * 0.1689800, size.height * 0.1136911, size.width * 0.001056986, size.height * 0.1969008);
    path_0.lineTo(size.width * 0.8379153, size.height * 0.9928862);
    path_0.close();

    Paint paint_0_fill = Paint()..style = PaintingStyle.stroke ..strokeWidth = 2;
    paint_0_fill.color = Color(0xff2EBDC0).withOpacity(1);
    canvas.drawPath(path_0, paint_0_fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 0.9968047, size.height * 0.9386911);
    path_1.lineTo(size.width * 1.004004, size.height * 0.9541707);
    path_1.lineTo(size.width * 1.026478, size.height * 0.9491789);
    path_1.lineTo(size.width * 1.019184, size.height * 0.9336667);
    path_1.lineTo(size.width * 0.9968047, size.height * 0.9386911);
    path_1.close();
    path_1.moveTo(size.width * 0.8379153, size.height * 0.9928862);
    path_1.lineTo(size.width * 0.8188800, size.height * 1.002447);
    path_1.lineTo(size.width * 0.8323976, size.height * 1.015301);
    path_1.lineTo(size.width * 0.8513082, size.height * 1.006252);
    path_1.lineTo(size.width * 0.8379153, size.height * 0.9928862);
    path_1.close();
    path_1.moveTo(size.width * 0.5567906, size.height * 0.002846325);
    path_1.lineTo(size.width * 0.5791694, size.height * -0.002178341);
    path_1.lineTo(size.width * 0.5719059, size.height * -0.01762553);
    path_1.lineTo(size.width * 0.5495447, size.height * -0.01262358);
    path_1.lineTo(size.width * 0.5567906, size.height * 0.002846325);
    path_1.close();
    path_1.moveTo(size.width * 0.001056986, size.height * 0.1969008);
    path_1.lineTo(size.width * -0.01265424, size.height * 0.1836870);
    path_1.lineTo(size.width * -0.03189553, size.height * 0.1932211);
    path_1.lineTo(size.width * -0.01797871, size.height * 0.2064585);
    path_1.lineTo(size.width * 0.001056986, size.height * 0.1969008);
    path_1.close();
    path_1.moveTo(size.width * 0.9896071, size.height * 0.9232114);
    path_1.cubicTo(size.width * 0.9302388, size.height * 0.9363984, size.width * 0.8747259, size.height * 0.9555041, size.width * 0.8245235, size.height * 0.9795203);
    path_1.lineTo(size.width * 0.8513082, size.height * 1.006252);
    path_1.cubicTo(size.width * 0.8977659, size.height * 0.9840325, size.width * 0.9491141, size.height * 0.9663659, size.width * 1.004004, size.height * 0.9541707);
    path_1.lineTo(size.width * 0.9896071, size.height * 0.9232114);
    path_1.close();
    path_1.moveTo(size.width * 0.5344129, size.height * 0.007870992);
    path_1.lineTo(size.width * 0.9744271, size.height * 0.9437154);
    path_1.lineTo(size.width * 1.019184, size.height * 0.9336667);
    path_1.lineTo(size.width * 0.5791694, size.height * -0.002178341);
    path_1.lineTo(size.width * 0.5344129, size.height * 0.007870992);
    path_1.close();
    path_1.moveTo(size.width * 0.01476824, size.height * 0.2101154);
    path_1.cubicTo(size.width * 0.1807506, size.height * 0.1278667, size.width * 0.3656329, size.height * 0.06269764, size.width * 0.5640376, size.height * 0.01831618);
    path_1.lineTo(size.width * 0.5495447, size.height * -0.01262358);
    path_1.cubicTo(size.width * 0.3464424, size.height * 0.03280862, size.width * 0.1572094, size.height * 0.09951545, size.width * -0.01265424, size.height * 0.1836870);
    path_1.lineTo(size.width * 0.01476824, size.height * 0.2101154);
    path_1.close();
    path_1.moveTo(size.width * 0.8569518, size.height * 0.9833252);
    path_1.lineTo(size.width * 0.02009271, size.height * 0.1873439);
    path_1.lineTo(size.width * -0.01797871, size.height * 0.2064585);
    path_1.lineTo(size.width * 0.8188800, size.height * 1.002447);
    path_1.lineTo(size.width * 0.8569518, size.height * 0.9833252);
    path_1.close();

    // Paint paint_1_fill = Paint()..style = PaintingStyle.fill;
    // paint_1_fill.color = Color(0xff2EBDC0).withOpacity(1.0);
    // canvas.drawPath(path_1, paint_1_fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}

class Wheel2000 extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.9999981, size.height * 0.9758226);
    path_0.lineTo(size.width * 0.9999981, 0);
    path_0.cubicTo(size.width * 0.6533788, size.height * 0.0004124242, size.width * 0.3192635, size.height * 0.02311806, size.width * 0.005375788, size.height * 0.06487790);
    path_0.lineTo(size.width * 0.7246827, size.height * 0.9932419);
    path_0.cubicTo(size.width * 0.8119962, size.height * 0.9822661, size.width * 0.9043769, size.height * 0.9762016, size.width * 0.9999981, size.height * 0.9758226);
    path_0.close();

    Paint paint_0_fill = Paint()..style = PaintingStyle.stroke ..strokeWidth = 2;
    paint_0_fill.color = Color(0xff2EBDC0).withOpacity(1);
    canvas.drawPath(path_0, paint_0_fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 0.9999981, 0);
    path_1.lineTo(size.width * 1.038460, 0);
    path_1.lineTo(size.width * 1.038460, size.height * -0.01617484);
    path_1.lineTo(size.width * 0.9998885, size.height * -0.01612895);
    path_1.lineTo(size.width * 0.9999981, 0);
    path_1.close();
    path_1.moveTo(size.width * 0.9999981, size.height * 0.9758226);
    path_1.lineTo(size.width * 1.000363, size.height * 0.9919516);
    path_1.lineTo(size.width * 1.038460, size.height * 0.9917984);
    path_1.lineTo(size.width * 1.038460, size.height * 0.9758226);
    path_1.lineTo(size.width * 0.9999981, size.height * 0.9758226);
    path_1.close();
    path_1.moveTo(size.width * 0.005375788, size.height * 0.06487790);
    path_1.lineTo(size.width * -0.006254904, size.height * 0.04950395);
    path_1.lineTo(size.width * -0.04317154, size.height * 0.05441540);
    path_1.lineTo(size.width * -0.03120327, size.height * 0.06986202);
    path_1.lineTo(size.width * 0.005375788, size.height * 0.06487790);
    path_1.close();
    path_1.moveTo(size.width * 0.7246827, size.height * 0.9932419);
    path_1.lineTo(size.width * 0.6881038, size.height * 0.9982339);
    path_1.lineTo(size.width * 0.6997212, size.height * 1.013226);
    path_1.lineTo(size.width * 0.7357308, size.height * 1.008694);
    path_1.lineTo(size.width * 0.7246827, size.height * 0.9932419);
    path_1.close();
    path_1.moveTo(size.width * 0.9615365, 0);
    path_1.lineTo(size.width * 0.9615365, size.height * 0.9758226);
    path_1.lineTo(size.width * 1.038460, size.height * 0.9758226);
    path_1.lineTo(size.width * 1.038460, 0);
    path_1.lineTo(size.width * 0.9615365, 0);
    path_1.close();
    path_1.moveTo(size.width * 0.01700648, size.height * 0.08025177);
    path_1.cubicTo(size.width * 0.3272096, size.height * 0.03898194, size.width * 0.6574423, size.height * 0.01653669, size.width * 1.000108, size.height * 0.01612895);
    path_1.lineTo(size.width * 0.9998885, size.height * -0.01612895);
    path_1.cubicTo(size.width * 0.6493135, size.height * -0.01571185, size.width * 0.3113154, size.height * 0.007254218, size.width * -0.006254904, size.height * 0.04950395);
    path_1.lineTo(size.width * 0.01700648, size.height * 0.08025177);
    path_1.close();
    path_1.moveTo(size.width * 0.7612615, size.height * 0.9882581);
    path_1.lineTo(size.width * 0.04195481, size.height * 0.05989371);
    path_1.lineTo(size.width * -0.03120327, size.height * 0.06986202);
    path_1.lineTo(size.width * 0.6881038, size.height * 0.9982339);
    path_1.lineTo(size.width * 0.7612615, size.height * 0.9882581);
    path_1.close();
    path_1.moveTo(size.width * 0.9996327, size.height * 0.9596935);
    path_1.cubicTo(size.width * 0.9003538, size.height * 0.9600887, size.width * 0.8043769, size.height * 0.9663871, size.width * 0.7136346, size.height * 0.9777984);
    path_1.lineTo(size.width * 0.7357308, size.height * 1.008694);
    path_1.cubicTo(size.width * 0.8196135, size.height * 0.9981452, size.width * 0.9084000, size.height * 0.9923145, size.width * 1.000363, size.height * 0.9919516);
    path_1.lineTo(size.width * 0.9996327, size.height * 0.9596935);
    path_1.close();

    // Paint paint_1_fill = Paint()..style = PaintingStyle.fill;
    // paint_1_fill.color = Color(0xff2EBDC0).withOpacity(1.0);
    // canvas.drawPath(path_1, paint_1_fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
