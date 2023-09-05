import 'package:flutter/material.dart';
import 'package:flutter_application/immutable.dart';

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
      body: Center(
        child: AspectRatio(
          aspectRatio: 0.8,
          child: ImmutableWidget(),
        ),
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
