import 'package:flutter/material.dart';
class HardDice extends StatefulWidget {
  @override
  _HardDiceState createState() => _HardDiceState();
}

class _HardDiceState extends State<HardDice> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        title: Text('Hard Roll'),
      ),
    );
  }
}
