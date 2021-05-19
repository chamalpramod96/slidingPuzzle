import 'package:flutter/material.dart';

class Time extends StatelessWidget {
  int secondsPassed;
  Time(this.secondsPassed);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(left: 60),
      child: Text(
        'Time: ${secondsPassed}',
        style: TextStyle(
          color: Colors.white,
          decoration: TextDecoration.none,
          fontSize: 17,
         fontFamily: "Ubuntu-Medium",
        ),
      ),
    );
  }
}
