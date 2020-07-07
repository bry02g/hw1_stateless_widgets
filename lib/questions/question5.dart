import 'package:flutter/material.dart';

class Question5 extends StatelessWidget {
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
            title: Text('Inputs'),
          ),
          body: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    // ADD TEXT FIELDS IN HERE
                    TextField(),
                    
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        // ADD CHECKBOXES IN HERE
                        Checkbox(
                          value: false,
                          onChanged: (value){},
                        ),
                        Checkbox(value: true, onChanged: (value){}),
                        Checkbox(tristate: true, value: null, onChanged: (value){}),
                      ],
                    ),

                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        // ADD SWITCHES IN HERE
                        Switch(value: false, onChanged: (value){}),
                        Switch(value: true, onChanged: (value){})
                      ],
                    )
                  ]),
            ),
          )),
    );
  }
}
