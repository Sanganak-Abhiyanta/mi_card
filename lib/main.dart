import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            children: const [
              CircleAvatar(
                radius: 50.0,
                // backgroundColor:Colors.red ,
                backgroundImage: AssetImage('assets/images/art.png'),
              ),
              Text(
                'Nitish',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 40.0,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Pacifico',
                ),
              ),
              Text(
                'Flutter Developer',
                style: TextStyle(
                  fontSize: 20.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Pacifico',
                  letterSpacing: 2.0,
                ),
              ),

              Card(
                color: Colors.white,
                // padding: const EdgeInsets.all(10.0), // not used for card
                margin: const EdgeInsets.symmetric(
                    horizontal: 25.0, vertical: 10.0),
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: const Row(
                    children: const [
                      Icon(
                        Icons.phone,
                        color: Colors.teal,
                        size: 40.0,
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text(
                        '+91 7903205886',
                        style: TextStyle(
                            fontSize: 30.0,
                            color: Colors.teal,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Shrikhand'),
                      )
                    ],
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                // padding: const EdgeInsets.all(10.0), //not used for card
                margin: const EdgeInsets.symmetric(
                    horizontal: 25.0, vertical: 10.0),
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: const Row(
                    children: [
                      Icon(
                        Icons.email,
                        color: Colors.teal,
                        size: 40.0,
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text(
                        'abcd@gmail.com',
                        style: TextStyle(
                            fontSize: 30.0,
                            color: Colors.teal,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Shrikhand'),
                      )
                    ],
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

// 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
