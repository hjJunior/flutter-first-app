import 'package:flutter/material.dart';
import './quiz_page.dart';

class Landing extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return new Material(
      color: Colors.greenAccent,
      child: new InkWell(
        onTap: () => Navigator.of(context).push(new MaterialPageRoute(builder: (BuildContext context) => new QuizPage())),
        child: new Container(
          padding: new EdgeInsets.all(20.0),
          child: new Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              new Text("Quiz App", style: new TextStyle(color: Colors.white, fontSize: 50.0, fontWeight: FontWeight.bold),),
              new Text("Precione para continuar", style: new TextStyle(color: Colors.white, fontSize: 25.0, fontWeight: FontWeight.bold),)
            ],
          )
        ),
      ),
    );
  }
}