import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'about.dart';
import 'DISEASES.dart';

class Homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return
      Scaffold(
          body: Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('images/coffee.jpg'),
                fit: BoxFit.cover,
              )
            ),
            child: SafeArea(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[

                  SizedBox(height: 20,),

                  Row(
                    children: <Widget>[
                      SizedBox(width: 15.0,),
                      Text(
                        'POCKET VAIDYA',
                        style: TextStyle(
                          shadows: <Shadow>[
                            Shadow(
                              offset: Offset(6, 6),
                              blurRadius: 3.0,
                              color: Colors.grey[600]
                            )
                          ],
                          fontSize: 30.0,
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          letterSpacing: 2.5,

                        ),
                      ),
                      SizedBox(width: 80,),
                      IconButton(
                        color: Colors.green[900],
                        icon: Icon(Icons.info),
                        onPressed: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context){
                            return Screen2();
                          },
                          ),
                          );
                        },

                      )
                    ],
                  ),

                  Row(
                    children: <Widget>[
                      SizedBox(width: 20,),
                      Text(
                        'Your Health Our Pride',
                        style: TextStyle(
                          fontSize: 15.0,
                          color: Colors.green[900],
                          letterSpacing: 2.5,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'Pacifico',
                        ),
                      ),
                    ],
                  ),

                  SizedBox(height: 20.0,

                    child: Divider(
                      thickness: 1.2,
                      color: Colors.white,
                    ),),

                  SizedBox(width: 20,),
                  Container(
                    margin: EdgeInsets.symmetric(vertical: 0, horizontal: 10.0),
                    child: Text(
                      'Pocket Vaidya is a machine learning system based application which efficiently predicts the chances of a person suffering from a particular disease without actually being diagnosed.',
                    style: TextStyle(
                      fontSize: 12.0,
                      letterSpacing: 1.5,

                    )
                    ),
                  ),

                  Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5)
                    ),
                    color: Colors.transparent,
                    margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                    child: RaisedButton(
                      onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context){
                          return Diseases();
                        },
                        ),
                        );
                      },

                      child: Padding(
                        padding: EdgeInsets.all(2.0),
                        child: ListTile(
                          title: Center(
                            child: Text('TRY NOW',
                              style: TextStyle(
                                fontSize: 15.0,
                                color: Colors.teal[900],
                                fontWeight: FontWeight.bold,
                              ),),
                          ),
                        )
                    ),
                  ),
                  ),
                ],
              ),
            ),
          )
      );
  }
}


