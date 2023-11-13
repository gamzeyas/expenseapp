
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ExpenseApp',
      home: Scaffold(
        appBar: AppBar(
          title: Text('ExpenseApp'),
          actions: <Widget>[
            IconButton(
              icon: Icon(Icons.add),
              onPressed: () {
                // Burada "+" düğmesi için sonra bir şeyler ekleyebilirim
              },
            ),
          ],
        ),
      ),
    );
  }
}
