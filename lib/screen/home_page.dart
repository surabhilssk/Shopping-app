import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    int days = 30;
    final name = "Surabhil";
    return Scaffold(
      appBar: AppBar(
        title: Text('Catalog App'),
        centerTitle: true,
      ),
      body: Center(
        child: Container(
          child: Text('Hello to $days Challenge by $name'),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
