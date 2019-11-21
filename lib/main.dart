import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() => runApp(RealMadrid());
  class RealMadrid extends StatelessWidget {
  @override
  Widget build(BuildContext context) { 
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Real madrid",
          style: TextStyle(
            color: Colors.red,
          ),
    ),  
    backgroundColor: Colors.white,
    leading: IconButton(
      icon: Icon(Icons.menu,color: Colors.pink,),
      onPressed: (){},
    ),
    actions: <Widget>[
      Image.network("https://seeklogo.net/wp-content/uploads/2014/10/real-madrid-logo-preview.png")
    ],
    ), 
    ), 
    );  
  } 
  } 


