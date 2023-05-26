import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text('my first app'),
            centerTitle: true,
            backgroundColor: Color.fromARGB(233, 3, 57, 5),
          ),
          body: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Center(
                child: Text(
                  'Serine Souakri',
                  style: TextStyle(
                    fontSize: 32.0,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.0,
                    color: Color.fromARGB(223, 3, 57, 5),
                  ),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ElevatedButton(
                    onPressed: () {},
                    child: Text('click me'),
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Color.fromARGB(223, 3, 57, 5),
                      padding: EdgeInsets.all(24),
                    ),
                  ),
                  OutlinedButton(
                    onPressed: () {},
                    child: Text('click me'),
                    style: OutlinedButton.styleFrom(
                      textStyle: TextStyle(fontSize: 28),
                      foregroundColor: Colors.blue,
                      side: BorderSide(width: 3, color: Colors.blue),
                      padding: EdgeInsets.all(15),
                    ),
                  )
                ],
              )
            ],
          )),
    ),
  );
}
