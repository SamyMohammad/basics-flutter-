import 'package:flutter/material.dart';

class TitleWidget extends StatelessWidget {
  String title;
  TitleWidget({required this.title});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        height: 40,
        color: Color(0xff852ABA),
        child: Text(
          textAlign: TextAlign.center,
          title,
          style: TextStyle(fontSize: 25, color: Colors.white),
        ),
      ),
    );
  }
}
