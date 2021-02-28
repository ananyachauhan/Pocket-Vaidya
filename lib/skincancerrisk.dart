import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Skincancerrisk extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Risk Factors'),
      ),

      body: Column(
        children: <Widget>[
          Text('•	A history of sunburns'),
          Text('•	Excessive sun exposure'),
          Text('•	Sunny or high-altitude climates'),
          Text('•	Moles'),
          Text('•	Precancerous skin lesions'),
          Text('•	A family history of skin cancer'),
          Text('•	A personal history of skin cancer'),
          Text('•	A weakened immune system'),
          Text('•	Exposure to radiation'),
          Text('•	Exposure to certain substances'),


        ],
      ),
    );
  }
}
