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
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              CircleAvatar(
                radius: 50.0,
                // // backgroundColor:Colors.red ,
                backgroundImage: AssetImage('assets/images/art.png'),
              ),
              Text(
                'Nitish and Neelam',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 30.0,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Pacifico'),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  // wordSpacing: 55.0
                    color: Colors.white,
                    // fontWeight: FontWeight.bold,
                    fontFamily: 'Shrikhand',
                    fontSize: 20.0,
                    letterSpacing: 2.0),
              ),
              SizedBox(
                height: 20.0,
                child: Divider(
                  color: Colors.white38,
                ),
              ),
              Card(
                // card is always white by default
                // color: Colors.white,
                // padding: const EdgeInsets.all(10.0), // not used for card
                margin: EdgeInsets.symmetric(horizontal: 25.0, vertical: 10.0),

                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    size: 30.0,
                    color: Colors.teal,
                  ),
                  title: Text(
                    "+917903205886",
                    style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.teal,
                        fontFamily: 'Pacifico',
                        fontWeight: FontWeight.bold),
                  ),
                ),

                // child: Padding(
                //   padding: const EdgeInsets.all(10.0),
                //   child: Row(
                //     children: const [
                //       Icon(
                //         Icons.phone,
                //         color: Colors.teal,
                //         size: 40.0,
                //       ),
                //       SizedBox(
                //         width: 10.0,
                //       ),
                //       Text(
                //         '+91 7903205886',
                //         style: TextStyle(
                //             fontSize: 30.0,
                //             color: Colors.teal,
                //             fontWeight: FontWeight.bold,
                //             fontFamily: 'Shrikhand'),
                //       )
                //     ],
                //   ),
                // ),
              ),
              SizedBox(
                height: 20.0,
                child: Divider(
                  color: Colors.white38,
                ),
              ),
              Card(
                // card is always white by default
                // color: Colors.white,
                // padding: const EdgeInsets.all(10.0), //not used for card
                margin: EdgeInsets.symmetric(horizontal: 25.0, vertical: 10.0),

                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    size: 30.0,
                    color: Colors.teal,
                  ),
                  title: Text(
                    "niralanitrogensir@gmail.com",
                    style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.teal,
                        fontFamily: 'Shrikhand'),
                  ),
                ),
                // child: Padding(
                //   padding: const EdgeInsets.all(10.0),
                //   child: Row(
                //     children: const [
                //       Icon(
                //         Icons.email,
                //         color: Colors.teal,
                //         size: 40.0,
                //       ),
                //       SizedBox(
                //         width: 10.0,
                //       ),
                //       Text(
                //         'abcd@gmail.com',
                //         style: TextStyle(
                //             fontSize: 30.0,
                //             color: Colors.teal,
                //             fontWeight: FontWeight.bold,
                //             fontFamily: 'Shrikhand'),
                //       )
                //     ],
                //   ),
                // ),
              ),
              SizedBox(
                height: 20.0,
                child: Divider(
                  color: Colors.white38,
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