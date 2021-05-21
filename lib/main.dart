import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Custom Fonts',
      theme: ThemeData(fontFamily: 'OpenSans'),
      home: Scaffold(
        body: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                backgroundImage: AssetImage('image/developer.jpeg'),
                radius: 100,
              ),
              Text(
                'Pragya Sahu',
                style: TextStyle(
                    fontSize: 25,
                    color: Colors.teal.shade900,
                    fontFamily: 'Pacifico'),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [Icon(Icons.wb_incandescent), Text('Tinkering mind')],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [Icon(Icons.add_location), Text('India')],
              ),
              Card(
                child: Column(
                  children: [
                    Divider(height: 20),
                    ListTile(
                      leading: Icon(Icons.adb),
                      title: Text(
                        'Flutter Developer | Newbie',
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.teal.shade500,
                        ),
                      ),
                    ),
                    Divider(height: 10),
                    ListTile(
                      leading: Icon(Icons.assignment_ind),
                      title: Text(
                        'BTech. UnderGraduate',
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.teal.shade500,
                        ),
                      ),
                    ),
                    ListTile(
                      leading: Icon(Icons.access_alarm),
                      title: Text(
                        'Love to be on Time',
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.teal.shade500,
                        ),
                      ),
                    ),
                    ListTile(
                      leading: Icon(Icons.audiotrack),
                      title: Text(
                        'Head of ArtClub JEC',
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.teal.shade500,
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
