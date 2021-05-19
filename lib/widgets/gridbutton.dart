import 'package:flutter/material.dart';

class GridButton extends StatelessWidget {
  Function click;
  String text;
  GridButton(this.text, this.click);

  @override
  Widget build(BuildContext context) {
    // ignore: deprecated_member_use
    return RaisedButton(
      child: Text(
        text,
        style: TextStyle(
          // fontFamily: "Trajan Pro",
          fontSize: 25,
          fontWeight: FontWeight.bold,
          color: Colors.blueGrey[900],
        ),
      ),
      color: Colors.white,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(8.0),
      ),
      onPressed: click,
    );
  }
}
