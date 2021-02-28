import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'skincancerabout.dart';
import 'skincancerrisk.dart';
import 'skincancerprevention.dart';
import 'skincancerhospitals.dart';

class Skincancer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: PreferredSize(
        preferredSize: Size.fromHeight(200),
        child: AppBar(
          centerTitle: true,
          elevation: 0,
          title: Text('    SKIN CANCER',
            style: TextStyle(
              shadows: <Shadow>[
                Shadow(
                    offset: Offset(4, 4),
                    blurRadius: 3.0,
                    color: Colors.grey[600]
                )
              ],
              fontSize: 25.0,
              color: Colors.white,
              fontWeight: FontWeight.bold,
              letterSpacing: 3,


            ),
        ),
          flexibleSpace: Image(
            image: AssetImage('images/skin1.jpg'),
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
                   color: Colors.teal[900],
                    child: FlatButton(
                      onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context){
                        return Skincancerabout();
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
                    decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('images/skin2.jpg'),
                          fit: BoxFit.fitWidth
                      ),
                    ),
                    child: FlatButton(
                      onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context){
                          return Skincancerrisk();
                        },
                        ),
                        );
                      },
                      child: Padding(
                        padding: const EdgeInsets.fromLTRB(5, 23, 232, 23),
                        child: Text(
                          'RISK FACTORS',
                          style: TextStyle(
                            color: Colors.teal[900],
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
                    color: Colors.teal[900],
                    child: FlatButton(
                      onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context){
                          return Skincancerprevention();
                        },
                        ),
                        );
                      },
                      child: Padding(
                        padding: const EdgeInsets.fromLTRB(245, 24, 5, 24),
                        child: Text(
                          'PREVENTION',
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
                    decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('images/skin2.jpg'),
                          fit: BoxFit.fitWidth
                      ),
                    ),
                    child: FlatButton(
                      onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context){
                          return Skincancerhospitals();
                        },
                        ),
                        );
                      },
                      child: Padding(
                        padding: const EdgeInsets.fromLTRB(5, 24, 255, 24),
                        child: Text(
                          'HOSPITALS',
                          style: TextStyle(
                            color: Colors.teal[900],
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
