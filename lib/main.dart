import 'package:flutter/material.dart';

// void main() => runApp(
//       MaterialApp(
//         home: Center(
//           child: Text('Hello World!'),
//         ),
//       ),
//     );

// The main function is the starting point for all our Flutter apps.
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey[500],
        appBar: AppBar(
          title: Text('I Am rich'),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(child: Image(image: NetworkImage('https://www.w3schools.com/w3css/img_lights.jpg'))),
      ),
    ),
  );
}
