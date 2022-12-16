import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.blueGrey.shade900,
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
              begin: Alignment.topRight,
              end: Alignment.bottomLeft,
              colors: [
                Colors.blueAccent,
                Colors.black,
              ]),
        ),
        child: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  backgroundImage: NetworkImage(
                      'https://pbs.twimg.com/profile_images/1480521466567278594/yT3g6EU4_400x400.jpg'),
                  radius: 50.0,
                ),
                Text(
                  'Akshay Khade',
                  style: TextStyle(
                      color: Colors.blueGrey.shade200,
                      fontSize: 30.0,
                      fontFamily: 'LaBelleAurore'),
                ),
                Text(
                  'FULL-STACK DEVELOPER',
                  style: TextStyle(
                      letterSpacing: 2.5, color: Colors.blueGrey.shade500),
                ),
                SizedBox(
                  width: 210.0,
                  child: Divider(color: Colors.blueGrey.shade100),
                ),
                Card(
                  color: Colors.blueGrey.shade200,
                  margin:
                      EdgeInsets.symmetric(horizontal: 30.0, vertical: 10.0),
                  child: ListTile(
                    leading: Icon(Icons.call),
                    title: Text('+91 837 999 5595',
                        style: TextStyle(fontFamily: 'Caveat', fontSize: 20.0)),
                  ),
                ),
                Card(
                  color: Colors.blueGrey.shade200,
                  margin:
                      EdgeInsets.symmetric(horizontal: 30.0, vertical: 10.0),
                  child: ListTile(
                    leading: Icon(Icons.email),
                    title: Text('hello@akshykhade.me',
                        style: TextStyle(fontFamily: 'Caveat', fontSize: 20.0)),
                  ),
                ),
                SizedBox(
                  height: 100.0,
                )
              ],
            ),
          ),
        ),
      ),
    ));
  }
}
