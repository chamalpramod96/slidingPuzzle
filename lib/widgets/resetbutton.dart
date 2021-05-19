import 'package:flutter/material.dart';

class ResetButton extends StatelessWidget {
  Function reset;
  ResetButton(this.reset);

  @override
  Widget build(BuildContext context) {
    // ignore: deprecated_member_use
    return RaisedButton(
      child: Text('Reset'),
      onPressed: reset,
      color: Colors.white,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(50.0),
      ),
    );
  }
}
