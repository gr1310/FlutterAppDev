import 'package:flutter/material.dart';

// home: Center(
//         child: Text('Hello World'),
//       ),

//The main function is the starting point for all our flutter apps.
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('I Am Rich',
          style: TextStyle(color: Colors.white),
          ),
          centerTitle: true,
          backgroundColor: Colors.blueGrey[900],
        ),
        backgroundColor: Colors.blueGrey,
        body:
        Center(
          child: Image(
            // image: NetworkImage('https://www.simplilearn.com/ice9/free_resources_article_thumb/what_is_image_Processing.jpg')
            image: AssetImage('Images/diamond.png')
          ),
        )
      ),
    ),
  );
}
