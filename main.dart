import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        appBar: AppBar(
          backgroundColor: Colors.lightGreenAccent[700],
          title: Text('Prince'),
        ),
        body: SafeArea(
          child: Column(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Center(
                child: CircleAvatar(
                  radius: 80.0,
                  backgroundColor: Colors.white,
                  backgroundImage:
                      AssetImage('Images/20180610_023042000_iOS.png'),
                ),
              ),
              Text(
                'Prince',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 30,
                  color: Colors.white,
                  letterSpacing: 3,
                ),
              ),
              Text('Melhor Cachorro do Mundo',
                  style: TextStyle(
                      letterSpacing: 5,
                      fontFamily: 'SourceSansPro',
                      color: Colors.grey.shade200)),
              SizedBox(
                height: 20,
                width: 500,
                child: Divider(color: Colors.teal.shade200),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.teal.shade900,
                    ),
                    title: Text('+55 21 981 123 286',
                        style: TextStyle(
                          fontFamily: 'SourceSansPro',
                          color: Colors.teal.shade900,
                        ))),
              ),
              Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.teal.shade900,
                    ),
                    title: Text('prince_cachorro@hotmail.com',
                        style: TextStyle(
                          fontFamily: 'SourceSansPro',
                          color: Colors.teal.shade900,
                        )),
                  ))
            ],
          ),
        ),
      ),
    );
  }
}
