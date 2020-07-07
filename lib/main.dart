import 'package:flutter/material.dart';
import 'package:hw1/questions/question1.dart';
import 'package:hw1/questions/question2.dart';
import 'package:hw1/questions/question3.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: Scaffold(body: MainPage()));
  }
}

class MainPage extends StatelessWidget {
  const MainPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              MaterialButton(
                child: Text('Question 1'),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Question1()),
                  );
                },
              ),
              MaterialButton(
                child: Text('Question 2'),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Question2()),
                  );
                },
              ),
              MaterialButton(
                child: Text('Question 3'),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Question3()),
                  );
                },
              ),

            ]),
      ),
    );
  }
}
