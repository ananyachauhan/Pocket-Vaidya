import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Lungabout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('About'),
      ),

      body: Column(
        children: <Widget>[
          Text(
            "Lung cancer is the deadliest type of cancer. It is a malignant lung tumor characterized by uncontrolled cell growth in tissues of the lung. This growth can spread beyond the lung by the process of metastasis into nearby tissue or other parts of the body. Each year, more people die due to lung cancer than breast, colon, and prostate cancers combined." +
                "There are two types of lung cancer- Adenocarcinoma Lung Cancer(Non-Small Cell Lung Cancer) and Small Cell Lung Cancer.",
            style: TextStyle(
              fontSize: 15.0,
            ),
          ),
          Text('Lung cancer can be detected by: '),
          Text('•	Imaging tests;'),
          Text('•	Sputum cytology;'),
          Text('•	Biopsy;'),

        ],
      ),
    );
  }
}