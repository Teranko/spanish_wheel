import 'package:flutter/material.dart';

class WheelTextRotated extends StatelessWidget {
  const WheelTextRotated({Key? key, required this.plateSize, required this.text, required this.state, required this.rotation}) : super(key: key);
  final double plateSize;
  final String text;
  final bool state;
  final double rotation;

  @override
  Widget build(BuildContext context) {
    return Positioned(
      top: plateSize / 2 - (plateSize * 0.0579710144927536) / 2,
      left: 0,
      child: RotationTransition(
        turns: AlwaysStoppedAnimation(rotation),
        child: SizedBox(
          width: plateSize,
          child: Row(
            children: [
              SizedBox(width: plateSize * 0.8142028985507246),
              Text(
                text.toString(),
                style: TextStyle(
                  fontSize: plateSize * 0.0579710144927536,
                  height: 1,
                  color: state ? Color(0xFF036164) : Colors.white,
                  fontWeight: FontWeight.w900
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
