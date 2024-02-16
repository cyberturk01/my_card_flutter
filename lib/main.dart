import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.teal,
          title: const Text(
            'My Card',
            style: TextStyle(
              color: Colors.white,
            ),
          ),
        ),
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              const Center(
                child: CircleAvatar(
                  radius: 50.0,
                  foregroundImage: AssetImage('images/gokhan.jpg'),
                ),
              ),
              Container(
                margin: const EdgeInsets.all(15.0),
                child: const Text(
                  'Gokhan Yigit',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 40.0,
                      color: Colors.white,
                      fontFamily: 'Pacifico'),
                ),
              ),
              Container(
                margin: const EdgeInsets.all(12.0),
                child: const Text(
                  'FULLSTACK DEVELOPER',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Source Sans 3',
                      fontSize: 25.0,
                      color: Colors.white,
                      letterSpacing: 2.5),
                ),
              ),
              const SizedBox(
                  height: 25.0,
                  width: 180.0,
                  child: Divider(
                    thickness: 1,
                    color: Colors.white70,
                  )),
              const Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                color: Colors.white,
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text(
                    '01520 6280346',
                    style: TextStyle(
                        color: Colors.teal,
                        fontFamily: 'Source Sans 3',
                        fontWeight: FontWeight.bold,
                        fontSize: 20.0,
                        letterSpacing: 1.5),
                  ),
                ),
              ),
              const Card(
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  color: Colors.white,
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                    title: Text(
                      'yigitgokhan@gmail.com',
                      style: TextStyle(
                          color: Colors.teal,
                          fontFamily: 'Source Sans 3',
                          fontWeight: FontWeight.bold,
                          fontSize: 20.0),
                    ),
                  )),
            ],
          ),
        ),
      ),
    );
  }
}
