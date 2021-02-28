import 'package:flutter/material.dart';
import 'SKINCANCER.dart';
import 'LUNGCANCER.dart';

class Diseases extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),

      body: Column(
        children: <Widget>[

          FlatButton(
            onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context){
                return Skincancer();
              },
              ),
              );
            },
            child: Text('go to SKIN CANCER'),
          ),

          FlatButton(
            onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context){
                return Lungcancer();
              },
              ),
              );
            },
            child: Text('go to LUNGS CANCER'),
          ),

          FlatButton(
            onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context){
                return Skincancer();
              },
              ),
              );
            },
            child: Text('go to BRAIN TUMOR'),
          ),


        ],
      ),
    );
  }
}
