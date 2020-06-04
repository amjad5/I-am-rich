import 'package:flutter/material.dart';

class LocationDetail extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text('Hello'),
      ),
      body: Container(
        decoration: BoxDecoration(
          color: Colors.red,
        ),
        child: Text('hello from body')
      )
    );
    //throw UnimplementedError();
  }
}