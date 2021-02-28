import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Skincancerhospitals extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('BEST SKIN CANCER HOSPITALS IN INDIA'),
      ),

      body: Column(
        children: <Widget>[
          Text('Most skin cancers are relatively easy to treat, and the most dangerous form – melanoma – accounts for 1% of cases. Treatments range from minor surgery to more extensive surgery, chemotherapy and/or radiation therapy. Following are the best skin cancer treatement hospitals of India: '),
          Text('•	FORTIS HOSPITALS'),
          Text('•	MAX HOSPITALS'),
          Text('•	JAYPEE HOSPITALS'),

        ],
      ),
    );
  }
}
