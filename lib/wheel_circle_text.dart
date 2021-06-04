import 'package:flutter/material.dart';

class WheelCircleText extends StatelessWidget {
  const WheelCircleText({Key key, @required this.plateSize, @required this.text, @required this.state}) : super(key: key);
  final String text;
  final bool state;
  final double plateSize;

  @override
  Widget build(BuildContext context) {
    return Positioned(
      top: plateSize * 0.3739130434782609,
      left: plateSize * 0.3739130434782609,
      child: Container(
        width: plateSize * 0.2521739130434783,
        height: plateSize * 0.2521739130434783,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(100),
          color: state ? const Color(0xFFF2575C) : const Color(0xFFFFE878),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              state ? 'Купить' : 'Выбрано',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: plateSize * 0.0405797101449275,
                color: state ? Colors.white : const Color(0xFF036164),
              ),
            ),
            Text(
              state ? '+$text' : text,
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: plateSize * 0.0521739130434783,
                color: state ? Colors.white : const Color(0xFF036164),
              ),
            ),
            Text(
              'слов',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: plateSize * 0.0405797101449275,
                color: state ? Colors.white : const Color(0xFF036164),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class WheelCircleTextAnim extends StatelessWidget {
  const WheelCircleTextAnim({Key key, @required this.plateSize}) : super(key: key);
  final double plateSize;

  @override
  Widget build(BuildContext context) {
    return Positioned(
      top: plateSize * 0.3739130434782609,
      left: plateSize * 0.3739130434782609,
      child: Container(
        width: plateSize * 0.2521739130434783,
        height: plateSize * 0.2521739130434783,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(100),
          color: const Color(0xFFFFE878),
        ),
      ),
    );
  }
}