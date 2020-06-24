import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: NinjaCard());
  }
}

class NinjaCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey[900],
        appBar: AppBar(
          title: Text("Ninja ID"),
          backgroundColor: Colors.grey[850],
          elevation: 0.0,
          centerTitle: true,
        ),
        body: Padding(
          padding: EdgeInsets.fromLTRB(30, 40, 20, 0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Center(
                child: CircleAvatar(
                    backgroundImage: AssetImage('assets/Samurai_Jack.png'),
                    radius: 50),
              ),
              Divider(
                height: 50,
                color: Colors.grey[400],
              ),
              Text(
                "Name",
                style: TextStyle(
                    color: Colors.grey[400], letterSpacing: 2, fontSize: 20),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                "Samurai Jack",
                style: TextStyle(
                    color: Colors.amberAccent,
                    letterSpacing: 2,
                    fontSize: 30,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                "Ninja Level",
                style: TextStyle(
                    color: Colors.grey[400], letterSpacing: 2, fontSize: 20),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                "10",
                style: TextStyle(
                    color: Colors.amberAccent,
                    letterSpacing: 2,
                    fontSize: 30,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: <Widget>[
                  Icon(Icons.email, color: Colors.grey[400]),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    "samuraijack@Ninjas.net",
                    style: TextStyle(
                        color: Colors.grey[400],
                        fontSize: 19,
                        letterSpacing: 1),
                  )
                ],
              ),
            ],
          ),
        ));
  }
}
