import 'package:flutter/material.dart';

class MyTitle extends StatelessWidget {
  var size;
  MyTitle(this.size);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: size.height * 0.20,
      padding: EdgeInsets.all(20),
      child: Text(
        '~ Sliding Puzzle ~',
        style: TextStyle(
          fontWeight: FontWeight.w400,
          fontSize: 25,
         fontFamily: "Ubuntu-Medium",
          color: Colors.white,
          decoration: TextDecoration.none,
        ),
      ),
    );
  }
}
