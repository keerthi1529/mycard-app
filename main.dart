import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 80.0,
                backgroundImage:
                    // AssetImage('lib/images/keerthi.png'),
                    NetworkImage(
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSuCC-QO1uFLVXFi4dGxMeJubjeEIAKQwqnAA&usqp=CAU'),
              ),
              Text(
                'Keerthi Bolli',
                style: TextStyle(
                  fontSize: 35.0,
                  fontFamily: 'Pacifico',
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontSize: 15.0,
                  fontFamily: 'Source Sans Pro',
                  color: Colors.white,
                  //   fontWeight: FontWeight.bold,
                  letterSpacing: 2.5,
                ),
              ), SizedBox(height:20.0,width: 300.0,
                child: Divider(color:Colors.teal.shade100),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child:ListTile(
            leading:Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
             title: Text(
                    '+919398717232',
                      style: TextStyle(
                          fontSize: 20.0,
                          color: Colors.teal,
                          fontFamily: 'Source Sans Pro'),
                    ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child:ListTile(leading: Icon(
                  Icons.email,
                  color: Colors.teal,
                ),
  title: Text('keerthi@gmail.com',
                      style: TextStyle(
                          fontSize: 20.0,
                          color: Colors.teal,
                          fontFamily: 'Source Sans Pro'),
                    ),
                ),
              ),
          ],
          ),
        ),
      ),
    );
  }
}
