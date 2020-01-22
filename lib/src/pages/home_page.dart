
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final myTextStyle = new TextStyle(fontSize: 25);
  final counter = 10;
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('TITULO'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text('Número de clicks', style: myTextStyle),
            Text('$counter', style: myTextStyle)
          ],
        ),
      ),
      floatingActionButton:  FloatingActionButton(
        child: Icon( Icons.add ),
        onPressed: () {
          print('Hola Mundosss');
        },
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,
    );
  }
}
