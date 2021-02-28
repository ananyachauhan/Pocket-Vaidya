import 'package:flutter/material.dart';

class Screen2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green[900],
        title: Text('About'),
      ),
      body: Column(
        children: <Widget>[
          SizedBox(height: 20,),
          Container(
            margin: EdgeInsets.symmetric(vertical: 0, horizontal: 10.0),
            child: Text(
              'DOCTOR is a machine learning system based application which efficiently predicts the chances of a person suffering from a particular disease without actually being diagnosed.',
            style: TextStyle(
              letterSpacing: 1.5,
            ),
            ),
          ),

        ],
      )
    );
  }
}

