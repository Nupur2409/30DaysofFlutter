import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final int days = 30;
final String name = "Nupur";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Mental Health Analysis")),
            
),
    body: Center(
        child: Container(
          child: Text("Welcome to $days Days of Flutter by $name"),
        ),
      ),
      drawer:Drawer() ,
    );
  }
}
