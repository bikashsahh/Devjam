import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  // const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.red,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('image/myself.jpg'),
              ),
              Text(
               'Bikash Sah',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  color: Colors.white,
                  fontSize: 35.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'FLUTTER DEVELOPMENT',
                    style: TextStyle(
                      fontFamily: 'SourceSans',
                      fontWeight: FontWeight.bold,
                      color: Colors.teal.shade100,
                      letterSpacing: 2.0,
                    ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                // color: Colors.white,
                margin:EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal[900],
                  ),

                  title: Text(
                    '+91 700-5723-626',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontFamily: 'SourceSans',
                      color: Colors.tealAccent[900],
                      fontSize: 15.0,
                      letterSpacing: 2.5,
                    ),
                  ),
                ),
              ),
              Card(
                // color: Colors.white,
                margin:EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal[900],
                  ),
                  title:Text(
                    'bikashsah2023@gmail.com',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Pacifico-Regular',
                      color: Colors.tealAccent[900],
                      fontSize: 15.0,
                      letterSpacing: 2.5,
                    ),
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
