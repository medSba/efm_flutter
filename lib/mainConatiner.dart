import 'package:flutter/material.dart';

Scaffold mainContainer(Widget content){
  return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        title: const Text('WorldSkills'),
      ),
      body: Padding(
        padding: EdgeInsets.all(8.0),
        child: content,
      )
  );
}