import 'dart:async';

import 'package:flutter/material.dart';
import 'paths.dart';
import 'text_rotation.dart';
import 'wheel_circle_text.dart';

class Wheel extends StatefulWidget {
  Wheel({Key? key, this.gotWords = 1, this.duration = 80}) : super(key: key);
  final int gotWords;
  final int duration;

  @override
  _WheelState createState() => _WheelState();
}

class _WheelState extends State<Wheel> {
  String gotWords = '0';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green.shade800,
      body: SafeArea(
          child: Column(
        children: [
          Expanded(
            child: GestureDetector(
              onTap: () {
                setState(() {});
              },
              child: Center(
                child: Text(
                  'BACK BUTTON',
                  style: TextStyle(color: Colors.black, fontSize: 50),
                ),
              ),
            ),
          ),
          LessonsWheel(
            size: 345,
            gotWords: 8,
            duration: widget.duration,
            onChanged: (value) {
              gotWords = value;
            },
          ),
          Expanded(
            child: Center(
              child: Text(
                'Got Words ${gotWords.toString()}',
                style: TextStyle(color: Colors.black, fontSize: 50),
              ),
            ),
          ),
        ],
      )),
    );
  }
}

class LessonsWheel extends StatefulWidget {
  LessonsWheel({Key? key, this.gotWords = 1, this.duration = 80, required this.onChanged, required this.size}) : super(key: key);
  final int gotWords;
  final int duration;
  final ValueChanged<String> onChanged;
  final double size;

  @override
  _LessonsWheelState createState() => _LessonsWheelState();
}

class _LessonsWheelState extends State<LessonsWheel> {
  List<int> wheelState = List.filled(16, 0);
  List<int> wheelAnimState = List.filled(16, 1);
  List<bool> wheelAnimFade = List.filled(16, false);
  List<bool> wheelAnimFadeNoFade = List.filled(16, true);
  List<bool> wheelAnimTextColor = List.filled(16, false);
  late double plateSize;
  bool middleCircleState = false;
  String textState = '0';
  int hitScan = 1;
  bool _animation = true;
  late Timer animTimer;
  late int animDuration;

  List<List<double>> w100 = [
    [0.49892307929841895, 0.49892307929841895, 0.5495036128952568, 0.6780740489130435],
    [0.002430598443675904, 0.3460493607954545, 0.35868870429841904, 0.03827777606225299]
  ];
  List<List<double>> w200 = [
    [0.6928382843379446, 0.5589874629446641, 0.5979997838438734, 0.8435724431818181],
    [0.04141975975790516, 0.3555467206027668, 0.37975427680335977, 0.14260591650197627]
  ];
  List<List<double>> w300 = [
    [0.8530562932312252, 0.6074836338932806, 0.6348582633399209, 0.9542173604249011],
    [0.14789016180830036, 0.39032276741600797, 0.42616994503458494, 0.2954919867835969]
  ];
  List<List<double>> w400 = [
    [0.9616168478260869, 0.6422577507411067, 0.6496224987648221, 0.9953487833498024],
    [0.31020218317687753, 0.4408801414278656, 0.4872958096590909, 0.4872958096590909]
  ];
  List<List<double>> w500 = [
    [0.6517416007905138, 0.9953487833498024, 0.9616168478260869, 0.6496224987648221],
    [0.4988640223567194, 0.5010062839673913, 0.680170763339921, 0.5494928050889328]
  ];
  List<List<double>> w600 = [
    [0.6348582633399209, 0.9521329977766799, 0.855175395256917, 0.614848381916996],
    [0.5599898869812253, 0.6875258615365613, 0.8403405230978261, 0.6031921627964427]
  ];
  List<List<double>> w700 = [
    [0.6053645318675889, 0.8382920578063241, 0.7002377717391305, 0.5663522109683794],
    [0.6126895226037549, 0.8529798666007906, 0.9520951704545456, 0.6390393404150198]
  ];
  List<List<double>> w800 = [
    [0.554783998270751, 0.6801931509387351, 0.49892307929841895, 0.5010074419466403],
    [0.6443235857213438, 0.9594502686511859, 0.9932265933794467, 0.6538209455286561]
  ];
  List<List<double>> w900 = [
    [0.4409430583003952, 0.4862779458992094, 0.4820397418478261, 0.31445698493082996],
    [0.6443235857213438, 0.6538209455286561, 0.9932265933794467, 0.9594502686511859]
  ];
  List<List<double>> w1000 = [
    [0.3872012413537549, 0.4282979249011858, 0.29548928483201575, 0.15003551136363633],
    [0.6084764081027668, 0.6369684875247036, 0.9468109251482214, 0.8529798666007906]
  ];
  List<List<double>> w1100 = [
    [0.35555366847826086, 0.3798017539525691, 0.14055166131422922, 0.03831367341897231],
    [0.5599898869812253, 0.6011213099061264, 0.83826967020751, 0.6928101068428854]
  ];
  List<List<double>> w1200 = [
    [0.34398545578063233, 0.35135020380434784, 0.0361945713932806, 0.0014204545454545201],
    [0.5010062839673913, 0.5420662981719367, 0.6759576488389328, 0.4988640223567194]
  ];
  List<List<double>> w1300 = [
    [0.3481889204545454, 0.3387050704051383, 0.0014204545454545201, 0.03831367341897231],
    [0.4408801414278656, 0.4820115643527668, 0.48415382596343876, 0.31234444478754947]
  ];
  List<List<double>> w1400 = [
    [0.38508213932806323, 0.3608340538537549, 0.04571316082015806, 0.14475512598814225],
    [0.394535881916996, 0.4282407979249013, 0.3007048233695652, 0.15738752161561267]
  ];
  List<List<double>> w1500 = [
    [0.29760838685770746, 0.4356626729249012, 0.39668509140316205, 0.15427371541501975],
    [0.04141975975790516, 0.3555467206027668, 0.37975427680335977, 0.13525081830533606]
  ];
  List<List<double>> w1600 = [
    [0.31445698493082996, 0.48415884387351776, 0.4862779458992094, 0.44514652297430823],
    [0.03620692317193677, 0.002430598443675904, 0.34183624629446646, 0.3439070991847826]
  ];

  @override
  void initState() {
    plateSize = widget.size;
    animDuration = widget.duration;
    animationStart();
    for (int i = 0; i < widget.gotWords; i++) {
      wheelState[i] = 1;
    }
    super.initState();
  }

  @override
  void dispose() {
    if (animTimer.isActive) {
      animTimer.cancel();
    }
    super.dispose();
  }

  @override
  void didUpdateWidget(covariant LessonsWheel oldWidget) {
    if (oldWidget.gotWords != widget.gotWords) {
      _reinitWheel();
    }

    super.didUpdateWidget(oldWidget);
  }

  void _reinitWheel() {
    for (int i = 0; i < 16; i++) {
      if (i < widget.gotWords) {
        if (wheelState[i] == 0) {
          wheelState[i] = 1;
        } else if (wheelState[i] == 3) {
          wheelState[i] = 2;
        }
      }
    }
    middleCircleStateChange();
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

  bool colorTextStateCheckAnim(int position) {
    return wheelAnimTextColor[position - 1];
  }

  void middleCircleStateChange() {
    int countWords = 0;
    if (wheelState.contains(3)) {
      for (int i = 0; i < wheelState.length; i++) {
        if (wheelState[i] == 3) {
          countWords++;
        }
      }
      textState = (countWords * 100).toString();
      widget.onChanged('-$textState');

      middleCircleState = true;
    } else {
      for (int i = 0; i < wheelState.length; i++) {
        if (wheelState[i] == 2) {
          countWords++;
        }
      }
      textState = (countWords * 100).toString();
      widget.onChanged(textState);
      middleCircleState = false;
    }
  }

  void animationStart() {
    int i = 0;
    animTimer = Timer.periodic(Duration(milliseconds: animDuration), (timer) {
      if (i < 16 + widget.gotWords) {
        if (i < 16) {
          wheelAnimFade[i] = true;
          wheelAnimFadeNoFade[i] = false;
          wheelAnimTextColor[i] = true;
        } else {
          wheelAnimFade[i - 16] = true;
          wheelAnimFadeNoFade[i - 16] = false;
          wheelAnimTextColor[i - 16] = true;
        }
      }
      if (i > 3 && i < 20) {
        wheelAnimFade[i - 4] = false;
      }
      if (i > 6 && i < 23) {
        wheelAnimFadeNoFade[i - 7] = true;
        wheelAnimTextColor[i - 7] = false;
      }
      if (widget.gotWords < 5) {
        if (i == 16 + widget.gotWords + 5 - widget.gotWords) {
          animTimer.cancel();
          _animation = false;
        }
      } else {
        if (i == 16 + widget.gotWords) {
          animTimer.cancel();
          _animation = false;
        }
      }
      i++;
      setState(() {});
    });
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTapDown: (details) {
        if (locatePoint(details.localPosition.dx, details.localPosition.dy, w100[0], w100[1], plateSize)) {
          toggleState(1);
          hitScan = 1;
        } else if (locatePoint(details.localPosition.dx, details.localPosition.dy, w200[0], w200[1], plateSize)) {
          toggleState(2);
          hitScan = 2;
        } else if (locatePoint(details.localPosition.dx, details.localPosition.dy, w300[0], w300[1], plateSize)) {
          toggleState(3);
          hitScan = 3;
        } else if (locatePoint(details.localPosition.dx, details.localPosition.dy, w400[0], w400[1], plateSize)) {
          toggleState(4);
          hitScan = 4;
        } else if (locatePoint(details.localPosition.dx, details.localPosition.dy, w500[0], w500[1], plateSize)) {
          toggleState(5);
          hitScan = 5;
        } else if (locatePoint(details.localPosition.dx, details.localPosition.dy, w600[0], w600[1], plateSize)) {
          toggleState(6);
          hitScan = 6;
        } else if (locatePoint(details.localPosition.dx, details.localPosition.dy, w700[0], w700[1], plateSize)) {
          toggleState(7);
          hitScan = 7;
        } else if (locatePoint(details.localPosition.dx, details.localPosition.dy, w800[0], w800[1], plateSize)) {
          toggleState(8);
          hitScan = 8;
        } else if (locatePoint(details.localPosition.dx, details.localPosition.dy, w900[0], w900[1], plateSize)) {
          toggleState(9);
          hitScan = 9;
        } else if (locatePoint(details.localPosition.dx, details.localPosition.dy, w1000[0], w1000[1], plateSize)) {
          toggleState(10);
          hitScan = 10;
        } else if (locatePoint(details.localPosition.dx, details.localPosition.dy, w1100[0], w1100[1], plateSize)) {
          toggleState(11);
          hitScan = 11;
        } else if (locatePoint(details.localPosition.dx, details.localPosition.dy, w1200[0], w1200[1], plateSize)) {
          toggleState(12);
          hitScan = 12;
        } else if (locatePoint(details.localPosition.dx, details.localPosition.dy, w1300[0], w1300[1], plateSize)) {
          toggleState(13);
          hitScan = 13;
        } else if (locatePoint(details.localPosition.dx, details.localPosition.dy, w1400[0], w1400[1], plateSize)) {
          toggleState(14);
          hitScan = 14;
        } else if (locatePoint(details.localPosition.dx, details.localPosition.dy, w1500[0], w1500[1], plateSize)) {
          toggleState(15);
          hitScan = 15;
        } else if (locatePoint(details.localPosition.dx, details.localPosition.dy, w1600[0], w1600[1], plateSize)) {
          toggleState(16);
          hitScan = 16;
        }
      },
      onPanUpdate: (details) {
        if (locatePoint(details.localPosition.dx, details.localPosition.dy, w100[0], w100[1], plateSize)) {
          if (hitScan != 1) {
            toggleState(1);
          }
          hitScan = 1;
        } else if (locatePoint(details.localPosition.dx, details.localPosition.dy, w200[0], w200[1], plateSize)) {
          if (hitScan != 2) {
            toggleState(2);
          }
          hitScan = 2;
        } else if (locatePoint(details.localPosition.dx, details.localPosition.dy, w300[0], w300[1], plateSize)) {
          if (hitScan != 3) {
            toggleState(3);
          }
          hitScan = 3;
        } else if (locatePoint(details.localPosition.dx, details.localPosition.dy, w400[0], w400[1], plateSize)) {
          if (hitScan != 4) {
            toggleState(4);
          }
          hitScan = 4;
        } else if (locatePoint(details.localPosition.dx, details.localPosition.dy, w500[0], w500[1], plateSize)) {
          if (hitScan != 5) {
            toggleState(5);
          }
          hitScan = 5;
        } else if (locatePoint(details.localPosition.dx, details.localPosition.dy, w600[0], w600[1], plateSize)) {
          if (hitScan != 6) {
            toggleState(6);
          }
          hitScan = 6;
        } else if (locatePoint(details.localPosition.dx, details.localPosition.dy, w700[0], w700[1], plateSize)) {
          if (hitScan != 7) {
            toggleState(7);
          }
          hitScan = 7;
        } else if (locatePoint(details.localPosition.dx, details.localPosition.dy, w800[0], w800[1], plateSize)) {
          if (hitScan != 8) {
            toggleState(8);
          }
          hitScan = 8;
        } else if (locatePoint(details.localPosition.dx, details.localPosition.dy, w900[0], w900[1], plateSize)) {
          if (hitScan != 9) {
            toggleState(9);
          }
          hitScan = 9;
        } else if (locatePoint(details.localPosition.dx, details.localPosition.dy, w1000[0], w1000[1], plateSize)) {
          if (hitScan != 10) {
            toggleState(10);
          }
          hitScan = 10;
        } else if (locatePoint(details.localPosition.dx, details.localPosition.dy, w1100[0], w1100[1], plateSize)) {
          if (hitScan != 11) {
            toggleState(11);
          }
          hitScan = 11;
        } else if (locatePoint(details.localPosition.dx, details.localPosition.dy, w1200[0], w1200[1], plateSize)) {
          if (hitScan != 12) {
            toggleState(12);
          }
          hitScan = 12;
        } else if (locatePoint(details.localPosition.dx, details.localPosition.dy, w1300[0], w1300[1], plateSize)) {
          if (hitScan != 13) {
            toggleState(13);
          }
          hitScan = 13;
        } else if (locatePoint(details.localPosition.dx, details.localPosition.dy, w1400[0], w1400[1], plateSize)) {
          if (hitScan != 14) {
            toggleState(14);
          }
          hitScan = 14;
        } else if (locatePoint(details.localPosition.dx, details.localPosition.dy, w1500[0], w1500[1], plateSize)) {
          if (hitScan != 15) {
            toggleState(15);
          }
          hitScan = 15;
        } else if (locatePoint(details.localPosition.dx, details.localPosition.dy, w1600[0], w1600[1], plateSize)) {
          if (hitScan != 16) {
            toggleState(16);
          }
          hitScan = 16;
        }
      },
      child: Container(
        width: plateSize,
        height: plateSize,
        child: _animation
            ? Stack(
                children: [
                  Positioned(
                    top: 0,
                    left: plateSize * 0.4985507246,
                    child: AnimatedOpacity(
                      opacity: (wheelAnimFade[0]) ? 1.0 : 0.0,
                      duration: Duration(milliseconds: wheelAnimFade[0] ? animDuration : animDuration * 3),
                      child: CustomPaint(
                        size: Size(plateSize * 0.185826087, plateSize * 0.3593333333),
                        painter: Wheel100(state: wheelAnimState[0]),
                      ),
                    ),
                  ),
                  Positioned(
                    top: plateSize * 0.03727536232,
                    left: plateSize * 0.5555072464,
                    child: AnimatedOpacity(
                      opacity: (wheelAnimFade[1]) ? 1.0 : 0.0,
                      duration: Duration(milliseconds: wheelAnimFade[1] ? animDuration : animDuration * 3),
                      child: CustomPaint(
                        size: Size(plateSize * 0.2925507246, plateSize * 0.3518550725),
                        painter: Wheel200(state: wheelAnimState[1]),
                      ),
                    ),
                  ),
                  Positioned(
                    top: plateSize * 0.1451014493,
                    left: plateSize * 0.604173913,
                    child: AnimatedOpacity(
                      opacity: (wheelAnimFade[2]) ? 1.0 : 0.0,
                      duration: Duration(milliseconds: wheelAnimFade[2] ? animDuration : animDuration * 3),
                      child: CustomPaint(
                        size: Size(plateSize * 0.3549275362, plateSize * 0.2908405797),
                        painter: Wheel300(state: wheelAnimState[2]),
                      ),
                    ),
                  ),
                  Positioned(
                    top: plateSize * 0.3069565217,
                    left: plateSize * 0.6372463768,
                    child: AnimatedOpacity(
                      opacity: (wheelAnimFade[3]) ? 1.0 : 0.0,
                      duration: Duration(milliseconds: wheelAnimFade[3] ? animDuration : animDuration * 3),
                      child: CustomPaint(
                        size: Size(plateSize * 0.3626956522, plateSize * 0.1857971014),
                        painter: Wheel400(state: wheelAnimState[3]),
                      ),
                    ),
                  ),
                  Positioned(
                    top: plateSize * 0.4985507246,
                    left: plateSize * 0.6403188406,
                    child: AnimatedOpacity(
                      opacity: (wheelAnimFade[4]) ? 1.0 : 0.0,
                      duration: Duration(milliseconds: wheelAnimFade[4] ? animDuration : animDuration * 3),
                      child: CustomPaint(
                        size: Size(plateSize * 0.3596811594, plateSize * 0.1867826087),
                        painter: Wheel500(state: wheelAnimState[4]),
                      ),
                    ),
                  ),
                  Positioned(
                    top: plateSize * 0.5564637681,
                    left: plateSize * 0.6095652174,
                    child: AnimatedOpacity(
                      opacity: (wheelAnimFade[5]) ? 1.0 : 0.0,
                      duration: Duration(milliseconds: wheelAnimFade[5] ? animDuration : animDuration * 3),
                      child: CustomPaint(
                        size: Size(plateSize * 0.3527536232, plateSize * 0.2929565217),
                        painter: Wheel600(state: wheelAnimState[5]),
                      ),
                    ),
                  ),
                  Positioned(
                    top: plateSize * 0.6055652174,
                    left: plateSize * 0.5617681159,
                    child: AnimatedOpacity(
                      opacity: (wheelAnimFade[6]) ? 1.0 : 0.0,
                      duration: Duration(milliseconds: wheelAnimFade[6] ? animDuration : animDuration * 3),
                      child: CustomPaint(
                        size: Size(plateSize * 0.2917681159, plateSize * 0.3545507246),
                        painter: Wheel700(state: wheelAnimState[6]),
                      ),
                    ),
                  ),
                  Positioned(
                    top: plateSize * 0.6382318841,
                    left: plateSize * 0.4985507246,
                    child: AnimatedOpacity(
                      opacity: (wheelAnimFade[7]) ? 1.0 : 0.0,
                      duration: Duration(milliseconds: wheelAnimFade[7] ? animDuration : animDuration * 3),
                      child: CustomPaint(
                        size: Size(plateSize * 0.192173913, plateSize * 0.3617681159),
                        painter: Wheel800(state: wheelAnimState[7]),
                      ),
                    ),
                  ),
                  Positioned(
                    top: plateSize * 0.6372463768,
                    left: plateSize * 0.3069565217,
                    child: AnimatedOpacity(
                      opacity: (wheelAnimFade[8]) ? 1.0 : 0.0,
                      duration: Duration(milliseconds: wheelAnimFade[8] ? animDuration : animDuration * 3),
                      child: CustomPaint(
                        size: Size(plateSize * 0.1857971014, plateSize * 0.3626956522),
                        painter: Wheel900(state: wheelAnimState[8]),
                      ),
                    ),
                  ),
                  Positioned(
                    top: plateSize * 0.604173913,
                    left: plateSize * 0.1451014493,
                    child: AnimatedOpacity(
                      opacity: (wheelAnimFade[9]) ? 1.0 : 0.0,
                      duration: Duration(milliseconds: wheelAnimFade[9] ? animDuration : animDuration * 3),
                      child: CustomPaint(
                        size: Size(plateSize * 0.2908405797, plateSize * 0.3549275362),
                        painter: Wheel1000(state: wheelAnimState[9]),
                      ),
                    ),
                  ),
                  Positioned(
                    top: plateSize * 0.5555072464,
                    left: plateSize * 0.03724637681,
                    child: AnimatedOpacity(
                      opacity: (wheelAnimFade[10]) ? 1.0 : 0.0,
                      duration: Duration(milliseconds: wheelAnimFade[10] ? animDuration : animDuration * 3),
                      child: CustomPaint(
                        size: Size(plateSize * 0.3518550725, plateSize * 0.2925507246),
                        painter: Wheel1100(state: wheelAnimState[10]),
                      ),
                    ),
                  ),
                  Positioned(
                    top: plateSize * 0.4985507246,
                    left: 0,
                    child: AnimatedOpacity(
                      opacity: (wheelAnimFade[11]) ? 1.0 : 0.0,
                      duration: Duration(milliseconds: wheelAnimFade[11] ? animDuration : animDuration * 3),
                      child: CustomPaint(
                        size: Size(plateSize * 0.3593333333, plateSize * 0.185826087),
                        painter: Wheel1200(state: wheelAnimState[11]),
                      ),
                    ),
                  ),
                  Positioned(
                    top: plateSize * 0.307942029,
                    left: plateSize * 0.00005797101449,
                    child: AnimatedOpacity(
                      opacity: (wheelAnimFade[12]) ? 1.0 : 0.0,
                      duration: Duration(milliseconds: wheelAnimFade[12] ? animDuration : animDuration * 3),
                      child: CustomPaint(
                        size: Size(plateSize * 0.3622898551, plateSize * 0.1848115942),
                        painter: Wheel1300(state: wheelAnimState[12]),
                      ),
                    ),
                  ),
                  Positioned(
                    top: plateSize * 0.1464347826,
                    left: plateSize * 0.04049275362,
                    child: AnimatedOpacity(
                      opacity: (wheelAnimFade[13]) ? 1.0 : 0.0,
                      duration: Duration(milliseconds: wheelAnimFade[13] ? animDuration : animDuration * 3),
                      child: CustomPaint(
                        size: Size(plateSize * 0.3539710145, plateSize * 0.2904347826),
                        painter: Wheel1400(state: wheelAnimState[13]),
                      ),
                    ),
                  ),
                  Positioned(
                    top: plateSize * 0.03823188406,
                    left: plateSize * 0.1505797101,
                    child: AnimatedOpacity(
                      opacity: (wheelAnimFade[14]) ? 1.0 : 0.0,
                      duration: Duration(milliseconds: wheelAnimFade[14] ? animDuration : animDuration * 3),
                      child: CustomPaint(
                        size: Size(plateSize * 0.2916231884, plateSize * 0.35220289869),
                        painter: Wheel1500(state: wheelAnimState[14]),
                      ),
                    ),
                  ),
                  Positioned(
                    top: plateSize * 0.000057971014499,
                    left: plateSize * 0.3133043478,
                    child: AnimatedOpacity(
                      opacity: (wheelAnimFade[15]) ? 1.0 : 0.0,
                      duration: Duration(milliseconds: wheelAnimFade[15] ? animDuration : animDuration * 3),
                      child: CustomPaint(
                        size: Size(plateSize * 0.1794492754, plateSize * 0.3601449275),
                        painter: Wheel1600(state: wheelAnimState[15]),
                      ),
                    ),
                  ),
                  Positioned(
                    top: 0,
                    left: plateSize * 0.4985507246,
                    child: Opacity(
                      opacity: wheelAnimFadeNoFade[0] ? 1 : 0,
                      child: CustomPaint(
                        size: Size(plateSize * 0.185826087, plateSize * 0.3593333333),
                        painter: Wheel100(state: 0),
                      ),
                    ),
                  ),
                  Positioned(
                    top: plateSize * 0.03727536232,
                    left: plateSize * 0.5555072464,
                    child: Opacity(
                      opacity: wheelAnimFadeNoFade[1] ? 1 : 0,
                      child: CustomPaint(
                        size: Size(plateSize * 0.2925507246, plateSize * 0.3518550725),
                        painter: Wheel200(state: 0),
                      ),
                    ),
                  ),
                  Positioned(
                    top: plateSize * 0.1451014493,
                    left: plateSize * 0.604173913,
                    child: Opacity(
                      opacity: wheelAnimFadeNoFade[2] ? 1 : 0,
                      child: CustomPaint(
                        size: Size(plateSize * 0.3549275362, plateSize * 0.2908405797),
                        painter: Wheel300(state: 0),
                      ),
                    ),
                  ),
                  Positioned(
                    top: plateSize * 0.3069565217,
                    left: plateSize * 0.6372463768,
                    child: Opacity(
                      opacity: wheelAnimFadeNoFade[3] ? 1 : 0,
                      child: CustomPaint(
                        size: Size(plateSize * 0.3626956522, plateSize * 0.1857971014),
                        painter: Wheel400(state: 0),
                      ),
                    ),
                  ),
                  Positioned(
                    top: plateSize * 0.4985507246,
                    left: plateSize * 0.6403188406,
                    child: Opacity(
                      opacity: wheelAnimFadeNoFade[4] ? 1 : 0,
                      child: CustomPaint(
                        size: Size(plateSize * 0.3596811594, plateSize * 0.1867826087),
                        painter: Wheel500(state: 0),
                      ),
                    ),
                  ),
                  Positioned(
                    top: plateSize * 0.5564637681,
                    left: plateSize * 0.6095652174,
                    child: Opacity(
                      opacity: wheelAnimFadeNoFade[5] ? 1 : 0,
                      child: CustomPaint(
                        size: Size(plateSize * 0.3527536232, plateSize * 0.2929565217),
                        painter: Wheel600(state: 0),
                      ),
                    ),
                  ),
                  Positioned(
                    top: plateSize * 0.6055652174,
                    left: plateSize * 0.5617681159,
                    child: Opacity(
                      opacity: wheelAnimFadeNoFade[6] ? 1 : 0,
                      child: CustomPaint(
                        size: Size(plateSize * 0.2917681159, plateSize * 0.3545507246),
                        painter: Wheel700(state: 0),
                      ),
                    ),
                  ),
                  Positioned(
                    top: plateSize * 0.6382318841,
                    left: plateSize * 0.4985507246,
                    child: Opacity(
                      opacity: wheelAnimFadeNoFade[7] ? 1 : 0,
                      child: CustomPaint(
                        size: Size(plateSize * 0.192173913, plateSize * 0.3617681159),
                        painter: Wheel800(state: 0),
                      ),
                    ),
                  ),
                  Positioned(
                    top: plateSize * 0.6372463768,
                    left: plateSize * 0.3069565217,
                    child: Opacity(
                      opacity: wheelAnimFadeNoFade[8] ? 1 : 0,
                      child: CustomPaint(
                        size: Size(plateSize * 0.1857971014, plateSize * 0.3626956522),
                        painter: Wheel900(state: 0),
                      ),
                    ),
                  ),
                  Positioned(
                    top: plateSize * 0.604173913,
                    left: plateSize * 0.1451014493,
                    child: Opacity(
                      opacity: wheelAnimFadeNoFade[9] ? 1 : 0,
                      child: CustomPaint(
                        size: Size(plateSize * 0.2908405797, plateSize * 0.3549275362),
                        painter: Wheel1000(state: 0),
                      ),
                    ),
                  ),
                  Positioned(
                    top: plateSize * 0.5555072464,
                    left: plateSize * 0.03724637681,
                    child: Opacity(
                      opacity: wheelAnimFadeNoFade[10] ? 1 : 0,
                      child: CustomPaint(
                        size: Size(plateSize * 0.3518550725, plateSize * 0.2925507246),
                        painter: Wheel1100(state: 0),
                      ),
                    ),
                  ),
                  Positioned(
                    top: plateSize * 0.4985507246,
                    left: 0,
                    child: Opacity(
                      opacity: wheelAnimFadeNoFade[11] ? 1 : 0,
                      child: CustomPaint(
                        size: Size(plateSize * 0.3593333333, plateSize * 0.185826087),
                        painter: Wheel1200(state: 0),
                      ),
                    ),
                  ),
                  Positioned(
                    top: plateSize * 0.307942029,
                    left: plateSize * 0.00005797101449,
                    child: Opacity(
                      opacity: wheelAnimFadeNoFade[12] ? 1 : 0,
                      child: CustomPaint(
                        size: Size(plateSize * 0.3622898551, plateSize * 0.1848115942),
                        painter: Wheel1300(state: 0),
                      ),
                    ),
                  ),
                  Positioned(
                    top: plateSize * 0.1464347826,
                    left: plateSize * 0.04049275362,
                    child: Opacity(
                      opacity: wheelAnimFadeNoFade[13] ? 1 : 0,
                      child: CustomPaint(
                        size: Size(plateSize * 0.3539710145, plateSize * 0.2904347826),
                        painter: Wheel1400(state: 0),
                      ),
                    ),
                  ),
                  Positioned(
                    top: plateSize * 0.03823188406,
                    left: plateSize * 0.1505797101,
                    child: Opacity(
                      opacity: wheelAnimFadeNoFade[14] ? 1 : 0,
                      child: CustomPaint(
                        size: Size(plateSize * 0.2916231884, plateSize * 0.35220289869),
                        painter: Wheel1500(state: 0),
                      ),
                    ),
                  ),
                  Positioned(
                    top: plateSize * 0.000057971014499,
                    left: plateSize * 0.3133043478,
                    child: Opacity(
                      opacity: wheelAnimFadeNoFade[15] ? 1 : 0,
                      child: CustomPaint(
                        size: Size(plateSize * 0.1794492754, plateSize * 0.3601449275),
                        painter: Wheel1600(state: 0),
                      ),
                    ),
                  ),
                  WheelCircleTextAnim(plateSize: plateSize),
                  WheelTextRotated(plateSize: plateSize, text: '1', state: colorTextStateCheckAnim(1), rotation: -(79 / 360)),
                  WheelTextRotated(plateSize: plateSize, text: '2', state: colorTextStateCheckAnim(2), rotation: -(57 / 360)),
                  WheelTextRotated(plateSize: plateSize, text: '3', state: colorTextStateCheckAnim(3), rotation: -(35 / 360)),
                  WheelTextRotated(plateSize: plateSize, text: '4', state: colorTextStateCheckAnim(4), rotation: -(12 / 360)),
                  WheelTextRotated(plateSize: plateSize, text: '5', state: colorTextStateCheckAnim(5), rotation: (11 / 360)),
                  WheelTextRotated(plateSize: plateSize, text: '6', state: colorTextStateCheckAnim(6), rotation: (34 / 360)),
                  WheelTextRotated(plateSize: plateSize, text: '7', state: colorTextStateCheckAnim(7), rotation: (56 / 360)),
                  WheelTextRotated(plateSize: plateSize, text: '8', state: colorTextStateCheckAnim(8), rotation: (80 / 360)),
                  WheelTextRotated(plateSize: plateSize, text: '9', state: colorTextStateCheckAnim(9), rotation: (103 / 360)),
                  WheelTextRotated(plateSize: plateSize, text: '10', state: colorTextStateCheckAnim(10), rotation: (125 / 360)),
                  WheelTextRotated(plateSize: plateSize, text: '11', state: colorTextStateCheckAnim(11), rotation: (147 / 360)),
                  WheelTextRotated(plateSize: plateSize, text: '12', state: colorTextStateCheckAnim(12), rotation: (170 / 360)),
                  WheelTextRotated(plateSize: plateSize, text: '13', state: colorTextStateCheckAnim(13), rotation: (192 / 360)),
                  WheelTextRotated(plateSize: plateSize, text: '14', state: colorTextStateCheckAnim(14), rotation: (215 / 360)),
                  WheelTextRotated(plateSize: plateSize, text: '15', state: colorTextStateCheckAnim(15), rotation: (237 / 360)),
                  WheelTextRotated(plateSize: plateSize, text: '16', state: colorTextStateCheckAnim(16), rotation: (259 / 360)),
                ],
              )
            : Stack(
                children: [
                  Positioned(
                    top: 0,
                    left: plateSize * 0.4985507246,
                    child: CustomPaint(
                      size: Size(plateSize * 0.185826087, plateSize * 0.3593333333),
                      painter: Wheel100(state: wheelState[0]),
                    ),
                  ),
                  Positioned(
                    top: plateSize * 0.03727536232,
                    left: plateSize * 0.5555072464,
                    child: CustomPaint(
                      size: Size(plateSize * 0.2925507246, plateSize * 0.3518550725),
                      painter: Wheel200(state: wheelState[1]),
                    ),
                  ),
                  Positioned(
                    top: plateSize * 0.1451014493,
                    left: plateSize * 0.604173913,
                    child: CustomPaint(
                      size: Size(plateSize * 0.3549275362, plateSize * 0.2908405797),
                      painter: Wheel300(state: wheelState[2]),
                    ),
                  ),
                  Positioned(
                    top: plateSize * 0.3069565217,
                    left: plateSize * 0.6372463768,
                    child: CustomPaint(
                      size: Size(plateSize * 0.3626956522, plateSize * 0.1857971014),
                      painter: Wheel400(state: wheelState[3]),
                    ),
                  ),
                  Positioned(
                    top: plateSize * 0.4985507246,
                    left: plateSize * 0.6403188406,
                    child: CustomPaint(
                      size: Size(plateSize * 0.3596811594, plateSize * 0.1867826087),
                      painter: Wheel500(state: wheelState[4]),
                    ),
                  ),
                  Positioned(
                    top: plateSize * 0.5564637681,
                    left: plateSize * 0.6095652174,
                    child: CustomPaint(
                      size: Size(plateSize * 0.3527536232, plateSize * 0.2929565217),
                      painter: Wheel600(state: wheelState[5]),
                    ),
                  ),
                  Positioned(
                    top: plateSize * 0.6055652174,
                    left: plateSize * 0.5617681159,
                    child: CustomPaint(
                      size: Size(plateSize * 0.2917681159, plateSize * 0.3545507246),
                      painter: Wheel700(state: wheelState[6]),
                    ),
                  ),
                  Positioned(
                    top: plateSize * 0.6382318841,
                    left: plateSize * 0.4985507246,
                    child: CustomPaint(
                      size: Size(plateSize * 0.192173913, plateSize * 0.3617681159),
                      painter: Wheel800(state: wheelState[7]),
                    ),
                  ),
                  Positioned(
                    top: plateSize * 0.6372463768,
                    left: plateSize * 0.3069565217,
                    child: CustomPaint(
                      size: Size(plateSize * 0.1857971014, plateSize * 0.3626956522),
                      painter: Wheel900(state: wheelState[8]),
                    ),
                  ),
                  Positioned(
                    top: plateSize * 0.604173913,
                    left: plateSize * 0.1451014493,
                    child: CustomPaint(
                      size: Size(plateSize * 0.2908405797, plateSize * 0.3549275362),
                      painter: Wheel1000(state: wheelState[9]),
                    ),
                  ),
                  Positioned(
                    top: plateSize * 0.5555072464,
                    left: plateSize * 0.03724637681,
                    child: CustomPaint(
                      size: Size(plateSize * 0.3518550725, plateSize * 0.2925507246),
                      painter: Wheel1100(state: wheelState[10]),
                    ),
                  ),
                  Positioned(
                    top: plateSize * 0.4985507246,
                    left: 0,
                    child: CustomPaint(
                      size: Size(plateSize * 0.3593333333, plateSize * 0.185826087),
                      painter: Wheel1200(state: wheelState[11]),
                    ),
                  ),
                  Positioned(
                    top: plateSize * 0.307942029,
                    left: plateSize * 0.00005797101449,
                    child: CustomPaint(
                      size: Size(plateSize * 0.3622898551, plateSize * 0.1848115942),
                      painter: Wheel1300(state: wheelState[12]),
                    ),
                  ),
                  Positioned(
                    top: plateSize * 0.1464347826,
                    left: plateSize * 0.04049275362,
                    child: CustomPaint(
                      size: Size(plateSize * 0.3539710145, plateSize * 0.2904347826),
                      painter: Wheel1400(state: wheelState[13]),
                    ),
                  ),
                  Positioned(
                    top: plateSize * 0.03823188406,
                    left: plateSize * 0.1505797101,
                    child: CustomPaint(
                      size: Size(plateSize * 0.2916231884, plateSize * 0.35220289869),
                      painter: Wheel1500(state: wheelState[14]),
                    ),
                  ),
                  Positioned(
                    top: plateSize * 0.000057971014499,
                    left: plateSize * 0.3133043478,
                    child: CustomPaint(
                      size: Size(plateSize * 0.1794492754, plateSize * 0.3601449275),
                      painter: Wheel1600(state: wheelState[15]),
                    ),
                  ),
                  WheelCircleText(plateSize: plateSize, text: textState, state: middleCircleState),
                  WheelTextRotated(plateSize: plateSize, text: '1', state: colorTextStateCheck(1), rotation: -(79 / 360)),
                  WheelTextRotated(plateSize: plateSize, text: '2', state: colorTextStateCheck(2), rotation: -(57 / 360)),
                  WheelTextRotated(plateSize: plateSize, text: '3', state: colorTextStateCheck(3), rotation: -(35 / 360)),
                  WheelTextRotated(plateSize: plateSize, text: '4', state: colorTextStateCheck(4), rotation: -(12 / 360)),
                  WheelTextRotated(plateSize: plateSize, text: '5', state: colorTextStateCheck(5), rotation: (11 / 360)),
                  WheelTextRotated(plateSize: plateSize, text: '6', state: colorTextStateCheck(6), rotation: (34 / 360)),
                  WheelTextRotated(plateSize: plateSize, text: '7', state: colorTextStateCheck(7), rotation: (56 / 360)),
                  WheelTextRotated(plateSize: plateSize, text: '8', state: colorTextStateCheck(8), rotation: (80 / 360)),
                  WheelTextRotated(plateSize: plateSize, text: '9', state: colorTextStateCheck(9), rotation: (103 / 360)),
                  WheelTextRotated(plateSize: plateSize, text: '10', state: colorTextStateCheck(10), rotation: (125 / 360)),
                  WheelTextRotated(plateSize: plateSize, text: '11', state: colorTextStateCheck(11), rotation: (147 / 360)),
                  WheelTextRotated(plateSize: plateSize, text: '12', state: colorTextStateCheck(12), rotation: (170 / 360)),
                  WheelTextRotated(plateSize: plateSize, text: '13', state: colorTextStateCheck(13), rotation: (192 / 360)),
                  WheelTextRotated(plateSize: plateSize, text: '14', state: colorTextStateCheck(14), rotation: (215 / 360)),
                  WheelTextRotated(plateSize: plateSize, text: '15', state: colorTextStateCheck(15), rotation: (237 / 360)),
                  WheelTextRotated(plateSize: plateSize, text: '16', state: colorTextStateCheck(16), rotation: (259 / 360)),
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
