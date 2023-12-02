// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp( MaterialApp(
    home: NinjaCard(),
  ));
}

class NinjaCard extends StatefulWidget {
  const NinjaCard({super.key});

  @override
  State<NinjaCard> createState() => _NinjaCardState();
}

class _NinjaCardState extends State<NinjaCard> {
  int ninjaLevel = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            setState(() {
              ninjaLevel += 1;
            });
          },
          child: Icon(
            Icons.add
          ),
        ),
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
        body:  Padding(
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
                'Level $ninjaLevel',
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
                children: const [
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
      );
  }
}