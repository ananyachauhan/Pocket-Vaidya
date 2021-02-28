import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Lungtreatment extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('TREATMENT'),
      ),

      body: Column(
        children: <Widget>[
          Text('•	Surgery '),
          Text('•	Radiotherapy '),
          Text('•	Stereotactic body radiotherapy '),
          Text('•	Chemotherapy '),
          Text('•	Targeted drug therapy '),
          Text('•	Immunotherapy '),


        ],
      ),
    );
  }
}