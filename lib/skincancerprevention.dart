import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Skincancerprevention extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('PREVENTIONS'),
      ),

      body: Column(
        children: <Widget>[
          Text('•	Avoid the sun during the middle of the day'),
          Text('•	Wear sunscreen year-round'),
          Text('•	Wear protective clothing'),
          Text('•	Avoid tanning beds'),
          Text('•	Be aware of sun-sensitizing medications'),
          Text('•	Check your skin regularly and report changes to your doctor'),


        ],
      ),
    );
  }
}
