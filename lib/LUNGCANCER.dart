import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'lungabout.dart';
import 'lungrisk.dart';
import 'lungsymptoms.dart';
import 'lungtreatment.dart';

class Lungcancer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: PreferredSize(
        preferredSize: Size.fromHeight(220),
        child: AppBar(
          centerTitle: true,
          elevation: 0,
          title: Text('  LUNG CANCER',
            style: TextStyle(
              shadows: <Shadow>[
                Shadow(
                    offset: Offset(2, 2),
                    blurRadius: 3.0,
                    color: Colors.grey[600]
                )
              ],
              fontSize: 20.0,
              color: Colors.white,
              fontWeight: FontWeight.bold,
              letterSpacing: 3,


            ),
          ),
          flexibleSpace: Image(
            image: AssetImage('images/lung1.jpg'),
            fit: BoxFit.cover,
          ),

          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.vertical(
                bottom: Radius.circular(10),
              )
          ),
        ),
      ),


      body: Column(
        children: <Widget>[

          Card(
              semanticContainer: true,
              clipBehavior: Clip.antiAliasWithSaveLayer,
              child: Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('images/skincancer.jpg'),
                      fit: BoxFit.fitWidth
                  ),
                ),
                child: FlatButton(
                  onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context){
                      return Lungabout();
                    },
                    ),
                    );
                  },
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(290, 24, 5, 24),
                    child: Text(
                      'ABOUT',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 18.0,
                      ),
                    ),
                  ),
                ),
              ),

              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20.0),
              ),

              elevation: 10,
              margin: EdgeInsets.symmetric(vertical: 15, horizontal: 10)
          ),

          Card(
              semanticContainer: true,
              clipBehavior: Clip.antiAliasWithSaveLayer,
              child: Container(
                color: Colors.deepOrange[300],
                child: FlatButton(
                  onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context){
                      return Lungrisk();
                    },
                    ),
                    );
                  },
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(5, 23, 232, 23),
                    child: Text(
                      'RISK FACTORS',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 18.0,
                      ),
                    ),
                  ),
                ),
              ),

              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20.0),
              ),

              elevation: 10,
              margin: EdgeInsets.symmetric(vertical: 5, horizontal: 10)
          ),


          Card(
              semanticContainer: true,
              clipBehavior: Clip.antiAliasWithSaveLayer,
              child: Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('images/skincancer.jpg'),
                      fit: BoxFit.fitWidth
                  ),
                ),
                child: FlatButton(
                  onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context){
                      return Lungsymptoms();
                    },
                    ),
                    );
                  },
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(255, 24, 5, 24),
                    child: Text(
                      'SYMPTOMS',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 18.0,
                      ),
                    ),
                  ),
                ),
              ),

              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20.0),
              ),

              elevation: 10,
              margin: EdgeInsets.symmetric(vertical: 15, horizontal: 10)
          ),

          Card(
              semanticContainer: true,
              clipBehavior: Clip.antiAliasWithSaveLayer,
              child: Container(
                  color: Colors.deepOrange[300],
                child: FlatButton(
                  onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context){
                      return Lungtreatment();
                    },
                    ),
                    );
                  },
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(5, 24, 250, 24),
                    child: Text(
                      'TREATMENT',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 18.0,
                      ),
                    ),
                  ),
                ),
              ),

              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20.0),
              ),

              elevation: 10,
              margin: EdgeInsets.symmetric(vertical: 5, horizontal: 10)
          ),




        ],
      ),
    );
  }
}
