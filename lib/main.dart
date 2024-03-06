import 'package:flutter/material.dart';

void main() {
  //runApp(MyApp)
  runApp(MyApp());
  /*
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Aplicativo Ola mundo'),
        ),
        body: Center(
          child: Text(
            'Ola mundo',
            style: TextStyle(fontSize: 50, color: Colors.black),
          ),
        ),
      ),
    ),
  );
  */
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text('My App', textDirection: TextDirection.ltr,),
    );
  }
}
