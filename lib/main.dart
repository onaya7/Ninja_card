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
          backgroundColor: Colors.grey[850],
          centerTitle: true,
          title: const Text(
            'Ninja ID Card',
            style: TextStyle(
              color: Colors.white
            ),
          ),
        ),
        backgroundColor: Colors.grey,
        body: const Padding(
          padding: EdgeInsets.fromLTRB(30, 50, 30, 50),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Center(
                child:CircleAvatar(
                  backgroundImage: AssetImage('assets/01.png'),
                  radius: 50,
                )
              ),

              Divider(
                height: 90.0,
              ),

              Text(
                'Name',
                style: TextStyle(
                  color: Colors.black54,
                  fontSize: 15.0
                ),
              ),

              Text(
                'Samuel Jesumayomikun Ayano',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 20.0
                ),
              ),

              SizedBox(height: 10.0,),
              Text(
                'Current Ninja Level',
                style: TextStyle(
                  color: Colors.black54,
                  fontSize: 15.0
                ),
              ),

              Text(
                'Level 40',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 20.0
                ),
              ),

              SizedBox(height: 10.0,),

              Text(
                'Rank',
                style: TextStyle(
                  color: Colors.black54,
                  fontSize: 15.0
                ),
              ),

              Text(
                'General ',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 20.0
                ),
              ),

              SizedBox(height: 10.0,),
              Text(
                'Email',
                style: TextStyle(
                  color: Colors.black54,
                  fontSize: 15.0
                ),
              ),
              Row(
                children: [
                  Icon(
                    Icons.email,
                    size: 20,
                  ),
                  SizedBox(width: 10.0,),
                  Text(
                  'samuelayano7@gmail.com',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20.0
                  ),
              ),
                ]
              )
            ],
          ),
        ),
      )
    );
  }
}

class MyCounter extends StatefulWidget {
  const MyCounter({super.key});

  @override
  State<MyCounter> createState() => _MyCounterState();
}

class _MyCounterState extends State<MyCounter> {
  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}