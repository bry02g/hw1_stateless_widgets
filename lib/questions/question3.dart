import 'package:flutter/material.dart';

class Question3 extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            leading: IconButton(
              icon: Icon(
                Icons.arrow_back_ios,
                color: Colors.white,
              ),
              onPressed: () {
                Navigator.pop(context);
              },
            ),
            title: Text('Buttons'),
          ),
           floatingActionButton: FloatingActionButton(
             child: Text("FAB"),
             onPressed: (){},
             backgroundColor: Colors.green,
            ),
          body: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    IconButton(
                      icon: Icon(Icons.bluetooth, size: 40, color: Colors.blue,),
                    
                      onPressed: () {},
                    ),
                    RaisedButton(
                      child: Text("Raised Button"),
                     onPressed: () {}),
                    FlatButton(
                      onPressed: (){}, 
                      child: Text("Flat Button"))
                  ]),
            ),
          )),
          
    );
  }
}
