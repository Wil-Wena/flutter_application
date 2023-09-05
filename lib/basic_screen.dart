import 'package:flutter/material.dart';
import 'package:flutter_application/immutable.dart';
import 'package:flutter_application/text_layout.dart';

class BasicScreen extends StatelessWidget {
  const BasicScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.indigo,
        title: Center(child: Text("Welcome Wilson")),
        actions: [
          Padding(
            padding: EdgeInsets.all(10),
            child: Icon(Icons.edit),
          )
        ],
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          AspectRatio(
            aspectRatio: 1,
            child: Image.asset('assets/walk.jpg'),
          ),
          TextLayout()
        ],
      ),
      drawer: Drawer(
          child: Container(
        color: Colors.lightBlue,
        child: Center(
          child: Text("I'm a Drawer"),
        ),
      )),
    );
  }
}
