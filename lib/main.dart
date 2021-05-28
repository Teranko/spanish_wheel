import 'package:flutter/material.dart';
import 'package:spanish_wheel/paths.dart';
import 'package:spanish_wheel/text_rotation.dart';
import 'package:spanish_wheel/wheel_circle_text.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Spanish wheel Demo',
      theme: ThemeData(
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Wheel(),
    );
  }
}

class Wheel extends StatefulWidget {
  Wheel({Key key}) : super(key: key);

  @override
  _WheelState createState() => _WheelState();
}

class _WheelState extends State<Wheel> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green.shade800,
      body: SafeArea(
          child: Column(
        children: [
          Expanded(child: SizedBox()),
          WordWheel(gotWords: 5),
          Expanded(child: SizedBox()),
        ],
      )),
    );
  }
}

class WordWheel extends StatefulWidget {
  WordWheel({Key key, this.gotWords = 1}) : super(key: key);
  final int gotWords;

  @override
  _WordWheelState createState() => _WordWheelState();
}

class _WordWheelState extends State<WordWheel> {
  List<int> wheelState = List.filled(20, 0);
  double plateSize;
  bool middleCircleState = false;
  String textState = '0';
  List<List<double>> w100 = [
    [0.5048326333992095, 0.5101130187747035, 0.5364454668972333, 0.6408025568181818],
    [0.004572860054347826, 0.33655200098814236, 0.3386942625988143, 0.026709563364624545]
  ];
  List<List<double>> w200 = [
    [0.6576858942687748, 0.5554479063735177, 0.5828225358201581, 0.7714920948616601],
    [0.03827777606225299, 0.3460493607954545, 0.35868870429841904, 0.09626165699110678]
  ];
  List<List<double>> w300 = [
    [0.7936210783102766, 0.5975867712450593, 0.6186735733695652, 0.8811295701581027],
    [0.1110432621047431, 0.37025691699604746, 0.394535881916996, 0.19851894454051394]
  ];
  List<List<double>> w400 = [
    [0.6334378087944664, 0.6460829421936759, 0.9580425518774703, 0.900097270256917],
    [0.4113883399209487, 0.43145419034090904, 0.329196902791502, 0.2206556478507906]
  ];
  List<List<double>> w500 = [
    [0.6524055088932806, 0.6524055088932806, 0.9917744874011857, 0.9675264019268776],
    [0.455661746541502, 0.48415382596343876, 0.48415382596343876, 0.35868870429841904]
  ];
  List<List<double>> w600 = [
    [0.6576858942687748, 0.650286406867589, 0.9675264019268776, 0.9896901247529645],
    [0.5062191205533598, 0.5325689383646245, 0.6327553730237154, 0.5062191205533598]
  ];
  List<List<double>> w700 = [
    [0.6481673048418972, 0.9633229372529645, 0.9053429162549408, 0.6355221714426877],
    [0.5599898869812253, 0.6611760437252966, 0.7707884294713438, 0.5842688519021739]
  ];
  List<List<double>> w800 = [
    [0.6239539587450593, 0.8884943181818181, 0.7957401803359683, 0.6039093379446641],
    [0.5958370645998023, 0.7897831490859685, 0.8814719460227272, 0.6221868824110672]
  ];
  List<List<double>> w900 = [
    [0.5828225358201581, 0.7714920948616601, 0.6671697443181818, 0.5628126543972333],
    [0.6348262259140317, 0.9014663877223319, 0.9541660233448616, 0.649607831027668]
  ];
  List<List<double>> w1000 = [
    [0.5101130187747035, 0.5364454668972333, 0.6386834547924901, 0.5122321208003953],
    [0.6591051908349802, 0.6558917984189723, 0.9668767755681819, 0.9837292335721344]
  ];
  List<List<double>> w1100 = [
    [0.45637120182806323, 0.48586493330039526, 0.48270364995059284, 0.355175395256917],
    [0.6538209455286561, 0.6538209455286561, 0.9858000864624508, 0.9668767755681819]
  ];
  List<List<double>> w1200 = [
    [0.4099941329051383, 0.4394878643774704, 0.3330464118083004, 0.21920547183794464],
    [0.6295419806077076, 0.6538209455286561, 0.9615925302618576, 0.8909693058300395]
  ];
  List<List<double>> w1300 = [
    [0.3688627099802371, 0.38890733078063244, 0.20235687376482214, 0.10536453186758893],
    [0.6011213099061264, 0.614831784214427, 0.8846139297183794, 0.7897831490859685]
  ];
  List<List<double>> w1400 = [
    [0.032655014822134384, 0.3478106472332016, 0.35937885993083, 0.0885159337944664],
    [0.6611760437252966, 0.5568479032855732, 0.5842688519021739, 0.7707884294713438]
  ];
  List<List<double>> w1500 = [
    [0.005245645998023716, 0.33516551383399207, 0.3425302618577075, 0.0221289834486166],
    [0.5062191205533598, 0.5010062839673913, 0.5357823307806324, 0.6348262259140317]
  ];
  List<List<double>> w1600 = [
    [0.010526031373517786, 0.029493731472332016, 0.34464936388339923, 0.3330464118083004],
    [0.48415382596343876, 0.35868870429841904, 0.4598748610424902, 0.47465646615612644]
  ];
  List<List<double>> w1700 = [
    [0.032655014822134384, 0.09483850049407115, 0.3667783473320158, 0.3478106472332016],
    [0.33126775568181827, 0.2174422554347826, 0.4071752254199605, 0.43145419034090904]
  ];
  List<List<double>> w1800 = [
    [0.10536453186758893, 0.2044412364130435, 0.39627207880434784, 0.3794234807312253],
    [0.20058979743083008, 0.10890100049407118, 0.37347030941205545, 0.3923936203063241]
  ];
  List<List<double>> w1900 = [
    [0.21920547183794464, 0.3309273097826087, 0.44160696640316205, 0.4173588809288537],
    [0.08990628087944665, 0.030922677865612678, 0.34183624629446646, 0.3555467206027668]
  ];
  List<List<double>> w2000 = [
    [0.355175395256917, 0.487984035326087, 0.49010313735177863, 0.461616847826087],
    [0.026709563364624545, 0.002430598443675904, 0.3344811480978261, 0.3344811480978261]
  ];

  @override
  void initState() {
    for (int i = 0; i < widget.gotWords; i++) {
      wheelState[i] = 1;
    }
    super.initState();
  }

  void toggleState(int position) {
    if (wheelState[position - 1] == 1) {
      if (wheelState.contains(3)) {
        for (int i = 0; i < wheelState.length; i++) {
          if (wheelState[i] == 3) {
            wheelState[i] = 0;
          }
        }
        wheelState[position - 1] = 2;
      } else {
        wheelState[position - 1] = 2;
      }
    } else if (wheelState[position - 1] == 2) {
      if (wheelState.contains(3)) {
        for (int i = 0; i < wheelState.length; i++) {
          if (wheelState[i] == 3) {
            wheelState[i] = 0;
          }
        }
        wheelState[position - 1] = 1;
      } else {
        wheelState[position - 1] = 1;
      }
    } else if (wheelState[position - 1] == 0) {
      for (int i = 0; i < position; i++) {
        if (wheelState[i] == 0) {
          wheelState[i] = 3;
        }
      }
    } else if (wheelState[position - 1] == 3) {
      for (int i = position; i < wheelState.length; i++) {
        if (wheelState[i] == 3) {
          wheelState[i] = 0;
        }
      }
    }
    middleCircleStateChange();
    setState(() {});
  }

  bool colorTextStateCheck(int position) {
    if (wheelState[position - 1] == 1 || wheelState[position - 1] == 2) {
      return true;
    } else {
      return false;
    }
  }

  void middleCircleStateChange() {
    int countWords = 0;
//     middleCircleState
// textState
    if (wheelState.contains(3)) {
      for (int i = 0; i < wheelState.length; i++) {
        if (wheelState[i] == 3) {
          countWords++;
        }
      }
      textState = (countWords * 100).toString();
      middleCircleState = true;
    } else {
      for (int i = 0; i < wheelState.length; i++) {
        if (wheelState[i] == 2) {
          countWords++;
        }
      }
      textState = (countWords * 100).toString();
      middleCircleState = false;
    }
  }

  @override
  Widget build(BuildContext context) {
    plateSize = MediaQuery.of(context).size.width;
    return GestureDetector(
      onTapDown: (details) {
        if (locatePoint(details.localPosition.dx, details.localPosition.dy, w100[0], w100[1], plateSize)) {
          toggleState(1);
        } else if (locatePoint(details.localPosition.dx, details.localPosition.dy, w200[0], w200[1], plateSize)) {
          toggleState(2);
        } else if (locatePoint(details.localPosition.dx, details.localPosition.dy, w300[0], w300[1], plateSize)) {
          toggleState(3);
        } else if (locatePoint(details.localPosition.dx, details.localPosition.dy, w400[0], w400[1], plateSize)) {
          toggleState(4);
        } else if (locatePoint(details.localPosition.dx, details.localPosition.dy, w500[0], w500[1], plateSize)) {
          toggleState(5);
        } else if (locatePoint(details.localPosition.dx, details.localPosition.dy, w600[0], w600[1], plateSize)) {
          toggleState(6);
        } else if (locatePoint(details.localPosition.dx, details.localPosition.dy, w700[0], w700[1], plateSize)) {
          toggleState(7);
        } else if (locatePoint(details.localPosition.dx, details.localPosition.dy, w800[0], w800[1], plateSize)) {
          toggleState(8);
        } else if (locatePoint(details.localPosition.dx, details.localPosition.dy, w900[0], w900[1], plateSize)) {
          toggleState(9);
        } else if (locatePoint(details.localPosition.dx, details.localPosition.dy, w1000[0], w1000[1], plateSize)) {
          toggleState(10);
        } else if (locatePoint(details.localPosition.dx, details.localPosition.dy, w1100[0], w1100[1], plateSize)) {
          toggleState(11);
        } else if (locatePoint(details.localPosition.dx, details.localPosition.dy, w1200[0], w1200[1], plateSize)) {
          toggleState(12);
        } else if (locatePoint(details.localPosition.dx, details.localPosition.dy, w1300[0], w1300[1], plateSize)) {
          toggleState(13);
        } else if (locatePoint(details.localPosition.dx, details.localPosition.dy, w1400[0], w1400[1], plateSize)) {
          toggleState(14);
        } else if (locatePoint(details.localPosition.dx, details.localPosition.dy, w1500[0], w1500[1], plateSize)) {
          toggleState(15);
        } else if (locatePoint(details.localPosition.dx, details.localPosition.dy, w1600[0], w1600[1], plateSize)) {
          toggleState(16);
        } else if (locatePoint(details.localPosition.dx, details.localPosition.dy, w1700[0], w1700[1], plateSize)) {
          toggleState(17);
        } else if (locatePoint(details.localPosition.dx, details.localPosition.dy, w1800[0], w1800[1], plateSize)) {
          toggleState(18);
        } else if (locatePoint(details.localPosition.dx, details.localPosition.dy, w1900[0], w1900[1], plateSize)) {
          toggleState(19);
        } else if (locatePoint(details.localPosition.dx, details.localPosition.dy, w2000[0], w2000[1], plateSize)) {
          toggleState(20);
        } else {
          // setState(() {
          //   middleCircleState = !middleCircleState;
          // });
        }
      },
      child: Container(
        width: plateSize,
        height: plateSize,
        child: Stack(
          children: [
            Positioned(
              top: 0,
              left: plateSize * 0.5014492753623188,
              child: CustomPaint(
                size: Size(plateSize * 0.1499130434782609, (plateSize * 0.3569855072463768).toDouble()),
                painter: Wheel100(state: wheelState[0]),
              ),
            ),
            Positioned(
              top: plateSize * 0.0242028985507246,
              left: plateSize * 0.5457101449275362,
              child: CustomPaint(
                size: Size(plateSize * 0.2451594202898551, (plateSize * 0.3528695652173913).toDouble()),
                painter: Wheel200(state: wheelState[1]),
              ),
            ),
            Positioned(
              top: plateSize * 0.0949565217391304,
              left: plateSize * 0.5870434782608696,
              child: CustomPaint(
                size: Size(plateSize * 0.3153623188405797, (plateSize * 0.3140289855072464).toDouble()),
                painter: Wheel300(state: wheelState[2]),
              ),
            ),
            Positioned(
              top: plateSize * 0.2051304347826087,
              left: plateSize * 0.6200869565217391,
              child: CustomPaint(
                size: Size(plateSize * 0.354231884057971, (plateSize * 0.2446666666666667).toDouble()),
                painter: Wheel400(state: wheelState[3]),
              ),
            ),
            Positioned(
              top: plateSize * 0.3441449275362319,
              left: plateSize * 0.6415652173913043,
              child: CustomPaint(
                size: Size(plateSize * 0.3584057971014493, (plateSize * 0.1515072463768116).toDouble()),
                painter: Wheel500(state: wheelState[4]),
              ),
            ),
            Positioned(
              top: plateSize * 0.4985507246376812,
              left: plateSize * 0.6432753623188406,
              child: CustomPaint(
                size: Size(plateSize * 0.3567246376811594, (plateSize * 0.1519130434782609).toDouble()),
                painter: Wheel600(state: wheelState[5]),
              ),
            ),
            Positioned(
              top: plateSize * 0.5448405797101449,
              left: plateSize * 0.6231304347826087,
              child: CustomPaint(
                size: Size(plateSize * 0.3529565217391304, (plateSize * 0.2457971014492754).toDouble()),
                painter: Wheel700(state: wheelState[6]),
              ),
            ),
            Positioned(
              top: plateSize * 0.5868115942028986,
              left: plateSize * 0.5905797101449275,
              child: CustomPaint(
                size: Size(plateSize * 0.3146376811594203, (plateSize * 0.3156521739130435).toDouble()),
                painter: Wheel800(state: wheelState[7]),
              ),
            ),
            Positioned(
              top: plateSize * 0.6204057971014493,
              left: plateSize * 0.549304347826087,
              child: CustomPaint(
                size: Size(plateSize * 0.2451304347826087, (plateSize * 0.3542028985507246).toDouble()),
                painter: Wheel900(state: wheelState[8]),
              ),
            ),
            Positioned(
              top: plateSize * 0.6418550724637681,
              left: plateSize * 0.5014492753623188,
              child: CustomPaint(
                size: Size(plateSize * 0.153536231884058, (plateSize * 0.3581159420289855).toDouble()),
                painter: Wheel1000(state: wheelState[9]),
              ),
            ),
            Positioned(
              top: plateSize * 0.6418840579710145,
              left: plateSize * 0.3450144927536232,
              child: CustomPaint(
                size: Size(plateSize * 0.153536231884058, (plateSize * 0.3581159420289855).toDouble()),
                painter: Wheel1100(state: wheelState[10]),
              ),
            ),
            Positioned(
              top: plateSize * 0.6202608695652174,
              left: plateSize * 0.2053913043478261,
              child: CustomPaint(
                size: Size(plateSize * 0.245304347826087, (plateSize * 0.3543478260869565).toDouble()),
                painter: Wheel1200(state: wheelState[11]),
              ),
            ),
            Positioned(
              top: plateSize * 0.5868115942028986,
              left: plateSize * 0.0947826086956522,
              child: CustomPaint(
                size: Size(plateSize * 0.314463768115942, (plateSize * 0.3154782608695652).toDouble()),
                painter: Wheel1300(state: wheelState[12]),
              ),
            ),
            Positioned(
              top: plateSize * 0.5448405797101449,
              left: plateSize * 0.0239130434782609,
              child: CustomPaint(
                size: Size(plateSize * 0.3529565217391304, (plateSize * 0.2457971014492754).toDouble()),
                painter: Wheel1400(state: wheelState[13]),
              ),
            ),
            Positioned(
              top: plateSize * 0.4985507246376812,
              left: 0,
              child: CustomPaint(
                size: Size(plateSize * 0.3567246376811594, (plateSize * 0.1519130434782609).toDouble()),
                painter: Wheel1500(state: wheelState[14]),
              ),
            ),
            Positioned(
              top: plateSize * 0.3441449275362319,
              left: 0,
              child: CustomPaint(
                size: Size(plateSize * 0.3584057971014493, (plateSize * 0.1515072463768116).toDouble()),
                painter: Wheel1600(state: wheelState[15]),
              ),
            ),
            Positioned(
              top: plateSize * 0.2051304347826087,
              left: plateSize * 0.0256811594202899,
              child: CustomPaint(
                size: Size(plateSize * 0.354231884057971, (plateSize * 0.2446666666666667).toDouble()),
                painter: Wheel1700(state: wheelState[16]),
              ),
            ),
            Positioned(
              top: plateSize * 0.0950724637681159,
              left: plateSize * 0.0978840579710145,
              child: CustomPaint(
                size: Size(plateSize * 0.3148985507246377, (plateSize * 0.3139130434782609).toDouble()),
                painter: Wheel1800(state: wheelState[17]),
              ),
            ),
            Positioned(
              top: plateSize * 0.0242028985507246,
              left: plateSize * 0.2089565217391304,
              child: CustomPaint(
                size: Size(plateSize * 0.2453333333333333, (plateSize * 0.3529565217391304).toDouble()),
                painter: Wheel1900(state: wheelState[18]),
              ),
            ),
            Positioned(
              top: 0,
              left: plateSize * 0.3486376811594203,
              child: CustomPaint(
                size: Size(plateSize * 0.1499130434782609, (plateSize * 0.3569855072463768).toDouble()),
                painter: Wheel2000(state: wheelState[19]),
              ),
            ),
            WheelCircleText(plateSize: plateSize, text: textState, state: middleCircleState),
            WheelTextRotated(plateSize: plateSize, text: '100', state: colorTextStateCheck(1), rotation: -(81 / 360)),
            WheelTextRotated(plateSize: plateSize, text: '200', state: colorTextStateCheck(2), rotation: -(63 / 360)),
            WheelTextRotated(plateSize: plateSize, text: '300', state: colorTextStateCheck(3), rotation: -(45 / 360)),
            WheelTextRotated(plateSize: plateSize, text: '400', state: colorTextStateCheck(4), rotation: -(27 / 360)),
            WheelTextRotated(plateSize: plateSize, text: '500', state: colorTextStateCheck(5), rotation: -(8.5 / 360)),
            WheelTextRotated(plateSize: plateSize, text: '600', state: colorTextStateCheck(6), rotation: (9.5 / 360)),
            WheelTextRotated(plateSize: plateSize, text: '700', state: colorTextStateCheck(7), rotation: (28 / 360)),
            WheelTextRotated(plateSize: plateSize, text: '800', state: colorTextStateCheck(8), rotation: (46 / 360)),
            WheelTextRotated(plateSize: plateSize, text: '900', state: colorTextStateCheck(9), rotation: (64 / 360)),
            WheelTextRotated(plateSize: plateSize, text: '1000', state: colorTextStateCheck(10), rotation: (82 / 360)),
            WheelTextRotated(plateSize: plateSize, text: '1100', state: colorTextStateCheck(11), rotation: (100 / 360)),
            WheelTextRotated(plateSize: plateSize, text: '1200', state: colorTextStateCheck(12), rotation: (118 / 360)),
            WheelTextRotated(plateSize: plateSize, text: '1300', state: colorTextStateCheck(13), rotation: (136 / 360)),
            WheelTextRotated(plateSize: plateSize, text: '1400', state: colorTextStateCheck(14), rotation: (154 / 360)),
            WheelTextRotated(plateSize: plateSize, text: '1500', state: colorTextStateCheck(15), rotation: (172 / 360)),
            WheelTextRotated(plateSize: plateSize, text: '1600', state: colorTextStateCheck(16), rotation: (190 / 360)),
            WheelTextRotated(plateSize: plateSize, text: '1700', state: colorTextStateCheck(17), rotation: (208 / 360)),
            WheelTextRotated(plateSize: plateSize, text: '1800', state: colorTextStateCheck(18), rotation: (226 / 360)),
            WheelTextRotated(plateSize: plateSize, text: '1900', state: colorTextStateCheck(19), rotation: (244 / 360)),
            WheelTextRotated(plateSize: plateSize, text: '2000', state: colorTextStateCheck(20), rotation: (262 / 360)),
          ],
        ),
      ),
    );
  }
}

bool locatePoint(double x, double y, List<double> xp, List<double> yp, double size) {
  int npol = xp.length;
  int j = npol - 1;
  bool c = false;
  for (int i = 0; i < npol; i++) {
    if ((((yp[i] * size <= y) && (y < yp[j] * size)) || ((yp[j] * size <= y) && (y < yp[i] * size))) && (x > (xp[j] * size - xp[i] * size) * (y - yp[i] * size) / (yp[j] * size - yp[i] * size) + xp[i] * size)) {
      c = !c;
    }
    j = i;
  }
  return c;
}
