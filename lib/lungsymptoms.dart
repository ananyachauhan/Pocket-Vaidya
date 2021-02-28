import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Lungsymptoms extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('SYMPTOMS'),
      ),

      body: Column(
        children: <Widget>[
          Text('The most common symptoms of lung cancer are: '),
          Text('•	A cough that does not go away or gets worse '),
          Text('•	Coughing up blood or rust-colored sputum (spit or phlegm) '),
          Text('•	Chest pain that is often worse with deep breathing, coughing, or laughing '),
          Text('•	Hoarseness '),
          Text('•	Loss of appetite '),
          Text('•	Unexplained weight loss '),
          Text('•	Shortness of breath '),
          Text('•	Feeling tired or weak '),
          Text('•	Infections such as bronchitis and pneumonia that don’t go away or keep coming back '),
          Text('•	New onset of wheezing '),
          Text('•	If lung cancer spreads to other parts of the body, it may cause: '),
          Text('•	Bone pain (like pain in the back or hips) '),
          Text('•	Nervous system changes (such as headache, weakness or numbness of an arm or leg, dizziness, balance problems, or seizures), from cancer spread to the brain '),
          Text('•	Yellowing of the skin and eyes (jaundice), from cancer spread to the liver '),
          Text('•	Swelling of lymph nodes (collection of immune system cells) such as those in the neck or above the collarbone '),

        ],
      ),
    );
  }
}