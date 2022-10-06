import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});
  final int days = 30;
  final String name = "Rauf";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text ("Catalogue App"),
      ),
        body: Center(
          child: Container(
           child: Text("Welcome to $days days of flutter by $name"),
         ),
        ),
        drawer: Drawer(),
    );
  }
}