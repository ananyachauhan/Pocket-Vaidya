import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Lungrisk extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Risk Factors'),
      ),

      body: Column(
        children: <Widget>[
          Text('•	Smoking'),
          Text('•	Gas Radon'),
          Text('•	Asbestos '),
          Text('•	Air Pollution '),
          Text('•	Genetics '),
          Text('Other Causes: Numerous other environmental substances and exposures have been linked to lung cancer which are: '),
          Text('•	Production and extraction of some metals and arsenic compounds '),
          Text('•	By-products of combustion such as carbon monoxide, sulfur dioxide, nitrogen oxide and lead '),
          Text('•	Ionizing radiation '),
          Text('•	Toxic gases'),
          Text('•	Production of rubber and crystalline silica powder '),

        ],
      ),
    );
  }
}