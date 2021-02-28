import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Skincancerabout extends StatelessWidget {
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
            "Skin cancer occurs when mutations occur in the DNA of skin cells. The mutations cause the cells to grow out of control and form a mass of cancer cells." +
              "There are three major types of skin cancer — basal cell carcinoma, squamous cell carcinoma and melanoma." +
          "You can reduce your risk of skin cancer by limiting or avoiding exposure to ultraviolet (UV) radiation. Checking your skin for suspicious changes can help detect skin cancer at its earliest stages. Early detection of skin cancer gives you the greatest chance for successful skin cancer treatment.",
           style: TextStyle(
             fontSize: 15.0,
           ),
          ),
          Image(
            image: AssetImage('images/skincancerfig1.jpg'),
          ),
          Text('Skin cancer can be detected by using the ABCD method: '),
          Text('•	A = a growth with an Asymmetrical shape;'),
          Text('•	B = a growth with an irregular Border;'),
          Text('•	C = a growth with a dark or irregular Color;'),
          Text('•	D = a growth with a Diameter larger than a pencil eraser.'),
        ],
      ),
    );
  }
}
