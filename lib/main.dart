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
      title: 'Flutter Demo',
      theme: ThemeData(
       
        primarySwatch: Colors.blue,
      ),
      home: const level1(),
    );
  }
}
class level1 extends StatelessWidget {
  const level1({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:   AppBar(
        backgroundColor: Colors.blueAccent, ),
        body: Center(child: CircleAvatar(backgroundImage: NetworkImage("https://media.istockphoto.com/photos/headshot-of-a-happy-young-pregnant-woman-in-all-her-beauty-picture-id1281103760"),),),

      
    );
  }
}