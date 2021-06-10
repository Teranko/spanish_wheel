import 'package:flutter/material.dart';
import 'package:spanish_wheel/wheel.dart';

class TestChoose extends StatefulWidget {
  TestChoose({Key? key}) : super(key: key);

  @override
  _TestChooseState createState() => _TestChooseState();
}

class _TestChooseState extends State<TestChoose> {
  int duration = 80;
  List<int> durations = [80, 250, 500];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(height: 30),
              Center(
                child: Text('duration'),
              ),
              Row(
                children: [
                  DurationButton(
                    duration: durations[0],
                    isActive: durations[0] == duration,
                    funct: () {
                      setState(() {
                        duration = durations[0];
                      });
                    },
                  ),
                  DurationButton(
                    duration: durations[1],
                    isActive: durations[1] == duration,
                    funct: () {
                      setState(() {
                        duration = durations[1];
                      });
                    },
                  ),
                  DurationButton(
                    duration: durations[2],
                    isActive: durations[2] == duration,
                    funct: () {
                      setState(() {
                        duration = durations[2];
                      });
                    },
                  ),
                ],
              ),
              SizedBox(height: 30),
              Wrap(
                alignment: WrapAlignment.spaceBetween,
                runAlignment: WrapAlignment.spaceBetween,
                spacing: 5,
                runSpacing: 5,
                children: [
                  GoButton(wheelState: 1, animDuration: duration),
                  GoButton(wheelState: 2, animDuration: duration),
                  GoButton(wheelState: 3, animDuration: duration),
                  GoButton(wheelState: 4, animDuration: duration),
                  GoButton(wheelState: 5, animDuration: duration),
                  GoButton(wheelState: 6, animDuration: duration),
                  GoButton(wheelState: 7, animDuration: duration),
                  GoButton(wheelState: 8, animDuration: duration),
                  GoButton(wheelState: 9, animDuration: duration),
                  GoButton(wheelState: 10, animDuration: duration),
                  GoButton(wheelState: 11, animDuration: duration),
                  GoButton(wheelState: 12, animDuration: duration),
                  GoButton(wheelState: 13, animDuration: duration),
                  GoButton(wheelState: 14, animDuration: duration),
                  GoButton(wheelState: 15, animDuration: duration),
                  GoButton(wheelState: 16, animDuration: duration),
                  GoButton(wheelState: 17, animDuration: duration),
                  GoButton(wheelState: 18, animDuration: duration),
                  GoButton(wheelState: 19, animDuration: duration),
                  GoButton(wheelState: 20, animDuration: duration),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class GoButton extends StatelessWidget {
  const GoButton({Key? key, required this.wheelState, this.animDuration = 80}) : super(key: key);
  final int wheelState;
  final int animDuration;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (_) => Wheel(gotWords: wheelState, duration: animDuration,),
          ),
        );
      },
      child: Container(
        width: 50,
        height: 50,
        decoration: BoxDecoration(border: Border.all(width: 2, color: Colors.red.shade400), borderRadius: BorderRadius.circular(7)),
        child: Center(
          child: Text(
            wheelState.toString(),
            style: TextStyle(fontSize: 25, color: Colors.black),
          ),
        ),
      ),
    );
  }
}

class DurationButton extends StatelessWidget {
  const DurationButton({Key? key, required this.duration, this.isActive = false, required this.funct}) : super(key: key);
  final int duration;
  final bool isActive;
  final VoidCallback funct;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => funct(),
      child: Container(
        width: 70,
        height: 40,
        decoration: BoxDecoration(border: Border.all(color: isActive ? Colors.red : Colors.black), borderRadius: BorderRadius.circular(15)),
        child: Center(
          child: Text(
            duration.toString(),
            style: TextStyle(color: isActive ? Colors.red : Colors.black, fontSize: 30),
          ),
        ),
      ),
    );
  }
}
